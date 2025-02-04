; ModuleID = 'bench/llvm/original/TypeRecordMapping.ll'
source_filename = "bench/llvm/original/TypeRecordMapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
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
%"class.llvm::MD5" = type { %struct.anon.61 }
%struct.anon.61 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::SmallString.58" = type { %"class.llvm::SmallVector.59" }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.60" }
%"struct.llvm::SmallVectorStorage.60" = type { [32 x i8] }
%"class.llvm::codeview::OneMethodRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"struct.llvm::codeview::MemberAttributes", i32, %"class.llvm::StringRef" }
%"class.llvm::codeview::TypeRecord" = type { i16 }
%"struct.llvm::codeview::MemberAttributes" = type { i16 }
%"struct.(anonymous namespace)::MapOneMethodRecord" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12TypeLeafKindEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

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

$_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZSt16__introsort_loopIPN4llvm9EnumEntryIhEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_ = comdat any

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
@.str.25 = private unnamed_addr constant [10 x i8] c", isConst\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c", isVolatile\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c", isUnaligned\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c", isRestricted\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c", isThisPtr&\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c", isThisPtr&&\00", align 1
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
@.str.293 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"??@\00", align 1
@.str.295 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"LinkageName\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"VFTableOffset\00", align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"Strings\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"MethodName\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %15, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i.i, 4611
  br i1 %.not, label %16, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit24

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit24: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.not18 = icmp eq i16 %.0.copyload.i.i.i.i, 4614
  br i1 %.not18, label %16, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %3, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit24
  br label %16

16:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit24, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit
  %.sroa.450.0 = phi i64 [ 65276, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit ], [ 65276, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit24 ], [ 4295032572, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 %.sroa.450.0) #18
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %.not71 = icmp eq ptr %18, null
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16
  %19 = load i64, ptr %11, align 8, !tbaa !3
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit27, label %21

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i25 = load i16, ptr %23, align 1
  %24 = zext i16 %.0.copyload.i.i.i.i25 to i32
  %25 = or disjoint i32 %24, 65536
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit27

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit27: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %21
  %.0.i26 = phi i32 [ %25, %21 ], [ 65536, %_ZN4llvm5ErrorD2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %.not.i, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %or.cond = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond, label %35, label %_ZN4llvm5ErrorD2Ev.exit38

35:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %.lr.ph.i.preheader, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i28 = load i16, ptr %40, align 1
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %38, %35
  %.0.i29 = phi i16 [ %.0.copyload.i.i.i.i28, %38 ], [ 0, %35 ]
  store i16 %.0.i29, ptr %5, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  %41 = trunc i64 %36 to i16
  %42 = add i16 %41, -2
  store i16 %42, ptr %6, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge.i
  %.018.i.idx = phi i64 [ %.018.i.add, %.critedge.i ], [ 0, %.lr.ph.i.preheader ]
  %.018.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_113LeafTypeNamesE, i64 %.018.i.idx
  %43 = getelementptr inbounds nuw i8, ptr %.018.i.ptr, i64 32
  %44 = load i16, ptr %43, align 8, !tbaa !30
  %.not11.i = icmp eq i16 %.0.i29, %44
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %.018.i.add = add nuw nsw i64 %.018.i.idx, 40
  %.not.i32 = icmp eq i64 %.018.i.add, 6840
  br i1 %.not.i32, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

._crit_edge.i.i.i.i.thread:                       ; preds = %.critedge.i
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i
  %.sroa.013.0.copyload.i = load ptr, ptr %.018.i.ptr, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.018.i.ptr, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !33
  %47 = icmp eq ptr %.sroa.013.0.copyload.i, null
  %48 = icmp ne i64 %.sroa.4.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %47, %48
  br i1 %or.cond.i.i.i, label %49, label %50

49:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

50:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %.sroa.4.0.copyload.i, ptr %4, align 8, !tbaa !35
  %51 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %51, label %52, label %._crit_edge.i.i.i.i

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %53, ptr %7, align 8, !tbaa !37
  %54 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %54, ptr %46, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %52, %50
  %55 = phi ptr [ %53, %52 ], [ %46, %50 ]
  switch i64 %.sroa.4.0.copyload.i, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load i8, ptr %.sroa.013.0.copyload.i, align 1, !tbaa !39
  store i8 %57, ptr %55, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

58:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %.sroa.013.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %56, %58
  %59 = phi ptr [ %45, %._crit_edge.i.i.i.i.thread ], [ %46, %._crit_edge.i.i.i.i ], [ %46, %56 ], [ %46, %58 ]
  %60 = load i64, ptr %4, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %65, align 1, !tbaa !41
  store ptr @.str, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %64, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %66 = load ptr, ptr %0, align 8, !tbaa !11
  %.not72 = icmp eq ptr %66, null
  br i1 %.not72, label %_ZN4llvm5ErrorD2Ev.exit33, label %.critedge21

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %68, align 1, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12TypeLeafKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %69 = load ptr, ptr %10, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !40
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %75 = load i64, ptr %70, align 8, !tbaa !39
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %77 = load ptr, ptr %0, align 8, !tbaa !11
  %.not73 = icmp eq ptr %77, null
  %78 = load ptr, ptr %7, align 8, !tbaa !37
  %79 = icmp eq ptr %78, %59
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %61, align 8, !tbaa !40
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %59, align 8, !tbaa !39
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  br i1 %.not73, label %_ZN4llvm5ErrorD2Ev.exit38, label %.critedge

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %84 = load ptr, ptr %7, align 8, !tbaa !37
  %85 = icmp eq ptr %84, %59
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.critedge21
  %86 = load i64, ptr %61, align 8, !tbaa !40
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.critedge21
  %88 = load i64, ptr %59, align 8, !tbaa !39
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  br label %.critedge

.critedge:                                        ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %45

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !44
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i16, ptr %2, align 2, !tbaa !28
  %32 = zext i16 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 2) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i6 = icmp ne ptr %36, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %38, i1 false
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %40, i1 false
  br i1 %or.cond.i8, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = add i64 %43, 2
  store i64 %44, ptr %42, align 8, !tbaa !50
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %63

45:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %46 = icmp eq ptr %9, null
  %or.cond.i10.not20.not21 = and i1 %46, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not20.not21, i1 %12, i1 false
  br i1 %brmerge.not, label %47, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

47:                                               ; preds = %45
  %48 = load i16, ptr %2, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18, !noalias !51
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !51
  %51 = load ptr, ptr %50, align 8, !tbaa !46, !noalias !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !51
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #18, !noalias !51
  %.not.i.i.i = icmp eq i32 %54, 1
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %48)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i, i16 %48, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 %spec.select.i.i.i11, ptr %6, align 2, !noalias !51
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 2) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18, !noalias !51
  br label %63

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %45, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !66
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #18
  %55 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !66
  %.not.i12 = icmp eq ptr %55, null
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %56 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !66
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !69, !noalias !66
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i = load i16, ptr %56, align 1
  %.not.i.i.i13 = icmp eq i32 %62, 1
  %rev.i.i.i.i.i.i14 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i15 = select i1 %.not.i.i.i13, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i14
  store i16 %spec.select.i.i.i15, ptr %2, align 2, !tbaa !28, !noalias !66
  store ptr null, ptr %0, align 8, !tbaa !11, !alias.scope !66
  br label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !66
  br label %63

63:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12TypeLeafKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
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

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !77
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !77
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !44, !noalias !77
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !41, !noalias !77
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !46, !noalias !77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !77
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !74
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !45
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !26
  store i16 %33, ptr %6, align 2, !tbaa !28
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !28
  store i16 %41, ptr %2, align 2, !tbaa !26
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !40
  store i8 0, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #18
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #18
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !10
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
  store i8 3, ptr %30, align 8, !tbaa !44, !alias.scope !81
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %31, align 1, !tbaa !41, !alias.scope !81
  store ptr @.str.2, ptr %10, align 8, !tbaa !39, !alias.scope !81
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %32, align 8, !tbaa !39, !alias.scope !81
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %29, ptr %33, align 8, !tbaa !39, !alias.scope !81
  store ptr %10, ptr %9, align 8, !alias.scope !84
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.3, ptr %34, align 8, !alias.scope !84
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %35, align 8, !tbaa !44, !alias.scope !84
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %36, align 1, !tbaa !41, !alias.scope !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %6) #18, !noalias !89
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %40, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %39 = zext i32 %3 to i64
  br label %.thread.i

40:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 48, ptr %41, align 16, !tbaa !39, !noalias !89
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %40
  %.1.lcssa.i = phi ptr [ %41, %40 ], [ %58, %.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %42, ptr %11, align 8, !tbaa !33, !alias.scope !89
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %43, align 8, !tbaa !40, !alias.scope !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !89
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %.1.lcssa.i to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %5, align 8, !tbaa !35, !noalias !89
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i

48:                                               ; preds = %._crit_edge.i
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %49, ptr %11, align 8, !tbaa !37, !alias.scope !89
  %50 = load i64, ptr %5, align 8, !tbaa !35, !noalias !89
  store i64 %50, ptr %42, align 8, !tbaa !39, !alias.scope !89
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %48, %._crit_edge.i
  %51 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvmplERKNS_5TwineES2_.exit33
  ]

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !39, !noalias !89
  store i8 %53, ptr %51, align 1, !tbaa !39
  br label %_ZN4llvmplERKNS_5TwineES2_.exit33

54:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.1.lcssa.i, i64 %46, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit33

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %59, %.thread.i ], [ %39, %.thread.i.preheader ]
  %.117.i = phi ptr [ %58, %.thread.i ], [ %37, %.thread.i.preheader ]
  %55 = and i64 %.019.i, 15
  %56 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !39, !noalias !89
  %58 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !39, !noalias !89
  %59 = lshr i64 %.019.i, 4
  %60 = icmp samesign ult i64 %.019.i, 16
  br i1 %60, label %._crit_edge.i, label %.thread.i, !llvm.loop !92

_ZN4llvmplERKNS_5TwineES2_.exit33:                ; preds = %._crit_edge.i.i.i, %52, %54
  %61 = load i64, ptr %5, align 8, !tbaa !35, !noalias !89
  store i64 %61, ptr %43, align 8, !tbaa !40, !alias.scope !89
  %62 = load ptr, ptr %11, align 8, !tbaa !37, !alias.scope !89
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !89
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %6) #18, !noalias !89
  store ptr %9, ptr %8, align 8, !alias.scope !94
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %64, align 8, !alias.scope !94
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %65, align 8, !tbaa !44, !alias.scope !94
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %66, align 1, !tbaa !41, !alias.scope !94
  store ptr %8, ptr %7, align 8, !alias.scope !99
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.4, ptr %67, align 8, !alias.scope !99
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %68, align 8, !tbaa !44, !alias.scope !99
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %69, align 1, !tbaa !41, !alias.scope !99
  %70 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i.i = icmp ne ptr %70, null
  %71 = load ptr, ptr %14, align 8
  %72 = icmp eq ptr %71, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %72, i1 false
  %73 = load ptr, ptr %17, align 8
  %74 = icmp eq ptr %73, null
  %or.cond.i34 = select i1 %or.cond.i.i, i1 %74, i1 false
  br i1 %or.cond.i34, label %75, label %_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit

75:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  %76 = load ptr, ptr %70, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br i1 %79, label %80, label %_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !14
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  br label %_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33, %75, %80
  %85 = load ptr, ptr %11, align 8, !tbaa !37
  %86 = icmp eq ptr %85, %42
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit
  %87 = load i64, ptr %43, align 8, !tbaa !40
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit
  %89 = load i64, ptr %42, align 8, !tbaa !39
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load ptr, ptr %1, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i8, ptr %6, align 2, !tbaa !104, !range !106, !noundef !107
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm5ErrorD2Ev.exit3

9:                                                ; preds = %5
  store i8 0, ptr %6, align 2, !tbaa !104
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %9, %5
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit3
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 4295032564) #18
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = load i16, ptr %2, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.045.0.insert.ext = zext i16 %14 to i32
  %.sroa.045.0.insert.insert = or disjoint i32 %.sroa.045.0.insert.ext, 65536
  store i32 %.sroa.045.0.insert.insert, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp ne ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %or.cond.i = select i1 %.not.i, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %or.cond = select i1 %or.cond.i, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZN4llvm5ErrorD2Ev.exit35

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %25 = load i16, ptr %2, align 8, !tbaa !108
  %26 = tail call fastcc { ptr, i64 } @_ZN12_GLOBAL__N_115getLeafTypeNameEN4llvm8codeview12TypeLeafKindE(i16 noundef zeroext %25)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !33
  %30 = icmp eq ptr %27, null
  %31 = icmp ne i64 %28, 0
  %or.cond.i.i.i = and i1 %30, %31
  br i1 %or.cond.i.i.i, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %28, ptr %5, align 8, !tbaa !35
  %34 = icmp ugt i64 %28, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %36, ptr %6, align 8, !tbaa !37
  %37 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %37, ptr %29, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %29, %33 ]
  switch i64 %28, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %27, align 1, !tbaa !39
  store i8 %40, ptr %38, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %39, %41
  %42 = load i64, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %46 = load i16, ptr %2, align 8, !tbaa !108
  %47 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i = icmp ne ptr %47, null
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %48, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %49, i1 false
  %50 = load ptr, ptr %21, align 8
  %51 = icmp eq ptr %50, null
  %or.cond.i15 = select i1 %or.cond.i.i, i1 %51, i1 false
  br i1 %or.cond.i15, label %.lr.ph.i, label %._crit_edge.i.i.i.thread

._crit_edge.i.i.i.thread:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %9, align 8, !tbaa !33, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !110
  store i64 0, ptr %4, align 8, !tbaa !35, !noalias !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %.critedge.i
  %.018.i.idx = phi i64 [ %.018.i.add, %.critedge.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %.018.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_113LeafTypeNamesE, i64 %.018.i.idx
  %53 = getelementptr inbounds nuw i8, ptr %.018.i.ptr, i64 32
  %54 = load i16, ptr %53, align 8, !tbaa !30
  %.not11.i = icmp eq i16 %46, %54
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %.018.i.add = add nuw nsw i64 %.018.i.idx, 40
  %.not.i16 = icmp eq i64 %.018.i.add, 6840
  br i1 %.not.i16, label %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i
  %.sroa.013.0.copyload.i = load ptr, ptr %.018.i.ptr, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.018.i.ptr, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.not.i17 = icmp eq ptr %.sroa.013.0.copyload.i, null
  br i1 %.not.i17, label %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread, label %57

_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread: ; preds = %.critedge.i, %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !33, !alias.scope !110
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !40, !alias.scope !110
  store i8 0, ptr %55, align 8, !tbaa !39, !alias.scope !110
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

57:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !33, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !110
  store i64 %.sroa.4.0.copyload.i, ptr %4, align 8, !tbaa !35, !noalias !110
  %59 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %59, label %60, label %._crit_edge.i.i.i

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %61, ptr %9, align 8, !tbaa !37, !alias.scope !110
  %62 = load i64, ptr %4, align 8, !tbaa !35, !noalias !110
  store i64 %62, ptr %58, align 8, !tbaa !39, !alias.scope !110
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %60, %57
  %63 = phi ptr [ %61, %60 ], [ %58, %57 ]
  switch i64 %.sroa.4.0.copyload.i, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %.sroa.013.0.copyload.i, align 1, !tbaa !39
  store i8 %65, ptr %63, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %.sroa.013.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %._crit_edge.i.i.i.thread, %66, %64, %._crit_edge.i.i.i
  %67 = load i64, ptr %4, align 8, !tbaa !35, !noalias !110
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !40, !alias.scope !110
  %69 = load ptr, ptr %9, align 8, !tbaa !37, !alias.scope !110
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !110
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 3) #18, !noalias !113
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %8, align 8, !tbaa !33, !alias.scope !113
  %73 = load ptr, ptr %71, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

76:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %73, ptr %8, align 8, !tbaa !37, !alias.scope !113
  %81 = load i64, ptr %74, align 8, !tbaa !39
  store i64 %81, ptr %72, align 8, !tbaa !39, !alias.scope !113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = phi i64 [ %78, %76 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !40, !alias.scope !113
  store ptr %74, ptr %71, align 8, !tbaa !37
  store i64 0, ptr %83, align 8, !tbaa !40
  store i8 0, ptr %74, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %85 = load i64, ptr %84, align 8, !tbaa !40, !noalias !116
  %86 = and i64 %85, -2
  %87 = icmp eq i64 %86, 4611686018427387902
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

88:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, i64 noundef 2) #18, !noalias !116
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !33, !alias.scope !116
  %91 = load ptr, ptr %89, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %91, ptr %7, align 8, !tbaa !37, !alias.scope !116
  %99 = load i64, ptr %92, align 8, !tbaa !39
  store i64 %99, ptr %90, align 8, !tbaa !39, !alias.scope !116
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %100 = phi ptr [ %90, %94 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %101 = phi i64 [ %96, %94 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !40, !alias.scope !116
  store ptr %92, ptr %89, align 8, !tbaa !37
  store i64 0, ptr %102, align 8, !tbaa !40
  store i8 0, ptr %92, align 8, !tbaa !39
  %104 = load i64, ptr %43, align 8, !tbaa !40
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %101
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %100, i64 noundef %101) #18
  %109 = load ptr, ptr %7, align 8, !tbaa !37
  %110 = icmp eq ptr %109, %90
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %111 = load i64, ptr %103, align 8, !tbaa !40
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %113 = load i64, ptr %90, align 8, !tbaa !39
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %115 = load ptr, ptr %8, align 8, !tbaa !37
  %116 = icmp eq ptr %115, %72
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load i64, ptr %84, align 8, !tbaa !40
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %72, align 8, !tbaa !39
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %121 = load ptr, ptr %9, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !40
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %127 = load i64, ptr %122, align 8, !tbaa !39
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %129, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %130, align 1, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12TypeLeafKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %131 = load ptr, ptr %11, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !40
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %137 = load i64, ptr %132, align 8, !tbaa !39
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %139 = load ptr, ptr %0, align 8, !tbaa !11
  %.not70 = icmp eq ptr %139, null
  %140 = load ptr, ptr %6, align 8, !tbaa !37
  %141 = icmp eq ptr %140, %29
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit31, label %.critedge14

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZN4llvm5ErrorD2Ev.exit31
  %142 = load i64, ptr %43, align 8, !tbaa !40
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN4llvm5ErrorD2Ev.exit31
  %144 = load i64, ptr %29, align 8, !tbaa !39
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge14:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %.critedge14
  %146 = load i64, ptr %43, align 8, !tbaa !40
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.critedge14
  %148 = load i64, ptr %29, align 8, !tbaa !39
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !80
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
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO11skipPaddingEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit9

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %15 = load i8, ptr %14, align 2, !tbaa !104, !range !106, !noundef !107
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEE5resetEv.exit

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread
  store i8 0, ptr %14, align 2, !tbaa !104
  br label %_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEE5resetEv.exit

_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEE5resetEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %17
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEE5resetEv.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO11skipPaddingEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !119
  %12 = tail call { ptr, i64 } @_ZN4llvm8codeview20getTypeModifierNamesEv() #18
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %9, i16 noundef zeroext %11, ptr %13, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !41
  store ptr @.str.8, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %16, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %20, align 1, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15ModifierOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !39
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.critedge
  %35 = load i64, ptr %30, align 8, !tbaa !39
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i16 noundef zeroext %2, ptr %3, i64 %4) unnamed_addr #0 {
  %.sroa.8184 = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %6 = alloca %"struct.llvm::EnumEntry.62", align 8
  %.sroa.8179 = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %.sroa.8 = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %7 = alloca %"struct.llvm::EnumEntry.62", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [17 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallVector.64", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %or.cond.i = select i1 %.not.i, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %or.cond206 = select i1 %or.cond.i, i1 %27, i1 false
  br i1 %or.cond206, label %30, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !40
  store i8 0, ptr %28, align 8, !tbaa !39
  br label %350

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %12) #18
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %12, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 10, ptr %33, align 4, !tbaa !129
  %34 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %3, i64 %4
  %.not216 = icmp eq i64 %4, 0
  br i1 %.not216, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %134
  %.not.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = zext i32 %135 to i64
  %37 = load ptr, ptr %12, align 8, !tbaa !127
  %.idx = mul nuw nsw i64 %36, 40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %37, ptr noundef nonnull %38, i64 noundef %41, ptr nonnull @_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_)
  %42 = ptrtoint ptr %37 to i64
  %43 = icmp ugt i32 %135, 16
  br i1 %43, label %.preheader, label %70

.preheader:                                       ; preds = %35
  %.sroa.2.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %44

44:                                               ; preds = %.preheader, %59
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %59 ], [ 40, %.preheader ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %59 ], [ %37, %.preheader ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i155 = load i64, ptr %.sroa.22.0..sroa_idx.i154, align 8, !tbaa !35
  %.sroa.2.0.copyload.i157 = load i64, ptr %.sroa.2.0..sroa_idx.i156, align 8, !tbaa !35
  %.sroa.speculated.i.i.i158 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i157, i64 %.sroa.22.0.copyload.i155)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i158, 0
  br i1 %45, label %.thread.i.i.i167, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i159

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i159: ; preds = %44
  %.sroa.0.0.copyload.i160 = load ptr, ptr %37, align 8, !tbaa !36
  %.sroa.01.0.copyload.i161 = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !36
  %46 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i161, ptr noundef %.sroa.0.0.copyload.i160, i64 noundef %.sroa.speculated.i.i.i158) #22
  %.fr.i.i.i162 = freeze i32 %46
  %.not.not.i.i.i163 = icmp eq i32 %.fr.i.i.i162, 0
  br i1 %.not.not.i.i.i163, label %.thread.i.i.i167, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168

.thread.i.i.i167:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i159, %44
  %47 = icmp ult i64 %.sroa.22.0.copyload.i155, %.sroa.2.0.copyload.i157
  br i1 %47, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread186, label %.thread.i.i.i167._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread_crit_edge

.thread.i.i.i167._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread_crit_edge: ; preds = %.thread.i.i.i167
  %.sroa.0172.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !36
  br label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i159
  %48 = icmp slt i32 %.fr.i.i.i162, 0
  br i1 %48, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread186, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread186: ; preds = %.thread.i.i.i167, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.020.i.ptr.i, i64 40, i1 false), !tbaa.struct !130
  %49 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 80
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -40
  %50 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %49, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %7, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %59

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread: ; preds = %.thread.i.i.i167._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread_crit_edge, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168
  %.sroa.0172.0.copyload = phi ptr [ %.sroa.0172.0.copyload.pre, %.thread.i.i.i167._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread_crit_edge ], [ %.sroa.01.0.copyload.i161, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..020.i.ptr.i.sroa_idx, i64 24, i1 false), !tbaa.struct !131
  %.sroa.2.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i142 = load i64, ptr %.sroa.2.0..sroa_idx.i141, align 8, !tbaa !35
  %.sroa.speculated.i.i.i143 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i142, i64 %.sroa.22.0.copyload.i155)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i143, 0
  br i1 %51, label %.thread.i.i.i152, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i144

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i144: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread
  %.sroa.0.0.copyload.i145 = load ptr, ptr %.pn19.i.i, align 8, !tbaa !36
  %52 = call i32 @memcmp(ptr noundef %.sroa.0172.0.copyload, ptr noundef %.sroa.0.0.copyload.i145, i64 noundef %.sroa.speculated.i.i.i143) #22
  %.fr.i.i.i147 = freeze i32 %52
  %.not.not.i.i.i148 = icmp eq i32 %.fr.i.i.i147, 0
  br i1 %.not.not.i.i.i148, label %.thread.i.i.i152, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit153

.thread.i.i.i152:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i144, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread
  %53 = icmp ult i64 %.sroa.22.0.copyload.i155, %.sroa.2.0.copyload.i142
  br i1 %53, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit153: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i144
  %54 = icmp slt i32 %.fr.i.i.i147, 0
  br i1 %54, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i152, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit153
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit138
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit138 ], [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit138 ], [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i.i, i64 34, i1 false), !tbaa.struct !130
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i126 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -32
  %.sroa.2.0.copyload.i127 = load i64, ptr %.sroa.2.0..sroa_idx.i126, align 8, !tbaa !35
  %.sroa.speculated.i.i.i128 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i127, i64 %.sroa.22.0.copyload.i155)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i128, 0
  br i1 %55, label %.thread.i.i.i137, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i129

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i129: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i130 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !36
  %56 = call i32 @memcmp(ptr noundef %.sroa.0172.0.copyload, ptr noundef %.sroa.0.0.copyload.i130, i64 noundef %.sroa.speculated.i.i.i128) #22
  %.fr.i.i.i132 = freeze i32 %56
  %.not.not.i.i.i133 = icmp eq i32 %.fr.i.i.i132, 0
  %.inv.i.i.i134 = icmp sgt i32 %.fr.i.i.i132, -1
  %spec.select.i.i.i135 = select i1 %.inv.i.i.i134, i32 1, i32 -1
  br i1 %.not.not.i.i.i133, label %.thread.i.i.i137, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit138

.thread.i.i.i137:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i129, %.lr.ph.i.i.i
  %57 = icmp ult i64 %.sroa.22.0.copyload.i155, %.sroa.2.0.copyload.i127
  br i1 %57, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit138, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit138: ; preds = %.thread.i.i.i137, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i129
  %.1.i.i.i136 = phi i32 [ %spec.select.i.i.i135, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i129 ], [ -1, %.thread.i.i.i137 ]
  %58 = icmp slt i32 %.1.i.i.i136, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i: ; preds = %.thread.i.i.i137, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit138, %.thread.i.i.i152, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit153
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit153 ], [ %.020.i.ptr.i, %.thread.i.i.i152 ], [ %.012.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit138 ], [ %.012.i.i.i, %.thread.i.i.i137 ]
  store ptr %.sroa.0172.0.copyload, ptr %.09.lcssa.i.i.i, align 8, !tbaa !36
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i155, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8, !tbaa !35
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8, i64 18, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  br label %59

59:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit168.thread186
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.020.i.add.i, 640
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i, label %44, !llvm.loop !133

_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i: ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 640
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %69, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i ], [ %60, %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8179)
  %.sroa.0175.0.copyload = load ptr, ptr %.08.i.i, align 8, !tbaa !36
  %.sroa.6177.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6177.0.copyload = load i64, ptr %.sroa.6177.0..08.i.i.sroa_idx, align 8, !tbaa !35
  %.sroa.8179.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8179, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8179.0..08.i.i.sroa_idx, i64 24, i1 false), !tbaa.struct !131
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds i8, ptr %.08.i.i, i64 -32
  %.sroa.2.0.copyload.i112 = load i64, ptr %.sroa.2.0..sroa_idx.i111, align 8, !tbaa !35
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i112, i64 %.sroa.6177.0.copyload)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i113, 0
  br i1 %61, label %.thread.i.i.i122, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i114

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i114: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i115 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !36
  %62 = call i32 @memcmp(ptr noundef %.sroa.0175.0.copyload, ptr noundef %.sroa.0.0.copyload.i115, i64 noundef %.sroa.speculated.i.i.i113) #22
  %.fr.i.i.i117 = freeze i32 %62
  %.not.not.i.i.i118 = icmp eq i32 %.fr.i.i.i117, 0
  br i1 %.not.not.i.i.i118, label %.thread.i.i.i122, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit123

.thread.i.i.i122:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i114, %.lr.ph.i.i
  %63 = icmp ult i64 %.sroa.6177.0.copyload, %.sroa.2.0.copyload.i112
  br i1 %63, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit123: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i114
  %64 = icmp slt i32 %.fr.i.i.i117, 0
  br i1 %64, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %.thread.i.i.i122, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit123
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.preheader, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108 ], [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108 ], [ %.08.i.i, %.lr.ph.i.i14.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i15.i, i64 34, i1 false), !tbaa.struct !130
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -40
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -32
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i96, align 8, !tbaa !35
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i97, i64 %.sroa.6177.0.copyload)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i98, 0
  br i1 %65, label %.thread.i.i.i107, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i100 = load ptr, ptr %.0.i.i17.i, align 8, !tbaa !36
  %66 = call i32 @memcmp(ptr noundef %.sroa.0175.0.copyload, ptr noundef %.sroa.0.0.copyload.i100, i64 noundef %.sroa.speculated.i.i.i98) #22
  %.fr.i.i.i102 = freeze i32 %66
  %.not.not.i.i.i103 = icmp eq i32 %.fr.i.i.i102, 0
  %.inv.i.i.i104 = icmp sgt i32 %.fr.i.i.i102, -1
  %spec.select.i.i.i105 = select i1 %.inv.i.i.i104, i32 1, i32 -1
  br i1 %.not.not.i.i.i103, label %.thread.i.i.i107, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108

.thread.i.i.i107:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99, %.lr.ph.i.i14.i
  %67 = icmp ult i64 %.sroa.6177.0.copyload, %.sroa.2.0.copyload.i97
  br i1 %67, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108: ; preds = %.thread.i.i.i107, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99
  %.1.i.i.i106 = phi i32 [ %spec.select.i.i.i105, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99 ], [ -1, %.thread.i.i.i107 ]
  %68 = icmp slt i32 %.1.i.i.i106, 0
  br i1 %68, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i: ; preds = %.thread.i.i.i107, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108, %.thread.i.i.i122, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit123
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit123 ], [ %.08.i.i, %.thread.i.i.i122 ], [ %.012.i.i15.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108 ], [ %.012.i.i15.i, %.thread.i.i.i107 ]
  store ptr %.sroa.0175.0.copyload, ptr %.09.lcssa.i.i12.i, align 8, !tbaa !36
  %.sroa.6177.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6177.0.copyload, ptr %.sroa.6177.0..09.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !35
  %.sroa.8179.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8179.0..09.lcssa.i.i12.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8179, i64 18, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8179)
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i13.i = icmp eq ptr %69, %38
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !134

70:                                               ; preds = %35
  %.not18.i.i = icmp eq i32 %135, 1
  br i1 %.not18.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %70
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %87
  %.020.i20.i = phi ptr [ %.0.i24.i, %87 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %87 ], [ %37, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i80 = load i64, ptr %.sroa.22.0..sroa_idx.i79, align 8, !tbaa !35
  %.sroa.2.0.copyload.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i81, align 8, !tbaa !35
  %.sroa.speculated.i.i.i83 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i82, i64 %.sroa.22.0.copyload.i80)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i83, 0
  br i1 %71, label %.thread.i.i.i92, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i84

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i84: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i85 = load ptr, ptr %37, align 8, !tbaa !36
  %.sroa.01.0.copyload.i86 = load ptr, ptr %.020.i20.i, align 8, !tbaa !36
  %72 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i86, ptr noundef %.sroa.0.0.copyload.i85, i64 noundef %.sroa.speculated.i.i.i83) #22
  %.fr.i.i.i87 = freeze i32 %72
  %.not.not.i.i.i88 = icmp eq i32 %.fr.i.i.i87, 0
  br i1 %.not.not.i.i.i88, label %.thread.i.i.i92, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93

.thread.i.i.i92:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i84, %.lr.ph.i19.i
  %73 = icmp ult i64 %.sroa.22.0.copyload.i80, %.sroa.2.0.copyload.i82
  br i1 %73, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread198, label %.thread.i.i.i92._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread_crit_edge

.thread.i.i.i92._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread_crit_edge: ; preds = %.thread.i.i.i92
  %.sroa.0180.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8, !tbaa !36
  br label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i84
  %74 = icmp slt i32 %.fr.i.i.i87, 0
  br i1 %74, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread198, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread198: ; preds = %.thread.i.i.i92, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.020.i20.i, i64 40, i1 false), !tbaa.struct !130
  %75 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 80
  %76 = ptrtoint ptr %.020.i20.i to i64
  %77 = sub i64 %76, %42
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %77, -40
  %78 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %75, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %77, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %87

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread: ; preds = %.thread.i.i.i92._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread_crit_edge, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93
  %.sroa.0180.0.copyload = phi ptr [ %.sroa.0180.0.copyload.pre, %.thread.i.i.i92._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread_crit_edge ], [ %.sroa.01.0.copyload.i86, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8184)
  %.sroa.8184.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8184, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8184.0..020.i20.i.sroa_idx, i64 24, i1 false), !tbaa.struct !131
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !35
  %.sroa.speculated.i.i.i68 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i67, i64 %.sroa.22.0.copyload.i80)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i68, 0
  br i1 %79, label %.thread.i.i.i77, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread
  %.sroa.0.0.copyload.i70 = load ptr, ptr %.pn19.i21.i, align 8, !tbaa !36
  %80 = call i32 @memcmp(ptr noundef %.sroa.0180.0.copyload, ptr noundef %.sroa.0.0.copyload.i70, i64 noundef %.sroa.speculated.i.i.i68) #22
  %.fr.i.i.i72 = freeze i32 %80
  %.not.not.i.i.i73 = icmp eq i32 %.fr.i.i.i72, 0
  br i1 %.not.not.i.i.i73, label %.thread.i.i.i77, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit78

.thread.i.i.i77:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread
  %81 = icmp ult i64 %.sroa.22.0.copyload.i80, %.sroa.2.0.copyload.i67
  br i1 %81, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit78: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69
  %82 = icmp slt i32 %.fr.i.i.i72, 0
  br i1 %82, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %.thread.i.i.i77, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit78
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.preheader, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit ], [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit ], [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i27.i, i64 34, i1 false), !tbaa.struct !130
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i80)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %83, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i.i29.i, align 8, !tbaa !36
  %84 = call i32 @memcmp(ptr noundef %.sroa.0180.0.copyload, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i.i = freeze i32 %84
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  %spec.select.i.i.i = select i1 %.inv.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph.i.i26.i
  %85 = icmp ult i64 %.sroa.22.0.copyload.i80, %.sroa.2.0.copyload.i
  br i1 %85, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit: ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ -1, %.thread.i.i.i ]
  %86 = icmp slt i32 %.1.i.i.i, 0
  br i1 %86, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i: ; preds = %.thread.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit, %.thread.i.i.i77, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit78
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit78 ], [ %.020.i20.i, %.thread.i.i.i77 ], [ %.012.i.i27.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit ], [ %.012.i.i27.i, %.thread.i.i.i ]
  store ptr %.sroa.0180.0.copyload, ptr %.09.lcssa.i.i23.i, align 8, !tbaa !36
  %.sroa.6182.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i80, ptr %.sroa.6182.0..09.lcssa.i.i23.i.sroa_idx, align 8, !tbaa !35
  %.sroa.8184.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8184.0..09.lcssa.i.i23.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8184, i64 18, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8184)
  br label %87

87:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit93.thread198
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 40
  %.not.i25.i = icmp eq ptr %.0.i24.i, %38
  br i1 %.not.i25.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !133

_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit: ; preds = %87, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i, %30, %70, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %88, ptr %13, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %89, align 8, !tbaa !40
  store i8 0, ptr %88, align 8, !tbaa !39
  %90 = load ptr, ptr %12, align 8, !tbaa !127
  %91 = load i32, ptr %32, align 8, !tbaa !128
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %90, i64 %92
  %.not24219 = icmp eq i32 %91, 0
  br i1 %.not24219, label %._crit_edge223.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = ptrtoint ptr %98 to i64
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %138

.lr.ph:                                           ; preds = %30, %134
  %107 = phi i32 [ %135, %134 ], [ 0, %30 ]
  %.0217 = phi ptr [ %136, %134 ], [ %3, %30 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0217, i64 32
  %109 = load i16, ptr %108, align 8, !tbaa !135
  %110 = icmp ne i16 %109, 0
  %111 = and i16 %109, %2
  %112 = icmp eq i16 %111, %109
  %or.cond = and i1 %110, %112
  br i1 %or.cond, label %113, label %134

113:                                              ; preds = %.lr.ph
  %114 = zext i32 %107 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = load i32, ptr %33, align 4, !tbaa !129
  %.not.i.i.not.i = icmp ult i32 %107, %116
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !127
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit, label %117, !prof !137

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %.pre3.i, i64 %114
  %119 = icmp uge ptr %.0217, %.pre3.i
  %120 = icmp ult ptr %.0217, %118
  %spec.select.i.i.i.i.i = and i1 %119, %120
  br i1 %spec.select.i.i.i.i.i, label %122, label %121, !prof !138

121:                                              ; preds = %117
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %115, i64 noundef 40) #18
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !127
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit

122:                                              ; preds = %117
  %123 = ptrtoint ptr %.0217 to i64
  %124 = ptrtoint ptr %.pre3.i to i64
  %125 = sub i64 %123, %124
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %115, i64 noundef 40) #18
  %126 = load ptr, ptr %12, align 8, !tbaa !127
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit: ; preds = %113, %121, %122
  %128 = phi ptr [ %.pre3.i, %113 ], [ %126, %122 ], [ %.pre.i, %121 ]
  %.016.i.i.i = phi ptr [ %.0217, %113 ], [ %127, %122 ], [ %.0217, %121 ]
  %129 = load i32, ptr %32, align 8, !tbaa !128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %128, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false)
  %132 = load i32, ptr %32, align 8, !tbaa !128
  %133 = add i32 %132, 1
  store i32 %133, ptr %32, align 8, !tbaa !128
  br label %134

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit, %.lr.ph
  %135 = phi i32 [ %133, %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit ], [ %107, %.lr.ph ]
  %136 = getelementptr inbounds nuw i8, ptr %.0217, i64 40
  %.not = icmp eq ptr %136, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge223:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pre229 = load i64, ptr %89, align 8, !tbaa !40
  %137 = icmp eq i64 %.pre229, 0
  br i1 %137, label %._crit_edge223.thread, label %._crit_edge.i.i51

138:                                              ; preds = %.lr.ph222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.021221 = phi i1 [ true, %.lr.ph222 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %.022220 = phi ptr [ %90, %.lr.ph222 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  br i1 %.021221, label %145, label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %89, align 8, !tbaa !40
  %141 = add i64 %140, -4611686018427387901
  %142 = icmp ult i64 %141, 3
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

143:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %139
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.298, i64 noundef 3) #18
  br label %145

145:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %146 = load ptr, ptr %.022220, align 8, !tbaa !142, !noalias !139
  %.not.i26 = icmp eq ptr %146, null
  br i1 %.not.i26, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %147

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %145
  store ptr %94, ptr %17, align 8, !tbaa !33, !alias.scope !139
  store i64 0, ptr %95, align 8, !tbaa !40, !alias.scope !139
  store i8 0, ptr %94, align 8, !tbaa !39, !alias.scope !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.022220, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !143, !noalias !139
  store ptr %94, ptr %17, align 8, !tbaa !33, !alias.scope !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !139
  store i64 %149, ptr %11, align 8, !tbaa !35, !noalias !139
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %151, label %._crit_edge.i.i.i

151:                                              ; preds = %147
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %152, ptr %17, align 8, !tbaa !37, !alias.scope !139
  %153 = load i64, ptr %11, align 8, !tbaa !35, !noalias !139
  store i64 %153, ptr %94, align 8, !tbaa !39, !alias.scope !139
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %151, %147
  %154 = phi ptr [ %152, %151 ], [ %94, %147 ]
  switch i64 %149, label %157 [
    i64 1, label %155
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

155:                                              ; preds = %._crit_edge.i.i.i
  %156 = load i8, ptr %146, align 1, !tbaa !39
  store i8 %156, ptr %154, align 1, !tbaa !39
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

157:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %146, i64 %149, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %155, %157
  %158 = load i64, ptr %11, align 8, !tbaa !35, !noalias !139
  store i64 %158, ptr %95, align 8, !tbaa !40, !alias.scope !139
  %159 = load ptr, ptr %17, align 8, !tbaa !37, !alias.scope !139
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !139
  %.pre = load i64, ptr %95, align 8, !tbaa !40, !noalias !144
  %161 = and i64 %.pre, -4
  %162 = icmp eq i64 %161, 4611686018427387900
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

163:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, i64 noundef 4) #18, !noalias !144
  store ptr %96, ptr %16, align 8, !tbaa !33, !alias.scope !144
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !40
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %165, ptr %16, align 8, !tbaa !37, !alias.scope !144
  %173 = load i64, ptr %166, align 8, !tbaa !39
  store i64 %173, ptr %96, align 8, !tbaa !39, !alias.scope !144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %174 = phi i64 [ %170, %168 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %174, ptr %97, align 8, !tbaa !40, !alias.scope !144
  store ptr %166, ptr %164, align 8, !tbaa !37
  store i64 0, ptr %175, align 8, !tbaa !40
  store i8 0, ptr %166, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %176 = getelementptr inbounds nuw i8, ptr %.022220, i64 32
  %177 = load i16, ptr %176, align 8, !tbaa !135
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %10) #18, !noalias !147
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %180, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %179 = zext i16 %177 to i64
  br label %.thread.i

180:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  store i8 48, ptr %99, align 16, !tbaa !39, !noalias !147
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %180
  %.1.lcssa.i = phi ptr [ %99, %180 ], [ %194, %.thread.i ]
  store ptr %100, ptr %18, align 8, !tbaa !33, !alias.scope !147
  store i64 0, ptr %101, align 8, !tbaa !40, !alias.scope !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !noalias !147
  %181 = ptrtoint ptr %.1.lcssa.i to i64
  %182 = sub i64 %102, %181
  store i64 %182, ptr %9, align 8, !tbaa !35, !noalias !147
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %184, label %._crit_edge.i.i.i28

184:                                              ; preds = %._crit_edge.i
  %185 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %185, ptr %18, align 8, !tbaa !37, !alias.scope !147
  %186 = load i64, ptr %9, align 8, !tbaa !35, !noalias !147
  store i64 %186, ptr %100, align 8, !tbaa !39, !alias.scope !147
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %184, %._crit_edge.i
  %187 = phi ptr [ %185, %184 ], [ %100, %._crit_edge.i ]
  switch i64 %182, label %190 [
    i64 1, label %188
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

188:                                              ; preds = %._crit_edge.i.i.i28
  %189 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !39, !noalias !147
  store i8 %189, ptr %187, align 1, !tbaa !39
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

190:                                              ; preds = %._crit_edge.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr nonnull align 1 %.1.lcssa.i, i64 %182, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %195, %.thread.i ], [ %179, %.thread.i.preheader ]
  %.117.i = phi ptr [ %194, %.thread.i ], [ %98, %.thread.i.preheader ]
  %191 = and i64 %.019.i, 15
  %192 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !39, !noalias !147
  %194 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %193, ptr %194, align 1, !tbaa !39, !noalias !147
  %195 = lshr i64 %.019.i, 4
  %196 = icmp samesign ult i64 %.019.i, 16
  br i1 %196, label %._crit_edge.i, label %.thread.i, !llvm.loop !92

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i28, %188, %190
  %197 = load i64, ptr %9, align 8, !tbaa !35, !noalias !147
  store i64 %197, ptr %101, align 8, !tbaa !40, !alias.scope !147
  %198 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !147
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %10) #18, !noalias !147
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %200 = load i64, ptr %97, align 8, !tbaa !40, !noalias !150
  %201 = load i64, ptr %101, align 8, !tbaa !40, !noalias !150
  %202 = add i64 %201, %200
  %203 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !150
  %204 = icmp eq ptr %203, %96
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

205:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %206 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %205, %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %207 = load i64, ptr %96, align 8, !noalias !150
  %208 = select i1 %204, i64 15, i64 %207
  %209 = icmp ugt i64 %202, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %211 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !150
  %212 = icmp eq ptr %211, %100
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

213:                                              ; preds = %210
  %214 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %213, %210
  %215 = load i64, ptr %100, align 8, !noalias !150
  %216 = select i1 %212, i64 15, i64 %215
  %.not.i29 = icmp ugt i64 %202, %216
  br i1 %.not.i29, label %229, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %203, i64 noundef %200) #18, !noalias !150
  store ptr %103, ptr %15, align 8, !tbaa !33, !alias.scope !150
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

221:                                              ; preds = %.critedge.i
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !40
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.critedge.i
  store ptr %218, ptr %15, align 8, !tbaa !37, !alias.scope !150
  %226 = load i64, ptr %219, align 8, !tbaa !39
  store i64 %226, ptr %103, align 8, !tbaa !39, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %221
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !40
  store i64 %228, ptr %104, align 8, !tbaa !40, !alias.scope !150
  store ptr %219, ptr %217, align 8, !tbaa !37
  store i64 0, ptr %227, align 8, !tbaa !40
  store i8 0, ptr %219, align 8, !tbaa !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %230 = sub i64 4611686018427387903, %200
  %231 = icmp ult i64 %230, %201
  br i1 %231, label %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

232:                                              ; preds = %229
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %229
  %233 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !150
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %233, i64 noundef %201) #18, !noalias !150
  store ptr %103, ptr %15, align 8, !tbaa !33, !alias.scope !150
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !40
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %236, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %235, ptr %15, align 8, !tbaa !37, !alias.scope !150
  %243 = load i64, ptr %236, align 8, !tbaa !39
  store i64 %243, ptr %103, align 8, !tbaa !39, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %238
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !40
  store i64 %245, ptr %104, align 8, !tbaa !40, !alias.scope !150
  store ptr %236, ptr %234, align 8, !tbaa !37
  store i64 0, ptr %244, align 8, !tbaa !40
  store i8 0, ptr %236, align 8, !tbaa !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %246 = load i64, ptr %104, align 8, !tbaa !40, !noalias !153
  %247 = icmp eq i64 %246, 4611686018427387903
  br i1 %247, label %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

248:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, i64 noundef 1) #18, !noalias !153
  store ptr %105, ptr %14, align 8, !tbaa !33, !alias.scope !153
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !40
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %257, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  store ptr %250, ptr %14, align 8, !tbaa !37, !alias.scope !153
  %258 = load i64, ptr %251, align 8, !tbaa !39
  store i64 %258, ptr %105, align 8, !tbaa !39, !alias.scope !153
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit36

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit36: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %259 = phi i64 [ %255, %253 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 %259, ptr %106, align 8, !tbaa !40, !alias.scope !153
  store ptr %251, ptr %249, align 8, !tbaa !37
  store i64 0, ptr %260, align 8, !tbaa !40
  store i8 0, ptr %251, align 8, !tbaa !39
  %261 = load i64, ptr %106, align 8, !tbaa !40
  %262 = load i64, ptr %89, align 8, !tbaa !40
  %263 = sub i64 4611686018427387903, %262
  %264 = icmp ult i64 %263, %261
  br i1 %264, label %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

265:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit36
  %266 = load ptr, ptr %14, align 8, !tbaa !37
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %266, i64 noundef %261) #18
  %268 = load ptr, ptr %14, align 8, !tbaa !37
  %269 = icmp eq ptr %268, %105
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %270 = load i64, ptr %106, align 8, !tbaa !40
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %272 = load i64, ptr %105, align 8, !tbaa !39
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %274 = load ptr, ptr %15, align 8, !tbaa !37
  %275 = icmp eq ptr %274, %103
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %276 = load i64, ptr %104, align 8, !tbaa !40
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %278 = load i64, ptr %103, align 8, !tbaa !39
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %280 = load ptr, ptr %18, align 8, !tbaa !37
  %281 = icmp eq ptr %280, %100
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %282 = load i64, ptr %101, align 8, !tbaa !40
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %284 = load i64, ptr %100, align 8, !tbaa !39
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %286 = load ptr, ptr %16, align 8, !tbaa !37
  %287 = icmp eq ptr %286, %96
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %288 = load i64, ptr %97, align 8, !tbaa !40
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %290 = load i64, ptr %96, align 8, !tbaa !39
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %292 = load ptr, ptr %17, align 8, !tbaa !37
  %293 = icmp eq ptr %292, %94
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %294 = load i64, ptr %95, align 8, !tbaa !40
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %296 = load i64, ptr %94, align 8, !tbaa !39
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %298 = getelementptr inbounds nuw i8, ptr %.022220, i64 40
  %.not24 = icmp eq ptr %298, %93
  br i1 %.not24, label %._crit_edge223, label %138

._crit_edge.i.i51:                                ; preds = %._crit_edge223
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %299, ptr %0, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %299, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %300, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %301, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %302, ptr %19, align 8, !tbaa !33, !alias.scope !156
  %303 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !156
  store i64 %.pre229, ptr %8, align 8, !tbaa !35, !noalias !156
  %304 = icmp ugt i64 %.pre229, 15
  br i1 %304, label %305, label %._crit_edge.i.i.i53

305:                                              ; preds = %._crit_edge.i.i51
  %306 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %306, ptr %19, align 8, !tbaa !37, !alias.scope !156
  %307 = load i64, ptr %8, align 8, !tbaa !35, !noalias !156
  store i64 %307, ptr %302, align 8, !tbaa !39, !alias.scope !156
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %305, %._crit_edge.i.i51
  %308 = phi ptr [ %306, %305 ], [ %302, %._crit_edge.i.i51 ]
  %cond = icmp eq i64 %.pre229, 1
  br i1 %cond, label %309, label %311

309:                                              ; preds = %._crit_edge.i.i.i53
  %310 = load i8, ptr %303, align 1, !tbaa !39
  store i8 %310, ptr %308, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

311:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %303, i64 %.pre229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %311, %309
  %312 = load i64, ptr %8, align 8, !tbaa !35, !noalias !156
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !40, !alias.scope !156
  %314 = load ptr, ptr %19, align 8, !tbaa !37, !alias.scope !156
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !156
  %316 = load i64, ptr %313, align 8, !tbaa !40, !alias.scope !156
  %317 = and i64 %316, -2
  %318 = icmp eq i64 %317, 4611686018427387902
  br i1 %318, label %319, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, i64 noundef 2) #18
  %321 = load i64, ptr %313, align 8, !tbaa !40
  %322 = load i64, ptr %300, align 8, !tbaa !40
  %323 = sub i64 4611686018427387903, %322
  %324 = icmp ult i64 %323, %321
  br i1 %324, label %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56

325:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %326 = load ptr, ptr %19, align 8, !tbaa !37
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %326, i64 noundef %321) #18
  %328 = load ptr, ptr %19, align 8, !tbaa !37
  %329 = icmp eq ptr %328, %302
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56
  %330 = load i64, ptr %313, align 8, !tbaa !40
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56
  %332 = load i64, ptr %302, align 8, !tbaa !39
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #20
  br label %341

._crit_edge223.thread:                            ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, %._crit_edge223
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %334, ptr %0, align 8, !tbaa !33
  %335 = load ptr, ptr %13, align 8, !tbaa !37
  %336 = icmp eq ptr %335, %88
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

337:                                              ; preds = %._crit_edge223.thread
  %338 = load i8, ptr %88, align 8
  store i8 %338, ptr %334, align 8
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge223.thread
  store ptr %335, ptr %0, align 8, !tbaa !37
  %339 = load i64, ptr %88, align 8, !tbaa !39
  store i64 %339, ptr %334, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %337
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %340, align 8, !tbaa !40
  store ptr %88, ptr %13, align 8, !tbaa !37
  store i64 0, ptr %89, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %.pre230 = load ptr, ptr %13, align 8, !tbaa !37
  %342 = icmp eq ptr %.pre230, %88
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %.thread, %341
  %343 = load i64, ptr %89, align 8, !tbaa !40
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %341
  %345 = load i64, ptr %88, align 8, !tbaa !39
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %.pre230, i64 noundef %346) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %347 = load ptr, ptr %12, align 8, !tbaa !127
  %348 = icmp eq ptr %347, %31
  br i1 %348, label %_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit, label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @free(ptr noundef %347) #18
  br label %_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %349
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %12) #18
  br label %350

350:                                              ; preds = %_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview20getTypeModifierNamesEv() local_unnamed_addr #2

declare void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15ModifierOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
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

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !162
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !162
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !44, !noalias !162
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !41, !noalias !162
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !46, !noalias !162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !162
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !159
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !45
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !165
  store i16 %33, ptr %6, align 2, !tbaa !28
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !28
  store i16 %41, ptr %2, align 2, !tbaa !165
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i8, ptr %16, align 2, !tbaa !166
  %18 = tail call { ptr, i64 } @_ZN4llvm8codeview21getCallingConventionsEv() #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %26, i1 false
  br i1 %or.cond.i, label %27, label %._crit_edge.i.i.i.i.thread

27:                                               ; preds = %4
  %28 = extractvalue { ptr, i64 } %18, 1
  %29 = extractvalue { ptr, i64 } %18, 0
  %30 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %29, i64 %28
  %.not17.i = icmp eq i64 %28, 0
  br i1 %.not17.i, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.critedge.i
  %.018.i = phi ptr [ %33, %.critedge.i ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !170
  %.not11.i = icmp eq i8 %32, %17
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %.not.i = icmp eq ptr %33, %30
  br i1 %.not.i, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

._crit_edge.i.i.i.i.thread:                       ; preds = %.critedge.i, %4, %27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i
  %.sroa.013.0.copyload.i = load ptr, ptr %.018.i, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !33
  %36 = icmp eq ptr %.sroa.013.0.copyload.i, null
  %37 = icmp ne i64 %.sroa.4.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %36, %37
  br i1 %or.cond.i.i.i, label %38, label %39

38:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

39:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %.sroa.4.0.copyload.i, ptr %5, align 8, !tbaa !35
  %40 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i.i

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %42, ptr %6, align 8, !tbaa !37
  %43 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %43, ptr %35, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ %35, %39 ]
  switch i64 %.sroa.4.0.copyload.i, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = load i8, ptr %.sroa.013.0.copyload.i, align 1, !tbaa !39
  store i8 %46, ptr %44, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %.sroa.013.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %45, %47
  %48 = phi ptr [ %34, %._crit_edge.i.i.i.i.thread ], [ %35, %._crit_edge.i.i.i.i ], [ %35, %45 ], [ %35, %47 ]
  %49 = load i64, ptr %5, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !172
  %55 = zext i8 %54 to i16
  %56 = call { ptr, i64 } @_ZN4llvm8codeview21getFunctionOptionEnumEv() #18
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIthEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %15, i16 noundef zeroext %55, ptr %57, i64 %58)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %61, align 1, !tbaa !41
  store ptr @.str.10, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %60, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(4) %59, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %64, align 1, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_17CallingConventionEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %65 = load ptr, ptr %10, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %71 = load i64, ptr %66, align 8, !tbaa !39
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !11
  %.not66 = icmp eq ptr %73, null
  br i1 %.not66, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %74, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %75, align 1, !tbaa !41
  store ptr %12, ptr %11, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FunctionOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %76 = load ptr, ptr %12, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %82 = load i64, ptr %77, align 8, !tbaa !39
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %84 = load ptr, ptr %0, align 8, !tbaa !11
  %.not67 = icmp eq ptr %84, null
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit40, label %.critedge

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %87, align 1, !tbaa !41
  store ptr @.str.13, ptr %13, align 8, !tbaa !39
  store i8 3, ptr %86, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %85, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %88 = load ptr, ptr %0, align 8, !tbaa !11
  %.not68 = icmp eq ptr %88, null
  br i1 %.not68, label %_ZN4llvm5ErrorD2Ev.exit41, label %.critedge

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %91, align 1, !tbaa !41
  store ptr @.str.14, ptr %14, align 8, !tbaa !39
  store i8 3, ptr %90, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(4) %89, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit41, %_ZN4llvm5ErrorD2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %92 = load ptr, ptr %7, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %.critedge
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.critedge
  %98 = load i64, ptr %93, align 8, !tbaa !39
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %100 = load ptr, ptr %6, align 8, !tbaa !37
  %101 = icmp eq ptr %100, %48
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %102 = load i64, ptr %50, align 8, !tbaa !40
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %104 = load i64, ptr %48, align 8, !tbaa !39
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview21getCallingConventionsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIthEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i16 noundef zeroext range(i16 0, 256) %2, ptr %3, i64 %4) unnamed_addr #0 {
  %.sroa.8183 = alloca <{ %"class.llvm::StringRef", i8, [7 x i8] }>, align 8
  %6 = alloca %"struct.llvm::EnumEntry.70", align 8
  %.sroa.8178 = alloca <{ %"class.llvm::StringRef", i8, [7 x i8] }>, align 8
  %.sroa.8 = alloca <{ %"class.llvm::StringRef", i8, [7 x i8] }>, align 8
  %7 = alloca %"struct.llvm::EnumEntry.70", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [17 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallVector.99", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %or.cond.i = select i1 %.not.i, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %or.cond = select i1 %or.cond.i, i1 %27, i1 false
  br i1 %or.cond, label %30, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !40
  store i8 0, ptr %28, align 8, !tbaa !39
  br label %353

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %12) #18
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %12, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 10, ptr %33, align 4, !tbaa !129
  %34 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %3, i64 %4
  %.not214 = icmp eq i64 %4, 0
  br i1 %.not214, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %35 = zext nneg i16 %2 to i32
  br label %108

._crit_edge:                                      ; preds = %137
  %.not.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = zext i32 %138 to i64
  %38 = load ptr, ptr %12, align 8, !tbaa !127
  %.idx = mul nuw nsw i64 %37, 40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryIhEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %38, ptr noundef nonnull %39, i64 noundef %42, ptr nonnull @_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_)
  %43 = ptrtoint ptr %38 to i64
  %44 = icmp ugt i32 %138, 16
  br i1 %44, label %.preheader, label %71

.preheader:                                       ; preds = %36
  %.sroa.2.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %45

45:                                               ; preds = %.preheader, %60
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %60 ], [ 40, %.preheader ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %60 ], [ %38, %.preheader ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %38, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i154 = load i64, ptr %.sroa.22.0..sroa_idx.i153, align 8, !tbaa !35
  %.sroa.2.0.copyload.i156 = load i64, ptr %.sroa.2.0..sroa_idx.i155, align 8, !tbaa !35
  %.sroa.speculated.i.i.i157 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i156, i64 %.sroa.22.0.copyload.i154)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i157, 0
  br i1 %46, label %.thread.i.i.i166, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i158

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i158: ; preds = %45
  %.sroa.0.0.copyload.i159 = load ptr, ptr %38, align 8, !tbaa !36
  %.sroa.01.0.copyload.i160 = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !36
  %47 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i160, ptr noundef %.sroa.0.0.copyload.i159, i64 noundef %.sroa.speculated.i.i.i157) #22
  %.fr.i.i.i161 = freeze i32 %47
  %.not.not.i.i.i162 = icmp eq i32 %.fr.i.i.i161, 0
  br i1 %.not.not.i.i.i162, label %.thread.i.i.i166, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167

.thread.i.i.i166:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i158, %45
  %48 = icmp ult i64 %.sroa.22.0.copyload.i154, %.sroa.2.0.copyload.i156
  br i1 %48, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread185, label %.thread.i.i.i166._ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread_crit_edge

.thread.i.i.i166._ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread_crit_edge: ; preds = %.thread.i.i.i166
  %.sroa.0171.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !36
  br label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i158
  %49 = icmp slt i32 %.fr.i.i.i161, 0
  br i1 %49, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread185, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread185: ; preds = %.thread.i.i.i166, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.020.i.ptr.i, i64 40, i1 false), !tbaa.struct !173
  %50 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 80
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -40
  %51 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %50, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %60

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread: ; preds = %.thread.i.i.i166._ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread_crit_edge, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167
  %.sroa.0171.0.copyload = phi ptr [ %.sroa.0171.0.copyload.pre, %.thread.i.i.i166._ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread_crit_edge ], [ %.sroa.01.0.copyload.i160, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..020.i.ptr.i.sroa_idx, i64 24, i1 false), !tbaa.struct !174
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i141 = load i64, ptr %.sroa.2.0..sroa_idx.i140, align 8, !tbaa !35
  %.sroa.speculated.i.i.i142 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i141, i64 %.sroa.22.0.copyload.i154)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i142, 0
  br i1 %52, label %.thread.i.i.i151, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i143

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i143: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread
  %.sroa.0.0.copyload.i144 = load ptr, ptr %.pn19.i.i, align 8, !tbaa !36
  %53 = call i32 @memcmp(ptr noundef %.sroa.0171.0.copyload, ptr noundef %.sroa.0.0.copyload.i144, i64 noundef %.sroa.speculated.i.i.i142) #22
  %.fr.i.i.i146 = freeze i32 %53
  %.not.not.i.i.i147 = icmp eq i32 %.fr.i.i.i146, 0
  br i1 %.not.not.i.i.i147, label %.thread.i.i.i151, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit152

.thread.i.i.i151:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i143, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread
  %54 = icmp ult i64 %.sroa.22.0.copyload.i154, %.sroa.2.0.copyload.i141
  br i1 %54, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit152: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i143
  %55 = icmp slt i32 %.fr.i.i.i146, 0
  br i1 %55, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i151, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit152
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit137
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit137 ], [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit137 ], [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i.i, i64 33, i1 false), !tbaa.struct !173
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -32
  %.sroa.2.0.copyload.i126 = load i64, ptr %.sroa.2.0..sroa_idx.i125, align 8, !tbaa !35
  %.sroa.speculated.i.i.i127 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i126, i64 %.sroa.22.0.copyload.i154)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i127, 0
  br i1 %56, label %.thread.i.i.i136, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i128

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i128: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i129 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !36
  %57 = call i32 @memcmp(ptr noundef %.sroa.0171.0.copyload, ptr noundef %.sroa.0.0.copyload.i129, i64 noundef %.sroa.speculated.i.i.i127) #22
  %.fr.i.i.i131 = freeze i32 %57
  %.not.not.i.i.i132 = icmp eq i32 %.fr.i.i.i131, 0
  %.inv.i.i.i133 = icmp sgt i32 %.fr.i.i.i131, -1
  %spec.select.i.i.i134 = select i1 %.inv.i.i.i133, i32 1, i32 -1
  br i1 %.not.not.i.i.i132, label %.thread.i.i.i136, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit137

.thread.i.i.i136:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i128, %.lr.ph.i.i.i
  %58 = icmp ult i64 %.sroa.22.0.copyload.i154, %.sroa.2.0.copyload.i126
  br i1 %58, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit137, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit137: ; preds = %.thread.i.i.i136, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i128
  %.1.i.i.i135 = phi i32 [ %spec.select.i.i.i134, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i128 ], [ -1, %.thread.i.i.i136 ]
  %59 = icmp slt i32 %.1.i.i.i135, 0
  br i1 %59, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i, !llvm.loop !175

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i: ; preds = %.thread.i.i.i136, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit137, %.thread.i.i.i151, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit152
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit152 ], [ %.020.i.ptr.i, %.thread.i.i.i151 ], [ %.012.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit137 ], [ %.012.i.i.i, %.thread.i.i.i136 ]
  store ptr %.sroa.0171.0.copyload, ptr %.09.lcssa.i.i.i, align 8, !tbaa !36
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i154, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8, !tbaa !35
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8, i64 17, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  br label %60

60:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit167.thread185
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.020.i.add.i, 640
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i, label %45, !llvm.loop !176

_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i: ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 640
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %70, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i ], [ %61, %_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8178)
  %.sroa.0174.0.copyload = load ptr, ptr %.08.i.i, align 8, !tbaa !36
  %.sroa.6176.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6176.0.copyload = load i64, ptr %.sroa.6176.0..08.i.i.sroa_idx, align 8, !tbaa !35
  %.sroa.8178.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8178, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8178.0..08.i.i.sroa_idx, i64 24, i1 false), !tbaa.struct !174
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds i8, ptr %.08.i.i, i64 -32
  %.sroa.2.0.copyload.i111 = load i64, ptr %.sroa.2.0..sroa_idx.i110, align 8, !tbaa !35
  %.sroa.speculated.i.i.i112 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i111, i64 %.sroa.6176.0.copyload)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %62, label %.thread.i.i.i121, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i113

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i113: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i114 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !36
  %63 = call i32 @memcmp(ptr noundef %.sroa.0174.0.copyload, ptr noundef %.sroa.0.0.copyload.i114, i64 noundef %.sroa.speculated.i.i.i112) #22
  %.fr.i.i.i116 = freeze i32 %63
  %.not.not.i.i.i117 = icmp eq i32 %.fr.i.i.i116, 0
  br i1 %.not.not.i.i.i117, label %.thread.i.i.i121, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit122

.thread.i.i.i121:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i113, %.lr.ph.i.i
  %64 = icmp ult i64 %.sroa.6176.0.copyload, %.sroa.2.0.copyload.i111
  br i1 %64, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit122: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i113
  %65 = icmp slt i32 %.fr.i.i.i116, 0
  br i1 %65, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %.thread.i.i.i121, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit122
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.preheader, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit107
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit107 ], [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit107 ], [ %.08.i.i, %.lr.ph.i.i14.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i15.i, i64 33, i1 false), !tbaa.struct !173
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -40
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -32
  %.sroa.2.0.copyload.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i95, align 8, !tbaa !35
  %.sroa.speculated.i.i.i97 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i96, i64 %.sroa.6176.0.copyload)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i97, 0
  br i1 %66, label %.thread.i.i.i106, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i98

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i98: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i99 = load ptr, ptr %.0.i.i17.i, align 8, !tbaa !36
  %67 = call i32 @memcmp(ptr noundef %.sroa.0174.0.copyload, ptr noundef %.sroa.0.0.copyload.i99, i64 noundef %.sroa.speculated.i.i.i97) #22
  %.fr.i.i.i101 = freeze i32 %67
  %.not.not.i.i.i102 = icmp eq i32 %.fr.i.i.i101, 0
  %.inv.i.i.i103 = icmp sgt i32 %.fr.i.i.i101, -1
  %spec.select.i.i.i104 = select i1 %.inv.i.i.i103, i32 1, i32 -1
  br i1 %.not.not.i.i.i102, label %.thread.i.i.i106, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit107

.thread.i.i.i106:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i98, %.lr.ph.i.i14.i
  %68 = icmp ult i64 %.sroa.6176.0.copyload, %.sroa.2.0.copyload.i96
  br i1 %68, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit107, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit107: ; preds = %.thread.i.i.i106, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i98
  %.1.i.i.i105 = phi i32 [ %spec.select.i.i.i104, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i98 ], [ -1, %.thread.i.i.i106 ]
  %69 = icmp slt i32 %.1.i.i.i105, 0
  br i1 %69, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i, !llvm.loop !175

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i: ; preds = %.thread.i.i.i106, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit107, %.thread.i.i.i121, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit122
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit122 ], [ %.08.i.i, %.thread.i.i.i121 ], [ %.012.i.i15.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit107 ], [ %.012.i.i15.i, %.thread.i.i.i106 ]
  store ptr %.sroa.0174.0.copyload, ptr %.09.lcssa.i.i12.i, align 8, !tbaa !36
  %.sroa.6176.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6176.0.copyload, ptr %.sroa.6176.0..09.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !35
  %.sroa.8178.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8178.0..09.lcssa.i.i12.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8178, i64 17, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8178)
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i13.i = icmp eq ptr %70, %39
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !177

71:                                               ; preds = %36
  %.not18.i.i = icmp eq i32 %138, 1
  br i1 %.not18.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %71
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %88
  %.020.i20.i = phi ptr [ %.0.i24.i, %88 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %88 ], [ %38, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i79 = load i64, ptr %.sroa.22.0..sroa_idx.i78, align 8, !tbaa !35
  %.sroa.2.0.copyload.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i80, align 8, !tbaa !35
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i81, i64 %.sroa.22.0.copyload.i79)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i82, 0
  br i1 %72, label %.thread.i.i.i91, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i83

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i83: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i84 = load ptr, ptr %38, align 8, !tbaa !36
  %.sroa.01.0.copyload.i85 = load ptr, ptr %.020.i20.i, align 8, !tbaa !36
  %73 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i85, ptr noundef %.sroa.0.0.copyload.i84, i64 noundef %.sroa.speculated.i.i.i82) #22
  %.fr.i.i.i86 = freeze i32 %73
  %.not.not.i.i.i87 = icmp eq i32 %.fr.i.i.i86, 0
  br i1 %.not.not.i.i.i87, label %.thread.i.i.i91, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92

.thread.i.i.i91:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i83, %.lr.ph.i19.i
  %74 = icmp ult i64 %.sroa.22.0.copyload.i79, %.sroa.2.0.copyload.i81
  br i1 %74, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread197, label %.thread.i.i.i91._ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread_crit_edge

.thread.i.i.i91._ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread_crit_edge: ; preds = %.thread.i.i.i91
  %.sroa.0179.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8, !tbaa !36
  br label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i83
  %75 = icmp slt i32 %.fr.i.i.i86, 0
  br i1 %75, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread197, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread197: ; preds = %.thread.i.i.i91, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.020.i20.i, i64 40, i1 false), !tbaa.struct !173
  %76 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 80
  %77 = ptrtoint ptr %.020.i20.i to i64
  %78 = sub i64 %77, %43
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %78, -40
  %79 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %76, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %78, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull align 8 dereferenceable(33) %6, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %88

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread: ; preds = %.thread.i.i.i91._ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread_crit_edge, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92
  %.sroa.0179.0.copyload = phi ptr [ %.sroa.0179.0.copyload.pre, %.thread.i.i.i91._ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread_crit_edge ], [ %.sroa.01.0.copyload.i85, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8183)
  %.sroa.8183.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8183, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8183.0..020.i20.i.sroa_idx, i64 24, i1 false), !tbaa.struct !174
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8, !tbaa !35
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i66, i64 %.sroa.22.0.copyload.i79)
  %80 = icmp eq i64 %.sroa.speculated.i.i.i67, 0
  br i1 %80, label %.thread.i.i.i76, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i68

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i68: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread
  %.sroa.0.0.copyload.i69 = load ptr, ptr %.pn19.i21.i, align 8, !tbaa !36
  %81 = call i32 @memcmp(ptr noundef %.sroa.0179.0.copyload, ptr noundef %.sroa.0.0.copyload.i69, i64 noundef %.sroa.speculated.i.i.i67) #22
  %.fr.i.i.i71 = freeze i32 %81
  %.not.not.i.i.i72 = icmp eq i32 %.fr.i.i.i71, 0
  br i1 %.not.not.i.i.i72, label %.thread.i.i.i76, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit77

.thread.i.i.i76:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i68, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread
  %82 = icmp ult i64 %.sroa.22.0.copyload.i79, %.sroa.2.0.copyload.i66
  br i1 %82, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit77: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i68
  %83 = icmp slt i32 %.fr.i.i.i71, 0
  br i1 %83, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %.thread.i.i.i76, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit77
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.preheader, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit ], [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit ], [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i27.i, i64 33, i1 false), !tbaa.struct !173
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i79)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %84, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i.i29.i, align 8, !tbaa !36
  %85 = call i32 @memcmp(ptr noundef %.sroa.0179.0.copyload, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i.i = freeze i32 %85
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  %spec.select.i.i.i = select i1 %.inv.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph.i.i26.i
  %86 = icmp ult i64 %.sroa.22.0.copyload.i79, %.sroa.2.0.copyload.i
  br i1 %86, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit: ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ -1, %.thread.i.i.i ]
  %87 = icmp slt i32 %.1.i.i.i, 0
  br i1 %87, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i, !llvm.loop !175

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i: ; preds = %.thread.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit, %.thread.i.i.i76, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit77
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit77 ], [ %.020.i20.i, %.thread.i.i.i76 ], [ %.012.i.i27.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit ], [ %.012.i.i27.i, %.thread.i.i.i ]
  store ptr %.sroa.0179.0.copyload, ptr %.09.lcssa.i.i23.i, align 8, !tbaa !36
  %.sroa.6181.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i79, ptr %.sroa.6181.0..09.lcssa.i.i23.i.sroa_idx, align 8, !tbaa !35
  %.sroa.8183.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8183.0..09.lcssa.i.i23.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8183, i64 17, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8183)
  br label %88

88:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit92.thread197
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 40
  %.not.i25.i = icmp eq ptr %.0.i24.i, %39
  br i1 %.not.i25.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !176

_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit: ; preds = %88, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i, %30, %71, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %90, align 8, !tbaa !40
  store i8 0, ptr %89, align 8, !tbaa !39
  %91 = load ptr, ptr %12, align 8, !tbaa !127
  %92 = load i32, ptr %32, align 8, !tbaa !128
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %91, i64 %93
  %.not24217 = icmp eq i32 %92, 0
  br i1 %.not24217, label %._crit_edge221.thread, label %.lr.ph220

.lr.ph220:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = ptrtoint ptr %99 to i64
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %141

108:                                              ; preds = %.lr.ph, %137
  %109 = phi i32 [ 0, %.lr.ph ], [ %138, %137 ]
  %.0215 = phi ptr [ %3, %.lr.ph ], [ %139, %137 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0215, i64 32
  %111 = load i8, ptr %110, align 8, !tbaa !170
  %112 = icmp ne i8 %111, 0
  %113 = zext i8 %111 to i32
  %114 = and i32 %113, %35
  %115 = icmp eq i32 %114, %113
  %or.cond224 = select i1 %112, i1 %115, i1 false
  br i1 %or.cond224, label %116, label %137

116:                                              ; preds = %108
  %117 = zext i32 %109 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = load i32, ptr %33, align 4, !tbaa !129
  %.not.i.i.not.i = icmp ult i32 %109, %119
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !127
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE9push_backERKS2_.exit, label %120, !prof !137

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %.pre3.i, i64 %117
  %122 = icmp uge ptr %.0215, %.pre3.i
  %123 = icmp ult ptr %.0215, %121
  %spec.select.i.i.i.i.i = and i1 %122, %123
  br i1 %spec.select.i.i.i.i.i, label %125, label %124, !prof !138

124:                                              ; preds = %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %118, i64 noundef 40) #18
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !127
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE9push_backERKS2_.exit

125:                                              ; preds = %120
  %126 = ptrtoint ptr %.0215 to i64
  %127 = ptrtoint ptr %.pre3.i to i64
  %128 = sub i64 %126, %127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %118, i64 noundef 40) #18
  %129 = load ptr, ptr %12, align 8, !tbaa !127
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE9push_backERKS2_.exit: ; preds = %116, %124, %125
  %131 = phi ptr [ %.pre3.i, %116 ], [ %129, %125 ], [ %.pre.i, %124 ]
  %.016.i.i.i = phi ptr [ %.0215, %116 ], [ %130, %125 ], [ %.0215, %124 ]
  %132 = load i32, ptr %32, align 8, !tbaa !128
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %131, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false)
  %135 = load i32, ptr %32, align 8, !tbaa !128
  %136 = add i32 %135, 1
  store i32 %136, ptr %32, align 8, !tbaa !128
  br label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE9push_backERKS2_.exit, %108
  %138 = phi i32 [ %136, %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE9push_backERKS2_.exit ], [ %109, %108 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0215, i64 40
  %.not = icmp eq ptr %139, %34
  br i1 %.not, label %._crit_edge, label %108

._crit_edge221:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pre230 = load i64, ptr %90, align 8, !tbaa !40
  %140 = icmp eq i64 %.pre230, 0
  br i1 %140, label %._crit_edge221.thread, label %._crit_edge.i.i50

141:                                              ; preds = %.lr.ph220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.021219 = phi i1 [ true, %.lr.ph220 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %.022218 = phi ptr [ %91, %.lr.ph220 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  br i1 %.021219, label %148, label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %90, align 8, !tbaa !40
  %144 = add i64 %143, -4611686018427387901
  %145 = icmp ult i64 %144, 3
  br i1 %145, label %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

146:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %142
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.298, i64 noundef 3) #18
  br label %148

148:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %149 = load ptr, ptr %.022218, align 8, !tbaa !142, !noalias !178
  %.not.i25 = icmp eq ptr %149, null
  br i1 %.not.i25, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %150

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %148
  store ptr %95, ptr %17, align 8, !tbaa !33, !alias.scope !178
  store i64 0, ptr %96, align 8, !tbaa !40, !alias.scope !178
  store i8 0, ptr %95, align 8, !tbaa !39, !alias.scope !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.022218, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !143, !noalias !178
  store ptr %95, ptr %17, align 8, !tbaa !33, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !178
  store i64 %152, ptr %11, align 8, !tbaa !35, !noalias !178
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %154, label %._crit_edge.i.i.i

154:                                              ; preds = %150
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %155, ptr %17, align 8, !tbaa !37, !alias.scope !178
  %156 = load i64, ptr %11, align 8, !tbaa !35, !noalias !178
  store i64 %156, ptr %95, align 8, !tbaa !39, !alias.scope !178
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %154, %150
  %157 = phi ptr [ %155, %154 ], [ %95, %150 ]
  switch i64 %152, label %160 [
    i64 1, label %158
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

158:                                              ; preds = %._crit_edge.i.i.i
  %159 = load i8, ptr %149, align 1, !tbaa !39
  store i8 %159, ptr %157, align 1, !tbaa !39
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

160:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %149, i64 %152, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %158, %160
  %161 = load i64, ptr %11, align 8, !tbaa !35, !noalias !178
  store i64 %161, ptr %96, align 8, !tbaa !40, !alias.scope !178
  %162 = load ptr, ptr %17, align 8, !tbaa !37, !alias.scope !178
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !178
  %.pre = load i64, ptr %96, align 8, !tbaa !40, !noalias !181
  %164 = and i64 %.pre, -4
  %165 = icmp eq i64 %164, 4611686018427387900
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  br i1 %165, label %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

166:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !181
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, i64 noundef 4) #18, !noalias !181
  store ptr %97, ptr %16, align 8, !tbaa !33, !alias.scope !181
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !40
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %168, ptr %16, align 8, !tbaa !37, !alias.scope !181
  %176 = load i64, ptr %169, align 8, !tbaa !39
  store i64 %176, ptr %97, align 8, !tbaa !39, !alias.scope !181
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %177 = phi i64 [ %173, %171 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %177, ptr %98, align 8, !tbaa !40, !alias.scope !181
  store ptr %169, ptr %167, align 8, !tbaa !37
  store i64 0, ptr %178, align 8, !tbaa !40
  store i8 0, ptr %169, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %179 = getelementptr inbounds nuw i8, ptr %.022218, i64 32
  %180 = load i8, ptr %179, align 8, !tbaa !170
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %10) #18, !noalias !184
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %183, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %182 = zext i8 %180 to i64
  br label %.thread.i

183:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  store i8 48, ptr %100, align 16, !tbaa !39, !noalias !184
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %183
  %.1.lcssa.i = phi ptr [ %100, %183 ], [ %197, %.thread.i ]
  store ptr %101, ptr %18, align 8, !tbaa !33, !alias.scope !184
  store i64 0, ptr %102, align 8, !tbaa !40, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !noalias !184
  %184 = ptrtoint ptr %.1.lcssa.i to i64
  %185 = sub i64 %103, %184
  store i64 %185, ptr %9, align 8, !tbaa !35, !noalias !184
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %187, label %._crit_edge.i.i.i27

187:                                              ; preds = %._crit_edge.i
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %188, ptr %18, align 8, !tbaa !37, !alias.scope !184
  %189 = load i64, ptr %9, align 8, !tbaa !35, !noalias !184
  store i64 %189, ptr %101, align 8, !tbaa !39, !alias.scope !184
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %187, %._crit_edge.i
  %190 = phi ptr [ %188, %187 ], [ %101, %._crit_edge.i ]
  switch i64 %185, label %193 [
    i64 1, label %191
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

191:                                              ; preds = %._crit_edge.i.i.i27
  %192 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !39, !noalias !184
  store i8 %192, ptr %190, align 1, !tbaa !39
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

193:                                              ; preds = %._crit_edge.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %.1.lcssa.i, i64 %185, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %198, %.thread.i ], [ %182, %.thread.i.preheader ]
  %.117.i = phi ptr [ %197, %.thread.i ], [ %99, %.thread.i.preheader ]
  %194 = and i64 %.019.i, 15
  %195 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !39, !noalias !184
  %197 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %196, ptr %197, align 1, !tbaa !39, !noalias !184
  %198 = lshr i64 %.019.i, 4
  %199 = icmp samesign ult i64 %.019.i, 16
  br i1 %199, label %._crit_edge.i, label %.thread.i, !llvm.loop !92

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i27, %191, %193
  %200 = load i64, ptr %9, align 8, !tbaa !35, !noalias !184
  store i64 %200, ptr %102, align 8, !tbaa !40, !alias.scope !184
  %201 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !184
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !noalias !184
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %10) #18, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %203 = load i64, ptr %98, align 8, !tbaa !40, !noalias !187
  %204 = load i64, ptr %102, align 8, !tbaa !40, !noalias !187
  %205 = add i64 %204, %203
  %206 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !187
  %207 = icmp eq ptr %206, %97
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

208:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %209 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %208, %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %210 = load i64, ptr %97, align 8, !noalias !187
  %211 = select i1 %207, i64 15, i64 %210
  %212 = icmp ugt i64 %205, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %214 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !187
  %215 = icmp eq ptr %214, %101
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

216:                                              ; preds = %213
  %217 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %216, %213
  %218 = load i64, ptr %101, align 8, !noalias !187
  %219 = select i1 %215, i64 15, i64 %218
  %.not.i28 = icmp ugt i64 %205, %219
  br i1 %.not.i28, label %232, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %206, i64 noundef %203) #18, !noalias !187
  store ptr %104, ptr %15, align 8, !tbaa !33, !alias.scope !187
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

224:                                              ; preds = %.critedge.i
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !40
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.critedge.i
  store ptr %221, ptr %15, align 8, !tbaa !37, !alias.scope !187
  %229 = load i64, ptr %222, align 8, !tbaa !39
  store i64 %229, ptr %104, align 8, !tbaa !39, !alias.scope !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %224
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !40
  store i64 %231, ptr %105, align 8, !tbaa !40, !alias.scope !187
  store ptr %222, ptr %220, align 8, !tbaa !37
  store i64 0, ptr %230, align 8, !tbaa !40
  store i8 0, ptr %222, align 8, !tbaa !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %233 = sub i64 4611686018427387903, %203
  %234 = icmp ult i64 %233, %204
  br i1 %234, label %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

235:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !187
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %232
  %236 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !187
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %236, i64 noundef %204) #18, !noalias !187
  store ptr %104, ptr %15, align 8, !tbaa !33, !alias.scope !187
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !40
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %245, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %238, ptr %15, align 8, !tbaa !37, !alias.scope !187
  %246 = load i64, ptr %239, align 8, !tbaa !39
  store i64 %246, ptr %104, align 8, !tbaa !39, !alias.scope !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %241
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !40
  store i64 %248, ptr %105, align 8, !tbaa !40, !alias.scope !187
  store ptr %239, ptr %237, align 8, !tbaa !37
  store i64 0, ptr %247, align 8, !tbaa !40
  store i8 0, ptr %239, align 8, !tbaa !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %249 = load i64, ptr %105, align 8, !tbaa !40, !noalias !190
  %250 = icmp eq i64 %249, 4611686018427387903
  br i1 %250, label %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

251:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, i64 noundef 1) #18, !noalias !190
  store ptr %106, ptr %14, align 8, !tbaa !33, !alias.scope !190
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !40
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %260, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  store ptr %253, ptr %14, align 8, !tbaa !37, !alias.scope !190
  %261 = load i64, ptr %254, align 8, !tbaa !39
  store i64 %261, ptr %106, align 8, !tbaa !39, !alias.scope !190
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i32, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %262 = phi i64 [ %258, %256 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %262, ptr %107, align 8, !tbaa !40, !alias.scope !190
  store ptr %254, ptr %252, align 8, !tbaa !37
  store i64 0, ptr %263, align 8, !tbaa !40
  store i8 0, ptr %254, align 8, !tbaa !39
  %264 = load i64, ptr %107, align 8, !tbaa !40
  %265 = load i64, ptr %90, align 8, !tbaa !40
  %266 = sub i64 4611686018427387903, %265
  %267 = icmp ult i64 %266, %264
  br i1 %267, label %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

268:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35
  %269 = load ptr, ptr %14, align 8, !tbaa !37
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %269, i64 noundef %264) #18
  %271 = load ptr, ptr %14, align 8, !tbaa !37
  %272 = icmp eq ptr %271, %106
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %273 = load i64, ptr %107, align 8, !tbaa !40
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %275 = load i64, ptr %106, align 8, !tbaa !39
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %277 = load ptr, ptr %15, align 8, !tbaa !37
  %278 = icmp eq ptr %277, %104
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %279 = load i64, ptr %105, align 8, !tbaa !40
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %281 = load i64, ptr %104, align 8, !tbaa !39
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %283 = load ptr, ptr %18, align 8, !tbaa !37
  %284 = icmp eq ptr %283, %101
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %285 = load i64, ptr %102, align 8, !tbaa !40
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %287 = load i64, ptr %101, align 8, !tbaa !39
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %289 = load ptr, ptr %16, align 8, !tbaa !37
  %290 = icmp eq ptr %289, %97
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %291 = load i64, ptr %98, align 8, !tbaa !40
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %293 = load i64, ptr %97, align 8, !tbaa !39
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %295 = load ptr, ptr %17, align 8, !tbaa !37
  %296 = icmp eq ptr %295, %95
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %297 = load i64, ptr %96, align 8, !tbaa !40
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %299 = load i64, ptr %95, align 8, !tbaa !39
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %301 = getelementptr inbounds nuw i8, ptr %.022218, i64 40
  %.not24 = icmp eq ptr %301, %94
  br i1 %.not24, label %._crit_edge221, label %141

._crit_edge.i.i50:                                ; preds = %._crit_edge221
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %302, ptr %0, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %302, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %303, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %304, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %305, ptr %19, align 8, !tbaa !33, !alias.scope !193
  %306 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !193
  store i64 %.pre230, ptr %8, align 8, !tbaa !35, !noalias !193
  %307 = icmp ugt i64 %.pre230, 15
  br i1 %307, label %308, label %._crit_edge.i.i.i52

308:                                              ; preds = %._crit_edge.i.i50
  %309 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %309, ptr %19, align 8, !tbaa !37, !alias.scope !193
  %310 = load i64, ptr %8, align 8, !tbaa !35, !noalias !193
  store i64 %310, ptr %305, align 8, !tbaa !39, !alias.scope !193
  br label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %308, %._crit_edge.i.i50
  %311 = phi ptr [ %309, %308 ], [ %305, %._crit_edge.i.i50 ]
  %cond = icmp eq i64 %.pre230, 1
  br i1 %cond, label %312, label %314

312:                                              ; preds = %._crit_edge.i.i.i52
  %313 = load i8, ptr %306, align 1, !tbaa !39
  store i8 %313, ptr %311, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

314:                                              ; preds = %._crit_edge.i.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %306, i64 %.pre230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %314, %312
  %315 = load i64, ptr %8, align 8, !tbaa !35, !noalias !193
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %315, ptr %316, align 8, !tbaa !40, !alias.scope !193
  %317 = load ptr, ptr %19, align 8, !tbaa !37, !alias.scope !193
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !193
  %319 = load i64, ptr %316, align 8, !tbaa !40, !alias.scope !193
  %320 = and i64 %319, -2
  %321 = icmp eq i64 %320, 4611686018427387902
  br i1 %321, label %322, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %323 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, i64 noundef 2) #18
  %324 = load i64, ptr %316, align 8, !tbaa !40
  %325 = load i64, ptr %303, align 8, !tbaa !40
  %326 = sub i64 4611686018427387903, %325
  %327 = icmp ult i64 %326, %324
  br i1 %327, label %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55

328:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %329 = load ptr, ptr %19, align 8, !tbaa !37
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %329, i64 noundef %324) #18
  %331 = load ptr, ptr %19, align 8, !tbaa !37
  %332 = icmp eq ptr %331, %305
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55
  %333 = load i64, ptr %316, align 8, !tbaa !40
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit55
  %335 = load i64, ptr %305, align 8, !tbaa !39
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #20
  br label %344

._crit_edge221.thread:                            ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, %._crit_edge221
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %337, ptr %0, align 8, !tbaa !33
  %338 = load ptr, ptr %13, align 8, !tbaa !37
  %339 = icmp eq ptr %338, %89
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

340:                                              ; preds = %._crit_edge221.thread
  %341 = load i8, ptr %89, align 8
  store i8 %341, ptr %337, align 8
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge221.thread
  store ptr %338, ptr %0, align 8, !tbaa !37
  %342 = load i64, ptr %89, align 8, !tbaa !39
  store i64 %342, ptr %337, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %340
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %343, align 8, !tbaa !40
  store ptr %89, ptr %13, align 8, !tbaa !37
  store i64 0, ptr %90, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %.pre231 = load ptr, ptr %13, align 8, !tbaa !37
  %345 = icmp eq ptr %.pre231, %89
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %.thread, %344
  %346 = load i64, ptr %90, align 8, !tbaa !40
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %344
  %348 = load i64, ptr %89, align 8, !tbaa !39
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %.pre231, i64 noundef %349) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %350 = load ptr, ptr %12, align 8, !tbaa !127
  %351 = icmp eq ptr %350, %31
  br i1 %351, label %_ZN4llvm11SmallVectorINS_9EnumEntryIhEELj10EED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @free(ptr noundef %350) #18
  br label %_ZN4llvm11SmallVectorINS_9EnumEntryIhEELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9EnumEntryIhEELj10EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %352
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %12) #18
  br label %353

353:                                              ; preds = %_ZN4llvm11SmallVectorINS_9EnumEntryIhEELj10EED2Ev.exit, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview21getFunctionOptionEnumEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_17CallingConventionEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
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

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !199
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !199
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !44, !noalias !199
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !41, !noalias !199
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !199
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !46, !noalias !199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !199
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !196
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !45
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i8, ptr %2, align 1, !tbaa !202
  store i8 %33, ptr %6, align 1, !tbaa !39
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i8, ptr %6, align 1, !tbaa !39
  store i8 %41, ptr %2, align 1, !tbaa !202
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FunctionOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
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

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !206
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !206
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !44, !noalias !206
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !41, !noalias !206
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !46, !noalias !206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !206
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !203
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !45
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i8, ptr %2, align 1, !tbaa !209
  store i8 %33, ptr %6, align 1, !tbaa !39
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i8, ptr %6, align 1, !tbaa !39
  store i8 %41, ptr %2, align 1, !tbaa !209
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %20 = load i8, ptr %19, align 2, !tbaa !210
  %21 = tail call { ptr, i64 } @_ZN4llvm8codeview21getCallingConventionsEv() #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i = icmp ne ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %._crit_edge.i.i.i.i.thread

30:                                               ; preds = %4
  %31 = extractvalue { ptr, i64 } %21, 1
  %32 = extractvalue { ptr, i64 } %21, 0
  %33 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %32, i64 %31
  %.not17.i = icmp eq i64 %31, 0
  br i1 %.not17.i, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.critedge.i
  %.018.i = phi ptr [ %36, %.critedge.i ], [ %32, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !170
  %.not11.i = icmp eq i8 %35, %20
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %.not.i = icmp eq ptr %36, %33
  br i1 %.not.i, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

._crit_edge.i.i.i.i.thread:                       ; preds = %.critedge.i, %4, %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i
  %.sroa.013.0.copyload.i = load ptr, ptr %.018.i, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !33
  %39 = icmp eq ptr %.sroa.013.0.copyload.i, null
  %40 = icmp ne i64 %.sroa.4.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %39, %40
  br i1 %or.cond.i.i.i, label %41, label %42

41:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

42:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %.sroa.4.0.copyload.i, ptr %5, align 8, !tbaa !35
  %43 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i.i

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %45, ptr %6, align 8, !tbaa !37
  %46 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %46, ptr %38, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ %38, %42 ]
  switch i64 %.sroa.4.0.copyload.i, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load i8, ptr %.sroa.013.0.copyload.i, align 1, !tbaa !39
  store i8 %49, ptr %47, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

50:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.sroa.013.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %48, %50
  %51 = phi ptr [ %37, %._crit_edge.i.i.i.i.thread ], [ %38, %._crit_edge.i.i.i.i ], [ %38, %48 ], [ %38, %50 ]
  %52 = load i64, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !40
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %57 = load i8, ptr %56, align 1, !tbaa !212
  %58 = zext i8 %57 to i16
  %59 = call { ptr, i64 } @_ZN4llvm8codeview21getFunctionOptionEnumEv() #18
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIthEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %18, i16 noundef zeroext %58, ptr %60, i64 %61)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %64, align 1, !tbaa !41
  store ptr @.str.10, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %63, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %65 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %68, align 1, !tbaa !41
  store ptr @.str.15, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %67, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(4) %66, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %69 = load ptr, ptr %0, align 8, !tbaa !11
  %.not90 = icmp eq ptr %69, null
  br i1 %.not90, label %_ZN4llvm5ErrorD2Ev.exit57, label %.critedge

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %72, align 1, !tbaa !41
  store ptr @.str.16, ptr %10, align 8, !tbaa !39
  store i8 3, ptr %71, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(4) %70, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !11
  %.not91 = icmp eq ptr %73, null
  br i1 %.not91, label %_ZN4llvm5ErrorD2Ev.exit58, label %.critedge

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %74, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %75, align 1, !tbaa !41
  store ptr %12, ptr %11, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_17CallingConventionEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %76 = load ptr, ptr %12, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  %82 = load i64, ptr %77, align 8, !tbaa !39
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %84 = load ptr, ptr %0, align 8, !tbaa !11
  %.not92 = icmp eq ptr %84, null
  br i1 %.not92, label %_ZN4llvm5ErrorD2Ev.exit59, label %.critedge

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %85, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %86, align 1, !tbaa !41
  store ptr %14, ptr %13, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FunctionOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %87 = load ptr, ptr %14, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZN4llvm5ErrorD2Ev.exit59
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN4llvm5ErrorD2Ev.exit59
  %93 = load i64, ptr %88, align 8, !tbaa !39
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %95 = load ptr, ptr %0, align 8, !tbaa !11
  %.not93 = icmp eq ptr %95, null
  br i1 %.not93, label %_ZN4llvm5ErrorD2Ev.exit63, label %.critedge

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %98, align 1, !tbaa !41
  store ptr @.str.13, ptr %15, align 8, !tbaa !39
  store i8 3, ptr %97, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %99 = load ptr, ptr %0, align 8, !tbaa !11
  %.not94 = icmp eq ptr %99, null
  br i1 %.not94, label %_ZN4llvm5ErrorD2Ev.exit64, label %.critedge

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit63
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %102, align 1, !tbaa !41
  store ptr @.str.14, ptr %16, align 8, !tbaa !39
  store i8 3, ptr %101, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(4) %100, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %103 = load ptr, ptr %0, align 8, !tbaa !11
  %.not95 = icmp eq ptr %103, null
  br i1 %.not95, label %_ZN4llvm5ErrorD2Ev.exit65, label %.critedge

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit64
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %106, align 1, !tbaa !41
  store ptr @.str.17, ptr %17, align 8, !tbaa !39
  store i8 3, ptr %105, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit65, %_ZN4llvm5ErrorD2Ev.exit64, %_ZN4llvm5ErrorD2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit57, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %107 = load ptr, ptr %7, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge
  %113 = load i64, ptr %108, align 8, !tbaa !39
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %115 = load ptr, ptr %6, align 8, !tbaa !37
  %116 = icmp eq ptr %115, %51
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %117 = load i64, ptr %53, align 8, !tbaa !40
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %119 = load i64, ptr %51, align 8, !tbaa !39
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %45

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !44
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i32, ptr %2, align 4, !tbaa !213
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 4) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i6 = icmp ne ptr %36, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %38, i1 false
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %40, i1 false
  br i1 %or.cond.i8, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = add i64 %43, 4
  store i64 %44, ptr %42, align 8, !tbaa !50
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %65

45:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %46 = icmp eq ptr %9, null
  %or.cond.i10.not19.not20 = and i1 %46, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not19.not20, i1 %12, i1 false
  br i1 %brmerge.not, label %47, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18, !noalias !214
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !214
  %51 = load ptr, ptr %50, align 8, !tbaa !46, !noalias !214
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !214
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #18, !noalias !214
  %.not.i.i.i = icmp eq i32 %54, 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %48)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i, i32 %48, i32 %55
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i11, ptr %6, align 4, !noalias !214
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18, !noalias !214
  br label %65

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %45, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !217
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #18
  %56 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !217
  %.not.i12 = icmp eq ptr %56, null
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %57 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !217
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !69, !noalias !217
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %57, align 1
  %.not.i.i.i13 = icmp eq i32 %63, 1
  %64 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i32 %.0.copyload.i.i, i32 %64
  store i32 %spec.select.i.i.i14, ptr %2, align 4, !tbaa !213, !noalias !217
  store ptr null, ptr %0, align 8, !tbaa !11, !alias.scope !217
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !217
  br label %65

65:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !220
  %.not.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !220
  %18 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !220
  br i1 %or.cond.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %60

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !220
  %25 = load ptr, ptr %13, align 8, !tbaa !226, !noalias !220
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = load ptr, ptr %15, align 8, !tbaa !46, !noalias !220
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !220
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %15) #18, !noalias !220
  br i1 %33, label %34, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18, !noalias !220
  store ptr @.str.18, ptr %10, align 8, !noalias !220
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !49, !noalias !220
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !49, !noalias !220
  %35 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !220
  %36 = load ptr, ptr %35, align 8, !tbaa !46, !noalias !220
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !220
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(34) %10) #18, !noalias !220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18, !noalias !220
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %34, %22
  %39 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !220
  %40 = and i64 %29, 4294967295
  %41 = load ptr, ptr %39, align 8, !tbaa !46, !noalias !220
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !220
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40, i32 noundef 4) #18, !noalias !220
  %44 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !220
  %.not.i.i64.i = icmp ne ptr %44, null
  %45 = load ptr, ptr %16, align 8, !noalias !220
  %46 = icmp eq ptr %45, null
  %or.cond.i.i65.i = select i1 %.not.i.i64.i, i1 %46, i1 false
  %47 = load ptr, ptr %19, align 8, !noalias !220
  %48 = icmp eq ptr %47, null
  %or.cond.i66.i = select i1 %or.cond.i.i65.i, i1 %48, i1 false
  br i1 %or.cond.i66.i, label %49, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

49:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !50, !noalias !220
  %52 = add i64 %51, 4
  store i64 %52, ptr %50, align 8, !tbaa !50, !noalias !220
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i: ; preds = %49, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %53 = load ptr, ptr %13, align 8, !tbaa !227, !noalias !220
  %54 = load ptr, ptr %23, align 8, !tbaa !227, !noalias !220
  %.not2433.i = icmp eq ptr %53, %54
  br i1 %.not2433.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit.i

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.034.i, i64 4
  %.not24.i = icmp eq ptr %58, %54
  br i1 %.not24.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.sroa.07.034.i = phi ptr [ %53, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18, !noalias !228
  store i8 1, ptr %56, align 1, !tbaa !41, !noalias !228
  store ptr @.str.303, ptr %9, align 8, !tbaa !39, !noalias !228
  store i8 3, ptr %55, align 8, !tbaa !44, !noalias !228
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.07.034.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18, !noalias !228
  %59 = load ptr, ptr %0, align 8, !tbaa !11
  %.not25.i = icmp eq ptr %59, null
  br i1 %.not25.i, label %57, label %.loopexit

60:                                               ; preds = %4
  %.not.i67.i = icmp ne ptr %20, null
  %61 = icmp eq ptr %15, null
  %or.cond.i68.not17.not19.i = and i1 %61, %.not.i67.i
  %brmerge.not.i = select i1 %or.cond.i68.not17.not19.i, i1 %18, i1 false
  br i1 %brmerge.not.i, label %62, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !223, !noalias !220
  %65 = load ptr, ptr %13, align 8, !tbaa !226, !noalias !220
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18, !noalias !231
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !54, !noalias !231
  %73 = load ptr, ptr %72, align 8, !tbaa !46, !noalias !231
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !231
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #18, !noalias !231
  %.not.i.i.i.i = icmp eq i32 %76, 1
  %77 = tail call i32 @llvm.bswap.i32(i32 %70)
  %spec.select.i.i.i69.i = select i1 %.not.i.i.i.i, i32 %70, i32 %77
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 %spec.select.i.i.i69.i, ptr %8, align 4, !noalias !231
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr nonnull %8, i64 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18, !noalias !231
  %78 = load ptr, ptr %0, align 8, !tbaa !11
  %.not20.i = icmp eq ptr %78, null
  br i1 %.not20.i, label %_ZN4llvm5ErrorD2Ev.exit70.i, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit70.i:                      ; preds = %62
  %79 = load ptr, ptr %13, align 8, !tbaa !227, !noalias !220
  %80 = load ptr, ptr %63, align 8, !tbaa !227, !noalias !220
  %.not2129.i = icmp eq ptr %79, %80
  br i1 %.not2129.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i:                ; preds = %_ZN4llvm5ErrorD2Ev.exit70.i
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit71.i

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit71.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.030.i, i64 4
  %.not21.i = icmp eq ptr %84, %80
  br i1 %.not21.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit71.i

_ZN4llvm5ErrorD2Ev.exit71.i:                      ; preds = %83, %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i
  %.sroa.03.030.i = phi ptr [ %79, %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18, !noalias !234
  store i8 1, ptr %82, align 1, !tbaa !41, !noalias !234
  store ptr @.str.303, ptr %7, align 8, !tbaa !39, !noalias !234
  store i8 3, ptr %81, align 8, !tbaa !44, !noalias !234
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.03.030.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18, !noalias !234
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %.not22.i = icmp eq ptr %85, null
  br i1 %.not22.i, label %83, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %60, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18, !noalias !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !240
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #18
  %86 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i72.i = icmp eq ptr %86, null
  br i1 %.not.i72.i, label %_ZN4llvm5ErrorD2Ev.exit75.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread.i

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !240
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit75.i:                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %87 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !240
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !69, !noalias !237
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %87, align 1
  %.not.i.i.i73.i = icmp eq i32 %93, 1
  %94 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select.i.i.i74.i = select i1 %.not.i.i.i73.i, i32 %.0.copyload.i.i.i, i32 %94
  store ptr null, ptr %0, align 8, !tbaa !11, !alias.scope !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !240
  %.not31.not.i = icmp eq i32 %spec.select.i.i.i74.i, 0
  br i1 %.not31.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit75.i
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.04432.i = phi i32 [ 0, %.lr.ph.i ], [ %129, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18, !noalias !220
  store i32 0, ptr %11, align 4, !noalias !220
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !241
  store i8 1, ptr %96, align 1, !tbaa !41, !noalias !241
  store ptr @.str.303, ptr %5, align 8, !tbaa !39, !noalias !241
  store i8 3, ptr %95, align 8, !tbaa !44, !noalias !241
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !241
  %100 = load ptr, ptr %0, align 8, !tbaa !11
  %.not23.i = icmp eq ptr %100, null
  br i1 %.not23.i, label %_ZN4llvm5ErrorD2Ev.exit76.i, label %.critedge60.i

_ZN4llvm5ErrorD2Ev.exit76.i:                      ; preds = %99
  %101 = load ptr, ptr %97, align 8, !tbaa !223, !noalias !220
  %102 = load ptr, ptr %98, align 8, !tbaa !244, !noalias !220
  %.not.i77.i = icmp eq ptr %101, %102
  br i1 %.not.i77.i, label %107, label %103

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit76.i
  %104 = load i32, ptr %11, align 4, !tbaa !39, !noalias !220
  store i32 %104, ptr %101, align 1, !tbaa !39
  %105 = load ptr, ptr %97, align 8, !tbaa !223, !noalias !220
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %106, ptr %97, align 8, !tbaa !223, !noalias !220
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit76.i
  %108 = load ptr, ptr %13, align 8, !tbaa !226, !noalias !220
  %109 = ptrtoint ptr %101 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %113, label %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

113:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.304) #19
  unreachable

_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %107
  %114 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 2305843009213693951)
  %118 = select i1 %116, i64 2305843009213693951, i64 %117
  %.not.i.i.i78.i = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i78.i)
  %119 = shl nuw nsw i64 %118, 2
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  %122 = load i32, ptr %11, align 4, !tbaa !39, !noalias !220
  store i32 %122, ptr %121, align 1, !tbaa !39
  %.not10.i.i.i.i.i.i = icmp eq ptr %108, %101
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i ], [ %120, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %123 = load i32, ptr %.0911.i.i.i.i.i.i, align 1, !tbaa !39, !alias.scope !248, !noalias !245
  store i32 %123, ptr %.012.i.i.i.i.i.i, align 1, !tbaa !39, !alias.scope !245, !noalias !248
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %101
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !250

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %120, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %125, %.lr.ph.i.i.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #20
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %127, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %120, ptr %13, align 8, !tbaa !226, !noalias !220
  store ptr %126, ptr %97, align 8, !tbaa !223, !noalias !220
  %128 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %120, i64 %118
  store ptr %128, ptr %98, align 8, !tbaa !244, !noalias !220
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18, !noalias !220
  %129 = add nuw i32 %.04432.i, 1
  %exitcond.not.i = icmp eq i32 %129, %spec.select.i.i.i74.i
  br i1 %exitcond.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %99, !llvm.loop !251

.critedge60.i:                                    ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18, !noalias !220
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %83, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %57, %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i, %_ZN4llvm5ErrorD2Ev.exit70.i, %_ZN4llvm5ErrorD2Ev.exit75.i
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit71.i, %_ZN4llvm5ErrorD2Ev.exit.i, %.critedge60.i, %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread.i, %62, %_ZN4llvm5ErrorD2Ev.exit4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !252
  %.not.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !252
  %18 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !252
  br i1 %or.cond.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %60

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !252
  %25 = load ptr, ptr %13, align 8, !tbaa !226, !noalias !252
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = load ptr, ptr %15, align 8, !tbaa !46, !noalias !252
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !252
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %15) #18, !noalias !252
  br i1 %33, label %34, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18, !noalias !252
  store ptr @.str.19, ptr %10, align 8, !noalias !252
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !49, !noalias !252
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !49, !noalias !252
  %35 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !252
  %36 = load ptr, ptr %35, align 8, !tbaa !46, !noalias !252
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !252
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(34) %10) #18, !noalias !252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18, !noalias !252
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %34, %22
  %39 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !252
  %40 = and i64 %29, 4294967295
  %41 = load ptr, ptr %39, align 8, !tbaa !46, !noalias !252
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !252
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40, i32 noundef 4) #18, !noalias !252
  %44 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !252
  %.not.i.i64.i = icmp ne ptr %44, null
  %45 = load ptr, ptr %16, align 8, !noalias !252
  %46 = icmp eq ptr %45, null
  %or.cond.i.i65.i = select i1 %.not.i.i64.i, i1 %46, i1 false
  %47 = load ptr, ptr %19, align 8, !noalias !252
  %48 = icmp eq ptr %47, null
  %or.cond.i66.i = select i1 %or.cond.i.i65.i, i1 %48, i1 false
  br i1 %or.cond.i66.i, label %49, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

49:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !50, !noalias !252
  %52 = add i64 %51, 4
  store i64 %52, ptr %50, align 8, !tbaa !50, !noalias !252
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i: ; preds = %49, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %53 = load ptr, ptr %13, align 8, !tbaa !227, !noalias !252
  %54 = load ptr, ptr %23, align 8, !tbaa !227, !noalias !252
  %.not2433.i = icmp eq ptr %53, %54
  br i1 %.not2433.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit.i

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.034.i, i64 4
  %.not24.i = icmp eq ptr %58, %54
  br i1 %.not24.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.sroa.07.034.i = phi ptr [ %53, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18, !noalias !255
  store i8 1, ptr %56, align 1, !tbaa !41, !noalias !255
  store ptr @.str.305, ptr %9, align 8, !tbaa !39, !noalias !255
  store i8 3, ptr %55, align 8, !tbaa !44, !noalias !255
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.07.034.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18, !noalias !255
  %59 = load ptr, ptr %0, align 8, !tbaa !11
  %.not25.i = icmp eq ptr %59, null
  br i1 %.not25.i, label %57, label %.loopexit

60:                                               ; preds = %4
  %.not.i67.i = icmp ne ptr %20, null
  %61 = icmp eq ptr %15, null
  %or.cond.i68.not17.not19.i = and i1 %61, %.not.i67.i
  %brmerge.not.i = select i1 %or.cond.i68.not17.not19.i, i1 %18, i1 false
  br i1 %brmerge.not.i, label %62, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !223, !noalias !252
  %65 = load ptr, ptr %13, align 8, !tbaa !226, !noalias !252
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18, !noalias !258
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !54, !noalias !258
  %73 = load ptr, ptr %72, align 8, !tbaa !46, !noalias !258
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !258
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #18, !noalias !258
  %.not.i.i.i.i = icmp eq i32 %76, 1
  %77 = tail call i32 @llvm.bswap.i32(i32 %70)
  %spec.select.i.i.i69.i = select i1 %.not.i.i.i.i, i32 %70, i32 %77
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 %spec.select.i.i.i69.i, ptr %8, align 4, !noalias !258
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr nonnull %8, i64 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18, !noalias !258
  %78 = load ptr, ptr %0, align 8, !tbaa !11
  %.not20.i = icmp eq ptr %78, null
  br i1 %.not20.i, label %_ZN4llvm5ErrorD2Ev.exit70.i, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit70.i:                      ; preds = %62
  %79 = load ptr, ptr %13, align 8, !tbaa !227, !noalias !252
  %80 = load ptr, ptr %63, align 8, !tbaa !227, !noalias !252
  %.not2129.i = icmp eq ptr %79, %80
  br i1 %.not2129.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i:                ; preds = %_ZN4llvm5ErrorD2Ev.exit70.i
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit71.i

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit71.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.030.i, i64 4
  %.not21.i = icmp eq ptr %84, %80
  br i1 %.not21.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit71.i

_ZN4llvm5ErrorD2Ev.exit71.i:                      ; preds = %83, %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i
  %.sroa.03.030.i = phi ptr [ %79, %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18, !noalias !261
  store i8 1, ptr %82, align 1, !tbaa !41, !noalias !261
  store ptr @.str.305, ptr %7, align 8, !tbaa !39, !noalias !261
  store i8 3, ptr %81, align 8, !tbaa !44, !noalias !261
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.03.030.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18, !noalias !261
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %.not22.i = icmp eq ptr %85, null
  br i1 %.not22.i, label %83, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %60, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18, !noalias !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !267
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #18
  %86 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i72.i = icmp eq ptr %86, null
  br i1 %.not.i72.i, label %_ZN4llvm5ErrorD2Ev.exit75.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread.i

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !267
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit75.i:                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %87 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !267
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !69, !noalias !264
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %87, align 1
  %.not.i.i.i73.i = icmp eq i32 %93, 1
  %94 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select.i.i.i74.i = select i1 %.not.i.i.i73.i, i32 %.0.copyload.i.i.i, i32 %94
  store ptr null, ptr %0, align 8, !tbaa !11, !alias.scope !267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !267
  %.not31.not.i = icmp eq i32 %spec.select.i.i.i74.i, 0
  br i1 %.not31.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit75.i
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.04432.i = phi i32 [ 0, %.lr.ph.i ], [ %129, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18, !noalias !252
  store i32 0, ptr %11, align 4, !noalias !252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !268
  store i8 1, ptr %96, align 1, !tbaa !41, !noalias !268
  store ptr @.str.305, ptr %5, align 8, !tbaa !39, !noalias !268
  store i8 3, ptr %95, align 8, !tbaa !44, !noalias !268
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !268
  %100 = load ptr, ptr %0, align 8, !tbaa !11
  %.not23.i = icmp eq ptr %100, null
  br i1 %.not23.i, label %_ZN4llvm5ErrorD2Ev.exit76.i, label %.critedge60.i

_ZN4llvm5ErrorD2Ev.exit76.i:                      ; preds = %99
  %101 = load ptr, ptr %97, align 8, !tbaa !223, !noalias !252
  %102 = load ptr, ptr %98, align 8, !tbaa !244, !noalias !252
  %.not.i77.i = icmp eq ptr %101, %102
  br i1 %.not.i77.i, label %107, label %103

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit76.i
  %104 = load i32, ptr %11, align 4, !tbaa !39, !noalias !252
  store i32 %104, ptr %101, align 1, !tbaa !39
  %105 = load ptr, ptr %97, align 8, !tbaa !223, !noalias !252
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %106, ptr %97, align 8, !tbaa !223, !noalias !252
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit76.i
  %108 = load ptr, ptr %13, align 8, !tbaa !226, !noalias !252
  %109 = ptrtoint ptr %101 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %113, label %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

113:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.304) #19
  unreachable

_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %107
  %114 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 2305843009213693951)
  %118 = select i1 %116, i64 2305843009213693951, i64 %117
  %.not.i.i.i78.i = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i78.i)
  %119 = shl nuw nsw i64 %118, 2
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  %122 = load i32, ptr %11, align 4, !tbaa !39, !noalias !252
  store i32 %122, ptr %121, align 1, !tbaa !39
  %.not10.i.i.i.i.i.i = icmp eq ptr %108, %101
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i ], [ %120, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %123 = load i32, ptr %.0911.i.i.i.i.i.i, align 1, !tbaa !39, !alias.scope !274, !noalias !271
  store i32 %123, ptr %.012.i.i.i.i.i.i, align 1, !tbaa !39, !alias.scope !271, !noalias !274
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %101
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !250

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %120, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %125, %.lr.ph.i.i.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #20
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %127, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %120, ptr %13, align 8, !tbaa !226, !noalias !252
  store ptr %126, ptr %97, align 8, !tbaa !223, !noalias !252
  %128 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %120, i64 %118
  store ptr %128, ptr %98, align 8, !tbaa !244, !noalias !252
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18, !noalias !252
  %129 = add nuw i32 %.04432.i, 1
  %exitcond.not.i = icmp eq i32 %129, %spec.select.i.i.i74.i
  br i1 %exitcond.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %99, !llvm.loop !276

.critedge60.i:                                    ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18, !noalias !252
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %83, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %57, %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i, %_ZN4llvm5ErrorD2Ev.exit70.i, %_ZN4llvm5ErrorD2Ev.exit75.i
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit71.i, %_ZN4llvm5ErrorD2Ev.exit.i, %.critedge60.i, %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread.i, %62, %_ZN4llvm5ErrorD2Ev.exit4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %7, align 8, !tbaa !277
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %22, align 8, !tbaa !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  store i64 7, ptr %21, align 8, !tbaa !280
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %or.cond.i = select i1 %.not.i, i1 %28, i1 false
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond = select i1 %or.cond.i, i1 %31, i1 false
  br i1 %or.cond, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !281
  %35 = and i32 %34, 31
  %36 = call { ptr, i64 } @_ZN4llvm8codeview15getPtrKindNamesEv() #18
  %37 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i = icmp ne ptr %37, null
  %38 = load ptr, ptr %26, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  %40 = load ptr, ptr %29, align 8
  %41 = icmp eq ptr %40, null
  %or.cond.i45 = select i1 %or.cond.i.i, i1 %41, i1 false
  br i1 %or.cond.i45, label %42, label %._crit_edge.i.i.i.i.thread

42:                                               ; preds = %32
  %43 = extractvalue { ptr, i64 } %36, 1
  %44 = extractvalue { ptr, i64 } %36, 0
  %45 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %44, i64 %43
  %.not17.i = icmp eq i64 %43, 0
  br i1 %.not17.i, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.critedge.i
  %.018.i = phi ptr [ %49, %.critedge.i ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %47 = load i8, ptr %46, align 8, !tbaa !170
  %48 = zext i8 %47 to i32
  %.not11.i = icmp eq i32 %35, %48
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %.not.i46 = icmp eq ptr %49, %45
  br i1 %.not.i46, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

._crit_edge.i.i.i.i.thread:                       ; preds = %.critedge.i, %32, %42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i
  %.sroa.013.0.copyload.i = load ptr, ptr %.018.i, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %51, ptr %8, align 8, !tbaa !33
  %52 = icmp eq ptr %.sroa.013.0.copyload.i, null
  %53 = icmp ne i64 %.sroa.4.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %52, %53
  br i1 %or.cond.i.i.i, label %54, label %55

54:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

55:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %.sroa.4.0.copyload.i, ptr %6, align 8, !tbaa !35
  %56 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i.i

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %58, ptr %8, align 8, !tbaa !37
  %59 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %59, ptr %51, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %57, %55
  %60 = phi ptr [ %58, %57 ], [ %51, %55 ]
  switch i64 %.sroa.4.0.copyload.i, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i8, ptr %.sroa.013.0.copyload.i, align 1, !tbaa !39
  store i8 %62, ptr %60, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

63:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %.sroa.013.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %61, %63
  %64 = phi ptr [ %50, %._crit_edge.i.i.i.i.thread ], [ %51, %._crit_edge.i.i.i.i ], [ %51, %61 ], [ %51, %63 ]
  %65 = load i64, ptr %6, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !40
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %69 = load ptr, ptr %9, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = load i64, ptr %21, align 8, !tbaa !280
  %73 = add i64 %72, %71
  %74 = load i64, ptr %22, align 8, !tbaa !279
  %75 = icmp ult i64 %74, %73
  br i1 %75, label %76, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %73, i64 noundef 1) #18
  %.pre8.pre.i.i = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %.pre8.i.i = phi i64 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %.pre8.pre.i.i, %76 ]
  %.not.i.i.i = icmp samesign eq i64 %71, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, label %77

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %78 = load ptr, ptr %7, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %69, i64 %71, i1 false)
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %77
  %80 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %77 ]
  %81 = add i64 %80, %71
  store i64 %81, ptr %21, align 8, !tbaa !280
  %82 = load ptr, ptr %9, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
  %85 = load i64, ptr %70, align 8, !tbaa !40
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
  %87 = load i64, ptr %83, align 8, !tbaa !39
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %89 = load i32, ptr %33, align 4, !tbaa !281
  %90 = lshr i32 %89, 5
  %91 = and i32 %90, 7
  %92 = call { ptr, i64 } @_ZN4llvm8codeview15getPtrModeNamesEv() #18
  %93 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i47 = icmp ne ptr %93, null
  %94 = load ptr, ptr %26, align 8
  %95 = icmp eq ptr %94, null
  %or.cond.i.i48 = select i1 %.not.i.i47, i1 %95, i1 false
  %96 = load ptr, ptr %29, align 8
  %97 = icmp eq ptr %96, null
  %or.cond.i49 = select i1 %or.cond.i.i48, i1 %97, i1 false
  br i1 %or.cond.i49, label %98, label %._crit_edge.i.i.i.i65.thread

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = extractvalue { ptr, i64 } %92, 1
  %100 = extractvalue { ptr, i64 } %92, 0
  %101 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %100, i64 %99
  %.not17.i54 = icmp eq i64 %99, 0
  br i1 %.not17.i54, label %._crit_edge.i.i.i.i65.thread, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %98, %.critedge.i58
  %.018.i56 = phi ptr [ %105, %.critedge.i58 ], [ %100, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.018.i56, i64 32
  %103 = load i8, ptr %102, align 8, !tbaa !170
  %104 = zext i8 %103 to i32
  %.not11.i57 = icmp eq i32 %91, %104
  br i1 %.not11.i57, label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit63, label %.critedge.i58

.critedge.i58:                                    ; preds = %.lr.ph.i55
  %105 = getelementptr inbounds nuw i8, ptr %.018.i56, i64 40
  %.not.i59 = icmp eq ptr %105, %101
  br i1 %.not.i59, label %._crit_edge.i.i.i.i65.thread, label %.lr.ph.i55

._crit_edge.i.i.i.i65.thread:                     ; preds = %.critedge.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %98
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit66

_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit63: ; preds = %.lr.ph.i55
  %.sroa.013.0.copyload.i60 = load ptr, ptr %.018.i56, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.018.i56, i64 8
  %.sroa.4.0.copyload.i62 = load i64, ptr %.sroa.4.0..0.sroa_idx.i61, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %107, ptr %10, align 8, !tbaa !33
  %108 = icmp eq ptr %.sroa.013.0.copyload.i60, null
  %109 = icmp ne i64 %.sroa.4.0.copyload.i62, 0
  %or.cond.i.i.i64 = and i1 %108, %109
  br i1 %or.cond.i.i.i64, label %110, label %111

110:                                              ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit63
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

111:                                              ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %.sroa.4.0.copyload.i62, ptr %5, align 8, !tbaa !35
  %112 = icmp ugt i64 %.sroa.4.0.copyload.i62, 15
  br i1 %112, label %113, label %._crit_edge.i.i.i.i65

113:                                              ; preds = %111
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %114, ptr %10, align 8, !tbaa !37
  %115 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %115, ptr %107, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i65

._crit_edge.i.i.i.i65:                            ; preds = %113, %111
  %116 = phi ptr [ %114, %113 ], [ %107, %111 ]
  switch i64 %.sroa.4.0.copyload.i62, label %119 [
    i64 1, label %117
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit66
  ]

117:                                              ; preds = %._crit_edge.i.i.i.i65
  %118 = load i8, ptr %.sroa.013.0.copyload.i60, align 1, !tbaa !39
  store i8 %118, ptr %116, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit66

119:                                              ; preds = %._crit_edge.i.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %.sroa.013.0.copyload.i60, i64 %.sroa.4.0.copyload.i62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit66: ; preds = %._crit_edge.i.i.i.i65.thread, %._crit_edge.i.i.i.i65, %117, %119
  %120 = phi ptr [ %106, %._crit_edge.i.i.i.i65.thread ], [ %107, %._crit_edge.i.i.i.i65 ], [ %107, %117 ], [ %107, %119 ]
  %121 = load i64, ptr %5, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !40
  %123 = load ptr, ptr %10, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %125 = load ptr, ptr %11, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %128 = load i64, ptr %21, align 8, !tbaa !280
  %129 = add i64 %128, %127
  %130 = load i64, ptr %22, align 8, !tbaa !279
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %132, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i67

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit66
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %129, i64 noundef 1) #18
  %.pre8.pre.i.i71 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i67

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i67: ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit66
  %.pre8.i.i68 = phi i64 [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit66 ], [ %.pre8.pre.i.i71, %132 ]
  %.not.i.i.i69 = icmp samesign eq i64 %127, 0
  br i1 %.not.i.i.i69, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit72, label %133

133:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i67
  %134 = load ptr, ptr %7, align 8, !tbaa !277
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.pre8.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %125, i64 %127, i1 false)
  %.pre.i.i70 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit72

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit72: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i67, %133
  %136 = phi i64 [ %.pre8.i.i68, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i67 ], [ %.pre.i.i70, %133 ]
  %137 = add i64 %136, %127
  store i64 %137, ptr %21, align 8, !tbaa !280
  %138 = load ptr, ptr %11, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit72
  %141 = load i64, ptr %126, align 8, !tbaa !40
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit72
  %143 = load i64, ptr %139, align 8, !tbaa !39
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %145 = load i32, ptr %33, align 4, !tbaa !281
  %146 = lshr i32 %145, 13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %148)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 10) #18, !noalias !287
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %150, ptr %12, align 8, !tbaa !33, !alias.scope !287
  %151 = load ptr, ptr %149, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  store ptr %151, ptr %12, align 8, !tbaa !37, !alias.scope !287
  %159 = load i64, ptr %152, align 8, !tbaa !39
  store i64 %159, ptr %150, align 8, !tbaa !39, !alias.scope !287
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %160 = phi i64 [ %156, %154 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %160, ptr %162, align 8, !tbaa !40, !alias.scope !287
  store ptr %152, ptr %149, align 8, !tbaa !37
  store i64 0, ptr %161, align 8, !tbaa !40
  store i8 0, ptr %152, align 8, !tbaa !39
  %163 = load ptr, ptr %12, align 8, !tbaa !37
  %164 = load i64, ptr %162, align 8, !tbaa !40
  %165 = load i64, ptr %21, align 8, !tbaa !280
  %166 = add i64 %165, %164
  %167 = load i64, ptr %22, align 8, !tbaa !279
  %168 = icmp ult i64 %167, %166
  br i1 %168, label %169, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77

169:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %166, i64 noundef 1) #18
  %.pre8.pre.i.i81 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77: ; preds = %169, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %.pre8.i.i78 = phi i64 [ %165, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ], [ %.pre8.pre.i.i81, %169 ]
  %.not.i.i.i79 = icmp samesign eq i64 %164, 0
  br i1 %.not.i.i.i79, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit82, label %170

170:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77
  %171 = load ptr, ptr %7, align 8, !tbaa !277
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %.pre8.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %163, i64 %164, i1 false)
  %.pre.i.i80 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit82

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit82: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77, %170
  %173 = phi i64 [ %.pre8.i.i78, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77 ], [ %.pre.i.i80, %170 ]
  %174 = add i64 %173, %164
  store i64 %174, ptr %21, align 8, !tbaa !280
  %175 = load ptr, ptr %12, align 8, !tbaa !37
  %176 = icmp eq ptr %175, %150
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit82
  %177 = load i64, ptr %162, align 8, !tbaa !40
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit82
  %179 = load i64, ptr %150, align 8, !tbaa !39
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %181 = load ptr, ptr %13, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !40
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %187 = load i64, ptr %182, align 8, !tbaa !39
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %189 = load i32, ptr %33, align 4, !tbaa !281
  %190 = and i32 %189, 256
  %.not = icmp eq i32 %190, 0
  %.pre273.pre.pre.pre.pre.pre.pre = load i64, ptr %21, align 8, !tbaa !280
  %.pre275.pre277.pre280.pre283.pre286.pre289.pre292 = load i64, ptr %22, align 8, !tbaa !279
  br i1 %.not, label %198, label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %192 = add i64 %.pre273.pre.pre.pre.pre.pre.pre, 8
  %193 = icmp ult i64 %.pre275.pre277.pre280.pre283.pre286.pre289.pre292, %192
  br i1 %193, label %194, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89

194:                                              ; preds = %191
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %192, i64 noundef 1) #18
  %.pre8.pre.i.i93 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89: ; preds = %191, %194
  %.pre8.i.i90 = phi i64 [ %.pre273.pre.pre.pre.pre.pre.pre, %191 ], [ %.pre8.pre.i.i93, %194 ]
  %195 = load ptr, ptr %7, align 8, !tbaa !277
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.pre8.i.i90
  store i64 8386103030980354092, ptr %196, align 1
  %.pre.i.i92 = load i64, ptr %21, align 8, !tbaa !280
  %197 = add i64 %.pre.i.i92, 8
  store i64 %197, ptr %21, align 8, !tbaa !280
  %.pre = load i32, ptr %33, align 4, !tbaa !281
  %.pre275.pre277.pre280.pre283.pre286.pre289.pre = load i64, ptr %22, align 8, !tbaa !279
  br label %198

198:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pre275.pre277.pre280.pre283.pre286.pre289 = phi i64 [ %.pre275.pre277.pre280.pre283.pre286.pre289.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89 ], [ %.pre275.pre277.pre280.pre283.pre286.pre289.pre292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %.pre273.pre.pre.pre.pre.pre = phi i64 [ %197, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89 ], [ %.pre273.pre.pre.pre.pre.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %199 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %200 = and i32 %199, 1024
  %.not252 = icmp eq i32 %200, 0
  br i1 %.not252, label %208, label %201

201:                                              ; preds = %198
  %202 = add i64 %.pre273.pre.pre.pre.pre.pre, 9
  %203 = icmp ult i64 %.pre275.pre277.pre280.pre283.pre286.pre289, %202
  br i1 %203, label %204, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95

204:                                              ; preds = %201
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %202, i64 noundef 1) #18
  %.pre8.pre.i.i99 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95: ; preds = %201, %204
  %.pre8.i.i96 = phi i64 [ %.pre273.pre.pre.pre.pre.pre, %201 ], [ %.pre8.pre.i.i99, %204 ]
  %205 = load ptr, ptr %7, align 8, !tbaa !277
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.pre8.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %206, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %.pre.i.i98 = load i64, ptr %21, align 8, !tbaa !280
  %207 = add i64 %.pre.i.i98, 9
  store i64 %207, ptr %21, align 8, !tbaa !280
  %.pre268 = load i32, ptr %33, align 4, !tbaa !281
  %.pre275.pre277.pre280.pre283.pre286.pre = load i64, ptr %22, align 8, !tbaa !279
  br label %208

208:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95, %198
  %.pre275.pre277.pre280.pre283.pre286 = phi i64 [ %.pre275.pre277.pre280.pre283.pre286.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95 ], [ %.pre275.pre277.pre280.pre283.pre286.pre289, %198 ]
  %.pre273.pre.pre.pre.pre = phi i64 [ %207, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95 ], [ %.pre273.pre.pre.pre.pre.pre, %198 ]
  %209 = phi i32 [ %.pre268, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95 ], [ %199, %198 ]
  %210 = and i32 %209, 512
  %.not253 = icmp eq i32 %210, 0
  br i1 %.not253, label %218, label %211

211:                                              ; preds = %208
  %212 = add i64 %.pre273.pre.pre.pre.pre, 12
  %213 = icmp ult i64 %.pre275.pre277.pre280.pre283.pre286, %212
  br i1 %213, label %214, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101

214:                                              ; preds = %211
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %212, i64 noundef 1) #18
  %.pre8.pre.i.i105 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101: ; preds = %211, %214
  %.pre8.i.i102 = phi i64 [ %.pre273.pre.pre.pre.pre, %211 ], [ %.pre8.pre.i.i105, %214 ]
  %215 = load ptr, ptr %7, align 8, !tbaa !277
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %.pre8.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %216, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %.pre.i.i104 = load i64, ptr %21, align 8, !tbaa !280
  %217 = add i64 %.pre.i.i104, 12
  store i64 %217, ptr %21, align 8, !tbaa !280
  %.pre269 = load i32, ptr %33, align 4, !tbaa !281
  %.pre275.pre277.pre280.pre283.pre = load i64, ptr %22, align 8, !tbaa !279
  br label %218

218:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101, %208
  %.pre275.pre277.pre280.pre283 = phi i64 [ %.pre275.pre277.pre280.pre283.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101 ], [ %.pre275.pre277.pre280.pre283.pre286, %208 ]
  %.pre273.pre.pre.pre = phi i64 [ %217, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101 ], [ %.pre273.pre.pre.pre.pre, %208 ]
  %219 = phi i32 [ %.pre269, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101 ], [ %209, %208 ]
  %220 = and i32 %219, 2048
  %.not254 = icmp eq i32 %220, 0
  br i1 %.not254, label %228, label %221

221:                                              ; preds = %218
  %222 = add i64 %.pre273.pre.pre.pre, 13
  %223 = icmp ult i64 %.pre275.pre277.pre280.pre283, %222
  br i1 %223, label %224, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107

224:                                              ; preds = %221
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %222, i64 noundef 1) #18
  %.pre8.pre.i.i111 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107: ; preds = %221, %224
  %.pre8.i.i108 = phi i64 [ %.pre273.pre.pre.pre, %221 ], [ %.pre8.pre.i.i111, %224 ]
  %225 = load ptr, ptr %7, align 8, !tbaa !277
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.pre8.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %226, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %.pre.i.i110 = load i64, ptr %21, align 8, !tbaa !280
  %227 = add i64 %.pre.i.i110, 13
  store i64 %227, ptr %21, align 8, !tbaa !280
  %.pre270 = load i32, ptr %33, align 4, !tbaa !281
  %.pre275.pre277.pre280.pre = load i64, ptr %22, align 8, !tbaa !279
  br label %228

228:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107, %218
  %.pre275.pre277.pre280 = phi i64 [ %.pre275.pre277.pre280.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107 ], [ %.pre275.pre277.pre280.pre283, %218 ]
  %.pre273.pre.pre = phi i64 [ %227, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107 ], [ %.pre273.pre.pre.pre, %218 ]
  %229 = phi i32 [ %.pre270, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107 ], [ %219, %218 ]
  %230 = and i32 %229, 4096
  %.not255 = icmp eq i32 %230, 0
  br i1 %.not255, label %238, label %231

231:                                              ; preds = %228
  %232 = add i64 %.pre273.pre.pre, 14
  %233 = icmp ult i64 %.pre275.pre277.pre280, %232
  br i1 %233, label %234, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113

234:                                              ; preds = %231
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %232, i64 noundef 1) #18
  %.pre8.pre.i.i117 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113: ; preds = %231, %234
  %.pre8.i.i114 = phi i64 [ %.pre273.pre.pre, %231 ], [ %.pre8.pre.i.i117, %234 ]
  %235 = load ptr, ptr %7, align 8, !tbaa !277
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.pre8.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %236, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %.pre.i.i116 = load i64, ptr %21, align 8, !tbaa !280
  %237 = add i64 %.pre.i.i116, 14
  store i64 %237, ptr %21, align 8, !tbaa !280
  %.pre271 = load i32, ptr %33, align 4, !tbaa !281
  %.pre275.pre277.pre = load i64, ptr %22, align 8, !tbaa !279
  br label %238

238:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113, %228
  %.pre275.pre277 = phi i64 [ %.pre275.pre277.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113 ], [ %.pre275.pre277.pre280, %228 ]
  %.pre273.pre = phi i64 [ %237, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113 ], [ %.pre273.pre.pre, %228 ]
  %239 = phi i32 [ %.pre271, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113 ], [ %229, %228 ]
  %240 = and i32 %239, 1048576
  %.not256 = icmp eq i32 %240, 0
  br i1 %.not256, label %248, label %241

241:                                              ; preds = %238
  %242 = add i64 %.pre273.pre, 12
  %243 = icmp ult i64 %.pre275.pre277, %242
  br i1 %243, label %244, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i119

244:                                              ; preds = %241
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %242, i64 noundef 1) #18
  %.pre8.pre.i.i123 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i119

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i119: ; preds = %241, %244
  %.pre8.i.i120 = phi i64 [ %.pre273.pre, %241 ], [ %.pre8.pre.i.i123, %244 ]
  %245 = load ptr, ptr %7, align 8, !tbaa !277
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %.pre8.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %246, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %.pre.i.i122 = load i64, ptr %21, align 8, !tbaa !280
  %247 = add i64 %.pre.i.i122, 12
  store i64 %247, ptr %21, align 8, !tbaa !280
  %.pre272 = load i32, ptr %33, align 4, !tbaa !281
  %.pre275.pre = load i64, ptr %22, align 8, !tbaa !279
  br label %248

248:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i119, %238
  %.pre275 = phi i64 [ %.pre275.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i119 ], [ %.pre275.pre277, %238 ]
  %.pre273 = phi i64 [ %247, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i119 ], [ %.pre273.pre, %238 ]
  %249 = phi i32 [ %.pre272, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i119 ], [ %239, %238 ]
  %250 = and i32 %249, 2097152
  %.not257 = icmp eq i32 %250, 0
  br i1 %.not257, label %258, label %251

251:                                              ; preds = %248
  %252 = add i64 %.pre273, 13
  %253 = icmp ult i64 %.pre275, %252
  br i1 %253, label %254, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i125

254:                                              ; preds = %251
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %252, i64 noundef 1) #18
  %.pre8.pre.i.i129 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i125

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i125: ; preds = %251, %254
  %.pre8.i.i126 = phi i64 [ %.pre273, %251 ], [ %.pre8.pre.i.i129, %254 ]
  %255 = load ptr, ptr %7, align 8, !tbaa !277
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %.pre8.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %256, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %.pre.i.i128 = load i64, ptr %21, align 8, !tbaa !280
  %257 = add i64 %.pre.i.i128, 13
  store i64 %257, ptr %21, align 8, !tbaa !280
  %.pre274 = load i64, ptr %22, align 8, !tbaa !279
  br label %258

258:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i125, %248
  %259 = phi i64 [ %.pre274, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i125 ], [ %.pre275, %248 ]
  %260 = phi i64 [ %257, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i125 ], [ %.pre273, %248 ]
  %261 = add i64 %260, 2
  %262 = icmp ult i64 %259, %261
  br i1 %262, label %263, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i131

263:                                              ; preds = %258
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %20, i64 noundef %261, i64 noundef 1) #18
  %.pre8.pre.i.i135 = load i64, ptr %21, align 8, !tbaa !280
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i131

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i131: ; preds = %258, %263
  %.pre8.i.i132 = phi i64 [ %260, %258 ], [ %.pre8.pre.i.i135, %263 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !277
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %.pre8.i.i132
  store i16 23840, ptr %265, align 1
  %.pre.i.i134 = load i64, ptr %21, align 8, !tbaa !280
  %266 = add i64 %.pre.i.i134, 2
  store i64 %266, ptr %21, align 8, !tbaa !280
  %267 = load ptr, ptr %10, align 8, !tbaa !37
  %268 = icmp eq ptr %267, %120
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i131
  %269 = load i64, ptr %122, align 8, !tbaa !40
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i131
  %271 = load i64, ptr %120, align 8, !tbaa !39
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %273 = load ptr, ptr %8, align 8, !tbaa !37
  %274 = icmp eq ptr %273, %64
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %275 = load i64, ptr %66, align 8, !tbaa !40
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %277 = load i64, ptr %64, align 8, !tbaa !39
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %281, align 1, !tbaa !41
  store ptr @.str.32, ptr %14, align 8, !tbaa !39
  store i8 3, ptr %280, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 1 dereferenceable(4) %279, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  %282 = load ptr, ptr %0, align 8, !tbaa !11
  %.not258 = icmp eq ptr %282, null
  br i1 %.not258, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %284, align 8, !tbaa !44
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %285, align 1, !tbaa !41
  %286 = load ptr, ptr %7, align 8, !tbaa !277
  store ptr %286, ptr %15, align 8, !tbaa !39
  %287 = load i64, ptr %21, align 8, !tbaa !280
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 4 dereferenceable(4) %283, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %289 = load ptr, ptr %0, align 8, !tbaa !11
  %.not259 = icmp eq ptr %289, null
  br i1 %.not259, label %_ZN4llvm5ErrorD2Ev.exit143, label %.critedge

_ZN4llvm5ErrorD2Ev.exit143:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %290 = load i32, ptr %283, align 4, !tbaa !281
  %291 = and i32 %290, 192
  %spec.select.i = icmp eq i32 %291, 64
  br i1 %spec.select.i, label %292, label %_ZN4llvm5ErrorD2Ev.exit173

292:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit143
  %293 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i144 = icmp ne ptr %293, null
  %294 = load ptr, ptr %24, align 8
  %295 = icmp eq ptr %294, null
  %or.cond.i145 = select i1 %.not.i144, i1 %295, i1 false
  %296 = load ptr, ptr %29, align 8
  %297 = icmp eq ptr %296, null
  %or.cond251 = select i1 %or.cond.i145, i1 %297, i1 false
  br i1 %or.cond251, label %298, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %299, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %299, i8 0, i64 6, i1 false)
  store i8 1, ptr %300, align 2, !tbaa !290
  br label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %292, %298
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %303, align 1, !tbaa !41
  store ptr @.str.15, ptr %16, align 8, !tbaa !39
  store i8 3, ptr %302, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 1 dereferenceable(4) %301, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %304 = load ptr, ptr %0, align 8, !tbaa !11
  %.not260 = icmp eq ptr %304, null
  br i1 %.not260, label %_ZN4llvm5ErrorD2Ev.exit146, label %.critedge

_ZN4llvm5ErrorD2Ev.exit146:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %306 = load i16, ptr %305, align 4, !tbaa !291
  %307 = call { ptr, i64 } @_ZN4llvm8codeview20getPtrMemberRepNamesEv() #18
  %308 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i147 = icmp ne ptr %308, null
  %309 = load ptr, ptr %26, align 8
  %310 = icmp eq ptr %309, null
  %or.cond.i.i148 = select i1 %.not.i.i147, i1 %310, i1 false
  %311 = load ptr, ptr %29, align 8
  %312 = icmp eq ptr %311, null
  %or.cond.i149 = select i1 %or.cond.i.i148, i1 %312, i1 false
  br i1 %or.cond.i149, label %313, label %._crit_edge.i.i.i.i164.thread

313:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit146
  %314 = extractvalue { ptr, i64 } %307, 1
  %315 = extractvalue { ptr, i64 } %307, 0
  %316 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %315, i64 %314
  %.not17.i154 = icmp eq i64 %314, 0
  br i1 %.not17.i154, label %._crit_edge.i.i.i.i164.thread, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %313, %.critedge.i158
  %.018.i156 = phi ptr [ %319, %.critedge.i158 ], [ %315, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %.018.i156, i64 32
  %318 = load i16, ptr %317, align 8, !tbaa !135
  %.not11.i157 = icmp eq i16 %318, %306
  br i1 %.not11.i157, label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.critedge.i158

.critedge.i158:                                   ; preds = %.lr.ph.i155
  %319 = getelementptr inbounds nuw i8, ptr %.018.i156, i64 40
  %.not.i159 = icmp eq ptr %319, %316
  br i1 %.not.i159, label %._crit_edge.i.i.i.i164.thread, label %.lr.ph.i155

._crit_edge.i.i.i.i164.thread:                    ; preds = %.critedge.i158, %_ZN4llvm5ErrorD2Ev.exit146, %313
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %320, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit165

_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i155
  %.sroa.013.0.copyload.i160 = load ptr, ptr %.018.i156, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %.018.i156, i64 8
  %.sroa.4.0.copyload.i162 = load i64, ptr %.sroa.4.0..0.sroa_idx.i161, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %321, ptr %17, align 8, !tbaa !33
  %322 = icmp eq ptr %.sroa.013.0.copyload.i160, null
  %323 = icmp ne i64 %.sroa.4.0.copyload.i162, 0
  %or.cond.i.i.i163 = and i1 %322, %323
  br i1 %or.cond.i.i.i163, label %324, label %325

324:                                              ; preds = %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

325:                                              ; preds = %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %.sroa.4.0.copyload.i162, ptr %4, align 8, !tbaa !35
  %326 = icmp ugt i64 %.sroa.4.0.copyload.i162, 15
  br i1 %326, label %327, label %._crit_edge.i.i.i.i164

327:                                              ; preds = %325
  %328 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %328, ptr %17, align 8, !tbaa !37
  %329 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %329, ptr %321, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i164

._crit_edge.i.i.i.i164:                           ; preds = %327, %325
  %330 = phi ptr [ %328, %327 ], [ %321, %325 ]
  switch i64 %.sroa.4.0.copyload.i162, label %333 [
    i64 1, label %331
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit165
  ]

331:                                              ; preds = %._crit_edge.i.i.i.i164
  %332 = load i8, ptr %.sroa.013.0.copyload.i160, align 1, !tbaa !39
  store i8 %332, ptr %330, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit165

333:                                              ; preds = %._crit_edge.i.i.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %.sroa.013.0.copyload.i160, i64 %.sroa.4.0.copyload.i162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit165: ; preds = %._crit_edge.i.i.i.i164.thread, %._crit_edge.i.i.i.i164, %331, %333
  %334 = phi ptr [ %320, %._crit_edge.i.i.i.i164.thread ], [ %321, %._crit_edge.i.i.i.i164 ], [ %321, %331 ], [ %321, %333 ]
  %335 = load i64, ptr %4, align 8, !tbaa !35
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !40
  %337 = load ptr, ptr %17, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %339, align 8, !tbaa !44
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %340, align 1, !tbaa !41
  store ptr %19, ptr %18, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_29PointerToMemberRepresentationEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 2 dereferenceable(2) %305, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %341 = load ptr, ptr %19, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit165
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !40
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit165
  %347 = load i64, ptr %342, align 8, !tbaa !39
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  %349 = load ptr, ptr %0, align 8, !tbaa !11
  %.not261 = icmp eq ptr %349, null
  %350 = load ptr, ptr %17, align 8, !tbaa !37
  %351 = icmp eq ptr %350, %334
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %352 = load i64, ptr %336, align 8, !tbaa !40
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %354 = load i64, ptr %334, align 8, !tbaa !39
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br i1 %.not261, label %_ZN4llvm5ErrorD2Ev.exit173, label %.critedge

_ZN4llvm5ErrorD2Ev.exit173:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZN4llvm5ErrorD2Ev.exit173
  %356 = load ptr, ptr %7, align 8, !tbaa !277
  %357 = icmp eq ptr %356, %20
  br i1 %357, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %358

358:                                              ; preds = %.critedge
  call void @free(ptr noundef %356) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %.critedge, %358
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #18
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview15getPtrKindNamesEv() local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm8codeview15getPtrModeNamesEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #18, !noalias !294
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !39, !noalias !294
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !297

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !tbaa !39, !noalias !294
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !33, !alias.scope !294
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !40, !alias.scope !294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !294
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !35, !noalias !294
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %._crit_edge.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %24, ptr %0, align 8, !tbaa !37, !alias.scope !294
  %25 = load i64, ptr %5, align 8, !tbaa !35, !noalias !294
  store i64 %25, ptr %17, align 8, !tbaa !39, !alias.scope !294
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %._crit_edge.i
  %26 = phi ptr [ %24, %23 ], [ %17, %._crit_edge.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !39, !noalias !294
  store i8 %28, ptr %26, align 1, !tbaa !39
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !35, !noalias !294
  store i64 %30, ptr %18, align 8, !tbaa !40, !alias.scope !294
  %31 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !294
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !294
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #18, !noalias !294
  br label %58

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #18, !noalias !298
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %.thread.i10, label %.lr.ph.i3

.thread.i10:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %36, align 4, !tbaa !39, !noalias !298
  br label %._crit_edge.i7

.lr.ph.i3:                                        ; preds = %33, %.lr.ph.i3
  %.111.i4 = phi ptr [ %40, %.lr.ph.i3 ], [ %34, %33 ]
  %.0810.i5 = phi i64 [ %41, %.lr.ph.i3 ], [ %1, %33 ]
  %37 = urem i64 %.0810.i5, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !39, !noalias !298
  %41 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !297

._crit_edge.i7:                                   ; preds = %.lr.ph.i3, %.thread.i10
  %.1.lcssa.i8 = phi ptr [ %36, %.thread.i10 ], [ %40, %.lr.ph.i3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !33, !alias.scope !298
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !40, !alias.scope !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !298
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %.1.lcssa.i8 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8, !tbaa !35, !noalias !298
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i9

48:                                               ; preds = %._crit_edge.i7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %49, ptr %0, align 8, !tbaa !37, !alias.scope !298
  %50 = load i64, ptr %3, align 8, !tbaa !35, !noalias !298
  store i64 %50, ptr %42, align 8, !tbaa !39, !alias.scope !298
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %48, %._crit_edge.i7
  %51 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i7 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11
  ]

52:                                               ; preds = %._crit_edge.i.i.i9
  %53 = load i8, ptr %.1.lcssa.i8, align 1, !tbaa !39, !noalias !298
  store i8 %53, ptr %51, align 1, !tbaa !39
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

54:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.1.lcssa.i8, i64 %46, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

_ZN4llvm6utostrB5cxx11Emb.exit11:                 ; preds = %._crit_edge.i.i.i9, %52, %54
  %55 = load i64, ptr %3, align 8, !tbaa !35, !noalias !298
  store i64 %55, ptr %43, align 8, !tbaa !40, !alias.scope !298
  %56 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !298
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !298
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #18, !noalias !298
  br label %58

58:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit11, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %45

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !44
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i32, ptr %2, align 4, !tbaa !213
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 4) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i6 = icmp ne ptr %36, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %38, i1 false
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %40, i1 false
  br i1 %or.cond.i8, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = add i64 %43, 4
  store i64 %44, ptr %42, align 8, !tbaa !50
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %65

45:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %46 = icmp eq ptr %9, null
  %or.cond.i10.not19.not20 = and i1 %46, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not19.not20, i1 %12, i1 false
  br i1 %brmerge.not, label %47, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18, !noalias !301
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !301
  %51 = load ptr, ptr %50, align 8, !tbaa !46, !noalias !301
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !301
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #18, !noalias !301
  %.not.i.i.i = icmp eq i32 %54, 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %48)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i, i32 %48, i32 %55
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i11, ptr %6, align 4, !noalias !301
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18, !noalias !301
  br label %65

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %45, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18, !noalias !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !304
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #18
  %56 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !304
  %.not.i12 = icmp eq ptr %56, null
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %57 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !304
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !69, !noalias !304
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %57, align 1
  %.not.i.i.i13 = icmp eq i32 %63, 1
  %64 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i32 %.0.copyload.i.i, i32 %64
  store i32 %spec.select.i.i.i14, ptr %2, align 4, !tbaa !213, !noalias !304
  store ptr null, ptr %0, align 8, !tbaa !11, !alias.scope !304
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !304
  br label %65

65:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview20getPtrMemberRepNamesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_29PointerToMemberRepresentationEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
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

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !310
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !310
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !310
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !44, !noalias !310
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !41, !noalias !310
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !310
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !46, !noalias !310
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !310
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !307
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !45
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !313
  store i16 %33, ptr %6, align 2, !tbaa !28
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !28
  store i16 %41, ptr %2, align 2, !tbaa !313
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1, !tbaa !41
  store ptr @.str.34, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %10, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1, !tbaa !41
  store ptr @.str.35, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %14, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %_ZN4llvm5ErrorD2Ev.exit23, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !41
  store ptr @.str.36, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !41
  store ptr @.str.37, ptr %7, align 8, !tbaa !39
  store i8 3, ptr %22, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !314
  %16 = tail call { ptr, i64 } @_ZN4llvm8codeview19getClassOptionNamesEv() #18
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %13, i16 noundef zeroext %15, ptr %17, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !tbaa !41
  store ptr @.str.38, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %20, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ClassOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !39
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %.not60 = icmp eq ptr %33, null
  br i1 %.not60, label %_ZN4llvm5ErrorD2Ev.exit49, label %.critedge

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %36, align 1, !tbaa !41
  store ptr @.str.40, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %35, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %.not61 = icmp eq ptr %37, null
  br i1 %.not61, label %_ZN4llvm5ErrorD2Ev.exit50, label %.critedge

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit49
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %40, align 1, !tbaa !41
  store ptr @.str.41, ptr %10, align 8, !tbaa !39
  store i8 3, ptr %39, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %.not62 = icmp eq ptr %41, null
  br i1 %.not62, label %_ZN4llvm5ErrorD2Ev.exit51, label %.critedge

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %44, align 1, !tbaa !41
  store ptr @.str.42, ptr %11, align 8, !tbaa !39
  store i8 3, ptr %43, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %.not63 = icmp eq ptr %45, null
  br i1 %.not63, label %_ZN4llvm5ErrorD2Ev.exit52, label %.critedge

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit51
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %48, align 1, !tbaa !41
  store ptr @.str.36, ptr %12, align 8, !tbaa !39
  store i8 3, ptr %47, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  %.not64 = icmp eq ptr %49, null
  br i1 %.not64, label %_ZN4llvm5ErrorD2Ev.exit53, label %.critedge

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit52
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i16, ptr %14, align 4, !tbaa !314
  %53 = and i16 %52, 512
  %54 = icmp ne i16 %53, 0
  call fastcc void @_ZL20mapNameAndUniqueNameRN4llvm8codeview16CodeViewRecordIOERNS_9StringRefES4_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext %54)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit53, %_ZN4llvm5ErrorD2Ev.exit52, %_ZN4llvm5ErrorD2Ev.exit51, %_ZN4llvm5ErrorD2Ev.exit50, %_ZN4llvm5ErrorD2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %.critedge
  %61 = load i64, ptr %56, align 8, !tbaa !39
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview19getClassOptionNamesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ClassOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
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

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !320
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !320
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !320
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !44, !noalias !320
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !41, !noalias !320
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !320
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !46, !noalias !320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !320
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !317
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !45
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !323
  store i16 %33, ptr %6, align 2, !tbaa !28
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !28
  store i16 %41, ptr %2, align 2, !tbaa !323
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20mapNameAndUniqueNameRN4llvm8codeview16CodeViewRecordIOERNS_9StringRefES4_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::MD5", align 4
  %7 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %8 = alloca %"class.llvm::MD5", align 4
  %9 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %10 = alloca %"class.llvm::SmallString.58", align 8
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
  %27 = load ptr, ptr %26, align 8, !tbaa !45
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
  %35 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %36 = zext i32 %35 to i64
  br i1 %4, label %37, label %118

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !143
  %42 = add i64 %39, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, %36
  br i1 %44, label %_ZN4llvmplERKNS_5TwineES2_.exit86, label %96

_ZN4llvmplERKNS_5TwineES2_.exit86:                ; preds = %37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #18
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %45, ptr %10, align 8, !tbaa !277
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %46, align 8, !tbaa !280
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 32, ptr %47, align 8, !tbaa !279
  %.sroa.026.0.copyload = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #18
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr %.sroa.026.0.copyload, i64 %41) #18
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr noundef nonnull align 1 dereferenceable(16) %9) #18
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %48 = load ptr, ptr %10, align 8, !tbaa !277
  %49 = load i64, ptr %46, align 8, !tbaa !280
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %50, align 8, !tbaa !44, !alias.scope !324
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %51, align 1, !tbaa !41, !alias.scope !324
  store ptr @.str.294, ptr %13, align 8, !tbaa !39, !alias.scope !324
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %48, ptr %52, align 8, !tbaa !39, !alias.scope !324
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %49, ptr %53, align 8, !tbaa !39, !alias.scope !324
  store ptr %13, ptr %12, align 8, !alias.scope !327
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.295, ptr %54, align 8, !alias.scope !327
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %55, align 8, !tbaa !44, !alias.scope !327
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %56, align 1, !tbaa !41, !alias.scope !327
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = add nsw i64 %36, -2
  %60 = sub i64 %59, %58
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %60, i64 4096)
  %61 = add nsw i64 %.sroa.speculated, -32
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !36
  %.sroa.2.0.copyload = load i64, ptr %38, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #18
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #18
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr noundef nonnull align 1 dereferenceable(16) %7) #18
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %62 = load i64, ptr %38, align 8, !tbaa !143
  %..i71 = call i64 @llvm.umin.i64(i64 %61, i64 %62)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %2, align 8, !tbaa !36
  %63 = load ptr, ptr %10, align 8, !tbaa !277
  %64 = load i64, ptr %46, align 8, !tbaa !280
  store ptr %.sroa.0.0.copyload.pn.i, ptr %15, align 8, !alias.scope !332
  %.sroa.23.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %..i71, ptr %.sroa.23.0..sroa_idx.i.i.i84, align 8, !tbaa !39, !alias.scope !332
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %63, ptr %65, align 8, !alias.scope !332
  %.sroa.2.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %64, ptr %.sroa.2.0..sroa_idx.i.i.i85, align 8, !tbaa !39, !alias.scope !332
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %66, align 8, !tbaa !44, !alias.scope !332
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %67, align 1, !tbaa !41, !alias.scope !332
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %68 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %68, ptr %16, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !40
  store i64 %71, ptr %69, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %72 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %72, ptr %17, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = load i64, ptr %57, align 8, !tbaa !40
  store i64 %74, ptr %73, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %75, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %.not125 = icmp eq ptr %76, null
  br i1 %.not125, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge61

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %77, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  %78 = load ptr, ptr %0, align 8, !tbaa !11
  %.not126 = icmp eq ptr %78, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %79 = load ptr, ptr %14, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %82 = load i64, ptr %70, align 8, !tbaa !40
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %84 = load i64, ptr %80, align 8, !tbaa !39
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %86 = load ptr, ptr %11, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %57, align 8, !tbaa !40
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %87, align 8, !tbaa !39
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %93 = load ptr, ptr %10, align 8, !tbaa !277
  %94 = icmp eq ptr %93, %45
  br i1 %94, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @free(ptr noundef %93) #18
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18
  br i1 %.not126, label %_ZN4llvm5ErrorD2Ev.exit107, label %.critedge63.thread

96:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %97, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  %98 = load ptr, ptr %0, align 8, !tbaa !11
  %.not123 = icmp eq ptr %98, null
  br i1 %.not123, label %_ZN4llvm5ErrorD2Ev.exit91, label %.critedge63.thread

_ZN4llvm5ErrorD2Ev.exit91:                        ; preds = %96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %99, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  %100 = load ptr, ptr %0, align 8, !tbaa !11
  %.not124 = icmp eq ptr %100, null
  br i1 %.not124, label %_ZN4llvm5ErrorD2Ev.exit107, label %.critedge63.thread

.critedge61:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %101 = load ptr, ptr %14, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %.critedge61
  %104 = load i64, ptr %70, align 8, !tbaa !40
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %.critedge61
  %106 = load i64, ptr %102, align 8, !tbaa !39
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %108 = load ptr, ptr %11, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %111 = load i64, ptr %57, align 8, !tbaa !40
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %113 = load i64, ptr %109, align 8, !tbaa !39
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %115 = load ptr, ptr %10, align 8, !tbaa !277
  %116 = icmp eq ptr %115, %45
  br i1 %116, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit99, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @free(ptr noundef %115) #18
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit99

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit99:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %117
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18
  br label %.critedge63.thread

118:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %.sroa.0109.0.copyload = load ptr, ptr %2, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %119 = add nsw i64 %36, -1
  %..i100 = tail call i64 @llvm.umin.i64(i64 %119, i64 %.sroa.4.0.copyload)
  store ptr %.sroa.0109.0.copyload, ptr %22, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %..i100, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %121, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  %122 = load ptr, ptr %0, align 8, !tbaa !11
  %.not122 = icmp eq ptr %122, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br i1 %.not122, label %_ZN4llvm5ErrorD2Ev.exit107, label %.critedge63.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %124, align 1, !tbaa !41
  store ptr @.str.37, ptr %24, align 8, !tbaa !39
  store i8 3, ptr %123, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  %125 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %126, label %.critedge63.thread

126:                                              ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  br i1 %4, label %_ZN4llvm5ErrorD2Ev.exit106, label %_ZN4llvm5ErrorD2Ev.exit107

_ZN4llvm5ErrorD2Ev.exit106:                       ; preds = %126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %128, align 1, !tbaa !41
  store ptr @.str.296, ptr %25, align 8, !tbaa !39
  store i8 3, ptr %127, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  %129 = load ptr, ptr %0, align 8, !tbaa !11
  %.not121 = icmp eq ptr %129, null
  br i1 %.not121, label %_ZN4llvm5ErrorD2Ev.exit107, label %.critedge63.thread

_ZN4llvm5ErrorD2Ev.exit107:                       ; preds = %118, %126, %_ZN4llvm5ErrorD2Ev.exit106, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit91
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge63.thread

.critedge63.thread:                               ; preds = %118, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit99, %96, %_ZN4llvm5ErrorD2Ev.exit91, %_ZN4llvm5ErrorD2Ev.exit106, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !314
  %14 = tail call { ptr, i64 } @_ZN4llvm8codeview19getClassOptionNamesEv() #18
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %11, i16 noundef zeroext %13, ptr %15, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !41
  store ptr @.str.38, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %22, align 1, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ClassOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !39
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit35, label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %34, align 1, !tbaa !41
  store ptr @.str.40, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %33, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %38, align 1, !tbaa !41
  store ptr @.str.36, ptr %10, align 8, !tbaa !39
  store i8 3, ptr %37, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit37, label %.critedge

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i16, ptr %12, align 4, !tbaa !314
  %43 = and i16 %42, 512
  %44 = icmp ne i16 %43, 0
  call fastcc void @_ZL20mapNameAndUniqueNameRN4llvm8codeview16CodeViewRecordIOERNS_9StringRefES4_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext %44)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit36, %_ZN4llvm5ErrorD2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.critedge
  %51 = load i64, ptr %46, align 8, !tbaa !39
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !314
  %14 = tail call { ptr, i64 } @_ZN4llvm8codeview19getClassOptionNamesEv() #18
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %11, i16 noundef zeroext %13, ptr %15, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !41
  store ptr @.str.43, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %22, align 1, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ClassOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !39
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit35, label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %34, align 1, !tbaa !41
  store ptr @.str.44, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %33, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %38, align 1, !tbaa !41
  store ptr @.str.45, ptr %10, align 8, !tbaa !39
  store i8 3, ptr %37, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit37, label %.critedge

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i16, ptr %12, align 4, !tbaa !314
  %43 = and i16 %42, 512
  %44 = icmp ne i16 %43, 0
  call fastcc void @_ZL20mapNameAndUniqueNameRN4llvm8codeview16CodeViewRecordIOERNS_9StringRefES4_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext %44)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit36, %_ZN4llvm5ErrorD2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.critedge
  %51 = load i64, ptr %46, align 8, !tbaa !39
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1, !tbaa !41
  store ptr @.str.46, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %9, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !41
  store ptr @.str.47, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %13, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !41
  store ptr @.str.48, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %17, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %45

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !44
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i8, ptr %2, align 1, !tbaa !39
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 1) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i6 = icmp ne ptr %36, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %38, i1 false
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %40, i1 false
  br i1 %or.cond.i8, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !50
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %63

45:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %46 = icmp eq ptr %9, null
  %or.cond.i10.not16.not17 = and i1 %46, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not16.not17, i1 %12, i1 false
  br i1 %brmerge.not, label %47, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

47:                                               ; preds = %45
  %48 = load i8, ptr %2, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18, !noalias !337
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !337
  %51 = load ptr, ptr %50, align 8, !tbaa !46, !noalias !337
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !337
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #18, !noalias !337
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i8 %48, ptr %6, align 1, !noalias !337
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 1) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18, !noalias !337
  br label %63

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %45, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18, !noalias !340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !340
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1) #18
  %55 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !340
  %.not.i11 = icmp eq ptr %55, null
  br i1 %.not.i11, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %56 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !340
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !69, !noalias !340
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i = load i8, ptr %56, align 1
  store i8 %.0.copyload.i.i, ptr %2, align 1, !tbaa !39, !noalias !340
  store ptr null, ptr %0, align 8, !tbaa !11, !alias.scope !340
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !340
  br label %63

63:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %or.cond.i = select i1 %.not.i, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond, label %50, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !343
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
  store i16 %32, ptr %5, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %34, align 1, !tbaa !41
  store ptr @.str.49, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %33, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %.not76 = icmp eq ptr %35, null
  br i1 %.not76, label %_ZN4llvm5ErrorD2Ev.exit.preheader, label %.critedge47

_ZN4llvm5ErrorD2Ev.exit.preheader:                ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread
  %.not.not80.not = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.not80.not, label %_ZN4llvm5ErrorD2Ev.exit65, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit.preheader
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit53
  %.03681 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZN4llvm5ErrorD2Ev.exit53 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.03681
  %39 = load i8, ptr %38, align 1, !tbaa !345
  %40 = shl i8 %39, 4
  store i8 %40, ptr %7, align 1, !tbaa !39
  %41 = or disjoint i64 %.03681, 1
  %42 = icmp ult i64 %41, %.sroa.3.0.i
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !345
  %46 = or i8 %45, %40
  store i8 %46, ptr %7, align 1, !tbaa !39
  br label %47

47:                                               ; preds = %37, %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  store i16 257, ptr %36, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %48 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %48, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit53, label %.critedge47

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %47
  %49 = add i64 %.03681, 2
  %.not.not = icmp ult i64 %49, %.sroa.3.0.i
  br i1 %.not.not, label %37, label %_ZN4llvm5ErrorD2Ev.exit65, !llvm.loop !347

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %51, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %52 = load ptr, ptr %0, align 8, !tbaa !11
  %.not77 = icmp eq ptr %52, null
  br i1 %.not77, label %_ZN4llvm5ErrorD2Ev.exit54.preheader, label %.critedge47

_ZN4llvm5ErrorD2Ev.exit54.preheader:              ; preds = %50
  %53 = load i16, ptr %5, align 2, !tbaa !28
  %.not4182.not = icmp eq i16 %53, 0
  br i1 %.not4182.not, label %_ZN4llvm5ErrorD2Ev.exit65, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit54.preheader
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %58

58:                                               ; preds = %.lr.ph83, %_ZN4llvm5ErrorD2Ev.exit54
  %59 = phi i32 [ 0, %.lr.ph83 ], [ %119, %_ZN4llvm5ErrorD2Ev.exit54 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  store i16 257, ptr %54, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %.not78 = icmp eq ptr %60, null
  br i1 %.not78, label %_ZN4llvm5ErrorD2Ev.exit55, label %120

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %58
  %61 = load i8, ptr %10, align 1, !tbaa !39
  %62 = and i8 %61, 15
  %63 = load ptr, ptr %56, align 8, !tbaa !348
  %64 = load ptr, ptr %57, align 8, !tbaa !350
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %67, label %65

65:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  store i8 %62, ptr %63, align 1, !tbaa !345
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %66, ptr %56, align 8, !tbaa !348
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit

67:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %68 = load ptr, ptr %55, align 8, !tbaa !351
  %69 = ptrtoint ptr %63 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775807
  br i1 %72, label %73, label %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.304) #19
  unreachable

_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %74 = add i64 %.sroa.speculated.i.i.i.i, %71
  %75 = icmp ult i64 %74, %71
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 9223372036854775807)
  %77 = select i1 %75, i64 9223372036854775807, i64 %76
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
  br label %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %78, %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = phi ptr [ %79, %78 ], [ null, %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  store i8 %62, ptr %81, align 1, !tbaa !345
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

83:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %83, %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %.not.i17.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #20
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %80, ptr %55, align 8, !tbaa !351
  store ptr %84, ptr %56, align 8, !tbaa !348
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %77
  store ptr %86, ptr %57, align 8, !tbaa !350
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit: ; preds = %65, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %87 = phi ptr [ %64, %65 ], [ %86, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %88 = phi ptr [ %66, %65 ], [ %84, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %89 = add nuw nsw i32 %59, 1
  %90 = load i16, ptr %5, align 2, !tbaa !28
  %91 = zext i16 %90 to i32
  %92 = icmp samesign ult i32 %89, %91
  br i1 %92, label %93, label %_ZN4llvm5ErrorD2Ev.exit54

93:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit
  %94 = load i8, ptr %10, align 1, !tbaa !39
  %95 = lshr i8 %94, 4
  %.not.i.i56 = icmp eq ptr %88, %87
  br i1 %.not.i.i56, label %98, label %96

96:                                               ; preds = %93
  store i8 %95, ptr %88, align 1, !tbaa !345
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %97, ptr %56, align 8, !tbaa !348
  br label %_ZN4llvm5ErrorD2Ev.exit54

98:                                               ; preds = %93
  %99 = load ptr, ptr %55, align 8, !tbaa !351
  %100 = ptrtoint ptr %87 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775807
  br i1 %103, label %104, label %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i57

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.304) #19
  unreachable

_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i57: ; preds = %98
  %.sroa.speculated.i.i.i.i58 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %105 = add i64 %.sroa.speculated.i.i.i.i58, %102
  %106 = icmp ult i64 %105, %102
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 9223372036854775807)
  %108 = select i1 %106, i64 9223372036854775807, i64 %107
  %.not.i.i.i.i59 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i59, label %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i60, label %109

109:                                              ; preds = %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i57
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #21
  br label %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i60

_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i60: ; preds = %109, %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i57
  %111 = phi ptr [ %110, %109 ], [ null, %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i57 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  store i8 %95, ptr %112, align 1, !tbaa !345
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i61

114:                                              ; preds = %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i61

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i61: ; preds = %114, %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i60
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %.not.i17.i.i.i62 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i62, label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i63, label %116

116:                                              ; preds = %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #20
  %.pre.pre = load i16, ptr %5, align 2, !tbaa !28
  %.pre87 = zext i16 %.pre.pre to i32
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i63

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i63: ; preds = %116, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i61
  %.pre86.pre-phi = phi i32 [ %.pre87, %116 ], [ %91, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i61 ]
  store ptr %111, ptr %55, align 8, !tbaa !351
  store ptr %115, ptr %56, align 8, !tbaa !348
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %108
  store ptr %117, ptr %57, align 8, !tbaa !350
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit, %96, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i63
  %.pre-phi = phi i32 [ %91, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit ], [ %91, %96 ], [ %.pre86.pre-phi, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %118 = add nuw nsw i32 %59, 2
  %119 = and i32 %118, 65535
  %.not41 = icmp samesign ult i32 %119, %.pre-phi
  br i1 %.not41, label %58, label %_ZN4llvm5ErrorD2Ev.exit65, !llvm.loop !352

120:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %.critedge47

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit53, %_ZN4llvm5ErrorD2Ev.exit54, %_ZN4llvm5ErrorD2Ev.exit.preheader, %_ZN4llvm5ErrorD2Ev.exit54.preheader
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge47

.critedge47:                                      ; preds = %47, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %120, %50, %_ZN4llvm5ErrorD2Ev.exit65
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1, !tbaa !41
  store ptr @.str.51, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %15, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit29, label %135

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1, !tbaa !41
  store ptr @.str.52, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %19, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit30, label %135

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %24, align 1, !tbaa !41
  store ptr @.str.53, ptr %10, align 8, !tbaa !39
  store i8 3, ptr %23, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %26, label %135

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 0, ptr %11, align 4, !tbaa !213
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %.not.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %.not.i, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %or.cond = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond, label %.loopexit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !353
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !353
  %.not4850 = icmp eq ptr %36, %38
  br i1 %.not4850, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %.lr.ph
  %.sroa.041.051 = phi ptr [ %43, %.lr.ph ], [ %36, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread ]
  %39 = phi i32 [ %42, %.lr.ph ], [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.041.051, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !35
  %40 = trunc i64 %.sroa.3.0.copyload to i32
  %41 = add i32 %40, 1
  %42 = add i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.041.051, i64 16
  %.not48 = icmp eq ptr %43, %38
  br i1 %.not48, label %..loopexit_crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store i32 %42, ptr %11, align 4, !tbaa !213
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %..loopexit_crit_edge, %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %44, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit31, label %.critedge

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %29, align 8, !tbaa !14, !noalias !355
  %.not.i.i.i = icmp ne ptr %47, null
  %48 = load ptr, ptr %27, align 8, !noalias !355
  %49 = icmp eq ptr %48, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %49, i1 false
  %50 = load ptr, ptr %32, align 8, !noalias !355
  %51 = icmp eq ptr %50, null
  %or.cond.i.i = select i1 %or.cond.i.i.i, i1 %51, i1 false
  br i1 %or.cond.i.i, label %52, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit31
  %53 = load ptr, ptr %47, align 8, !tbaa !46, !noalias !355
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !noalias !355
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %47) #18, !noalias !355
  br i1 %56, label %57, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18, !noalias !355
  store ptr @.str.54, ptr %6, align 8, !noalias !355
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %.sroa.437.0..sroa_idx, align 8, !tbaa !49, !noalias !355
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !49, !noalias !355
  %58 = load ptr, ptr %29, align 8, !tbaa !14, !noalias !355
  %59 = load ptr, ptr %58, align 8, !tbaa !46, !noalias !355
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !355
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(34) %6) #18, !noalias !355
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18, !noalias !355
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split: ; preds = %52, %57
  %.pr = load ptr, ptr %32, align 8, !tbaa !45, !noalias !355
  %.pre = load ptr, ptr %29, align 8, !tbaa !14, !noalias !355
  %.pre54 = load ptr, ptr %27, align 8, !noalias !355
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split, %_ZN4llvm5ErrorD2Ev.exit31
  %62 = phi ptr [ %.pre54, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %48, %_ZN4llvm5ErrorD2Ev.exit31 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %47, %_ZN4llvm5ErrorD2Ev.exit31 ]
  %64 = phi ptr [ %.pr, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %50, %_ZN4llvm5ErrorD2Ev.exit31 ]
  %.not.i.i = icmp ne ptr %63, null
  %65 = icmp eq ptr %62, null
  %or.cond.i24.i = select i1 %.not.i.i, i1 %65, i1 false
  br i1 %or.cond.i24.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %67

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %66 = icmp eq ptr %64, null
  br i1 %66, label %69, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

67:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %.not.i25.i = icmp ne ptr %64, null
  %68 = icmp eq ptr %63, null
  %or.cond.i26.not14.not15.i = and i1 %.not.i25.i, %68
  %brmerge.not.i = select i1 %or.cond.i26.not14.not15.i, i1 %65, i1 false
  br i1 %brmerge.not.i, label %69, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

69:                                               ; preds = %67, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %70 = load ptr, ptr %46, align 8, !tbaa !353, !noalias !355
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !353, !noalias !355
  %.not1618.i = icmp eq ptr %70, %72
  br i1 %.not1618.i, label %_ZN4llvm5ErrorD2Ev.exit34, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit.i

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i, i64 16
  %.not16.i = icmp eq ptr %76, %72
  br i1 %.not16.i, label %_ZN4llvm5ErrorD2Ev.exit34, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %75, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.sroa.03.019.i = phi ptr [ %70, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !358
  store i8 1, ptr %74, align 1, !tbaa !41, !noalias !358
  store ptr @.str.306, ptr %5, align 8, !tbaa !39, !noalias !358
  store i8 3, ptr %73, align 8, !tbaa !44, !noalias !358
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.019.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !358
  %77 = load ptr, ptr %0, align 8, !tbaa !11
  %.not17.i = icmp eq ptr %77, null
  br i1 %.not17.i, label %75, label %.critedge

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %67, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18, !noalias !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !355
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %83 = phi ptr [ %.pre.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i ], [ %62, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i8, ptr %84, align 8, !tbaa !361, !range !106, !noundef !107
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !35
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !362
  %100 = sub i64 %97, %99
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i:     ; preds = %93, %90, %87
  %.0.i.i.i.i.i = phi i64 [ %89, %87 ], [ %100, %93 ], [ 0, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %102 = load i64, ptr %101, align 8, !tbaa !363
  %103 = icmp eq i64 %.0.i.i.i.i.i, %102
  br i1 %103, label %.critedge.thread.i, label %104

104:                                              ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  %105 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !355
  %106 = call noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %105) #18
  %107 = icmp ult i8 %106, -16
  br i1 %107, label %108, label %.critedge.thread.i

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18, !noalias !366
  store i8 1, ptr %79, align 1, !tbaa !41, !noalias !366
  store ptr @.str.306, ptr %4, align 8, !tbaa !39, !noalias !366
  store i8 3, ptr %78, align 8, !tbaa !44, !noalias !366
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18, !noalias !366
  %109 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i32 = icmp eq ptr %109, null
  br i1 %.not.i32, label %_ZN4llvm5ErrorD2Ev.exit27.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit27.i:                      ; preds = %108
  %110 = load ptr, ptr %80, align 8, !tbaa !369, !noalias !355
  %111 = load ptr, ptr %81, align 8, !tbaa !371, !noalias !355
  %.not.i28.i = icmp eq ptr %110, %111
  br i1 %.not.i28.i, label %115, label %112

112:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !372
  %113 = load ptr, ptr %80, align 8, !tbaa !369, !noalias !355
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %114, ptr %80, align 8, !tbaa !369, !noalias !355
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

115:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i
  %116 = load ptr, ptr %46, align 8, !tbaa !373, !noalias !355
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775792
  br i1 %120, label %121, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.304) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 576460752303423487)
  %126 = select i1 %124, i64 576460752303423487, i64 %125
  %.not.i.i.i.i = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %127 = shl nuw nsw i64 %126, 4
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !372
  %.not10.i.i.i.i.i.i = icmp eq ptr %116, %110
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %128, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %116, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !372, !alias.scope !374
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %110
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !378

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %128, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %128, ptr %46, align 8, !tbaa !373, !noalias !355
  store ptr %132, ptr %80, align 8, !tbaa !369, !noalias !355
  %134 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %128, i64 %126
  store ptr %134, ptr %81, align 8, !tbaa !371, !noalias !355
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %112
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !80, !noalias !355
  br label %82, !llvm.loop !379

.critedge.thread.i:                               ; preds = %104, %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !355
  br label %_ZN4llvm5ErrorD2Ev.exit34

.critedge.i:                                      ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !355
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %75, %.critedge.thread.i, %69
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %.critedge.i, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %135

135:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit30, %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm5ErrorD2Ev.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %9, align 1, !tbaa !41
  store ptr @.str.55, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %8, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !tbaa !41
  store ptr @.str.56, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %12, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1, !tbaa !41
  store ptr @.str.57, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %9, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !41
  store ptr @.str.58, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %13, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !41
  store ptr @.str.59, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %17, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1, !tbaa !41
  store ptr @.str.57, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %10, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1, !tbaa !41
  store ptr @.str.58, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %14, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %_ZN4llvm5ErrorD2Ev.exit23, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !41
  store ptr @.str.59, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !41
  store ptr @.str.60, ptr %7, align 8, !tbaa !39
  store i8 3, ptr %22, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1, !tbaa !41
  store ptr @.str.61, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %9, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !41
  store ptr @.str.62, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %13, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !41
  store ptr @.str.37, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %17, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1, !tbaa !41
  store ptr @.str.15, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %9, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !41
  store ptr @.str.62, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %13, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !41
  store ptr @.str.37, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %17, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !380
  %.not.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !380
  %18 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !380
  br i1 %or.cond.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %58

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !128, !noalias !380
  %25 = load ptr, ptr %15, align 8, !tbaa !46, !noalias !380
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !380
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %15) #18, !noalias !380
  br i1 %28, label %29, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18, !noalias !380
  store ptr @.str.18, ptr %10, align 8, !noalias !380
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !49, !noalias !380
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !49, !noalias !380
  %30 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !380
  %31 = load ptr, ptr %30, align 8, !tbaa !46, !noalias !380
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !380
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(34) %10) #18, !noalias !380
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18, !noalias !380
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %29, %22
  %34 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !380
  %35 = and i32 %24, 65535
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !46, !noalias !380
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !380
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %36, i32 noundef 2) #18, !noalias !380
  %40 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !380
  %.not.i.i76.i = icmp ne ptr %40, null
  %41 = load ptr, ptr %16, align 8, !noalias !380
  %42 = icmp eq ptr %41, null
  %or.cond.i.i77.i = select i1 %.not.i.i76.i, i1 %42, i1 false
  %43 = load ptr, ptr %19, align 8, !noalias !380
  %44 = icmp eq ptr %43, null
  %or.cond.i78.i = select i1 %or.cond.i.i77.i, i1 %44, i1 false
  br i1 %or.cond.i78.i, label %45, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

45:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !50, !noalias !380
  %48 = add i64 %47, 2
  store i64 %48, ptr %46, align 8, !tbaa !50, !noalias !380
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i: ; preds = %45, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %49 = load ptr, ptr %13, align 8, !tbaa !127, !noalias !380
  %50 = load i32, ptr %23, align 8, !tbaa !128, !noalias !380
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %49, i64 %51
  %.not6124.i = icmp eq i32 %50, 0
  br i1 %.not6124.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit.i

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %.not61.i = icmp eq ptr %56, %52
  br i1 %.not61.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %55, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.025.i = phi ptr [ %49, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18, !noalias !383
  store i8 1, ptr %54, align 1, !tbaa !41, !noalias !383
  store ptr @.str.303, ptr %9, align 8, !tbaa !39, !noalias !383
  store i8 3, ptr %53, align 8, !tbaa !44, !noalias !383
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.025.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18, !noalias !383
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %.not16.i = icmp eq ptr %57, null
  br i1 %.not16.i, label %55, label %.loopexit

58:                                               ; preds = %4
  %.not.i79.i = icmp ne ptr %20, null
  %59 = icmp eq ptr %15, null
  %or.cond.i80.not10.not12.i = and i1 %59, %.not.i79.i
  %brmerge.not.i = select i1 %or.cond.i80.not10.not12.i, i1 %18, i1 false
  br i1 %brmerge.not.i, label %60, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !128, !noalias !380
  %63 = trunc i32 %62 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18, !noalias !386
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !54, !noalias !386
  %66 = load ptr, ptr %65, align 8, !tbaa !46, !noalias !386
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !386
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #18, !noalias !386
  %.not.i.i.i.i = icmp eq i32 %69, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %63)
  %spec.select.i.i.i81.i = select i1 %.not.i.i.i.i, i16 %63, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i16 %spec.select.i.i.i81.i, ptr %8, align 2, !noalias !386
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr nonnull %8, i64 2) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18, !noalias !386
  %70 = load ptr, ptr %0, align 8, !tbaa !11
  %.not13.i = icmp eq ptr %70, null
  br i1 %.not13.i, label %_ZN4llvm5ErrorD2Ev.exit82.i, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit82.i:                      ; preds = %60
  %71 = load ptr, ptr %13, align 8, !tbaa !127, !noalias !380
  %72 = load i32, ptr %61, align 8, !tbaa !128, !noalias !380
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %71, i64 %73
  %.not6020.i = icmp eq i32 %72, 0
  br i1 %.not6020.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit83.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit83.lr.ph.i:                ; preds = %_ZN4llvm5ErrorD2Ev.exit82.i
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit83.i

77:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit83.i
  %78 = getelementptr inbounds nuw i8, ptr %.05821.i, i64 4
  %.not60.i = icmp eq ptr %78, %74
  br i1 %.not60.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit83.i

_ZN4llvm5ErrorD2Ev.exit83.i:                      ; preds = %77, %_ZN4llvm5ErrorD2Ev.exit83.lr.ph.i
  %.05821.i = phi ptr [ %71, %_ZN4llvm5ErrorD2Ev.exit83.lr.ph.i ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18, !noalias !389
  store i8 1, ptr %76, align 1, !tbaa !41, !noalias !389
  store ptr @.str.303, ptr %7, align 8, !tbaa !39, !noalias !389
  store i8 3, ptr %75, align 8, !tbaa !44, !noalias !389
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.05821.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18, !noalias !389
  %79 = load ptr, ptr %0, align 8, !tbaa !11
  %.not14.i = icmp eq ptr %79, null
  br i1 %.not14.i, label %77, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %58, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18, !noalias !395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !395
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2) #18
  %80 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i84.i = icmp eq ptr %80, null
  br i1 %.not.i84.i, label %_ZN4llvm5ErrorD2Ev.exit88.i, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread.i

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !395
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit88.i:                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %81 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !395
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !69, !noalias !392
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %81, align 1
  %.not.i.i.i85.i = icmp eq i32 %87, 1
  %rev.i.i.i.i.i.i86.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %spec.select.i.i.i87.i = select i1 %.not.i.i.i85.i, i16 %.0.copyload.i.i.i, i16 %rev.i.i.i.i.i.i86.i
  store ptr null, ptr %0, align 8, !tbaa !11, !alias.scope !395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !395
  %.not22.not.i = icmp eq i16 %spec.select.i.i.i87.i, 0
  br i1 %.not22.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit88.i
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.05323.i = phi i16 [ 0, %.lr.ph.i ], [ %106, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18, !noalias !380
  store i32 0, ptr %11, align 4, !noalias !380
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !396
  store i8 1, ptr %89, align 1, !tbaa !41, !noalias !396
  store ptr @.str.303, ptr %5, align 8, !tbaa !39, !noalias !396
  store i8 3, ptr %88, align 8, !tbaa !44, !noalias !396
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !396
  %94 = load ptr, ptr %0, align 8, !tbaa !11
  %.not15.i = icmp eq ptr %94, null
  br i1 %.not15.i, label %_ZN4llvm5ErrorD2Ev.exit89.i, label %.critedge72.i

_ZN4llvm5ErrorD2Ev.exit89.i:                      ; preds = %93
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4, !tbaa !39, !noalias !380
  %95 = load i32, ptr %90, align 8, !tbaa !128, !noalias !380
  %96 = load i32, ptr %91, align 4, !tbaa !129, !noalias !380
  %.not.i.i.not.i.i = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i, label %97, !prof !137

97:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit89.i
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull %92, i64 noundef %99, i64 noundef 4) #18
  %.pre.i.i = load i32, ptr %90, align 8, !tbaa !128, !noalias !380
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i: ; preds = %97, %_ZN4llvm5ErrorD2Ev.exit89.i
  %100 = phi i32 [ %95, %_ZN4llvm5ErrorD2Ev.exit89.i ], [ %.pre.i.i, %97 ]
  %101 = load ptr, ptr %13, align 8, !tbaa !127, !noalias !380
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %101, i64 %102
  store i32 %.sroa.0.0.copyload.i, ptr %103, align 1
  %104 = load i32, ptr %90, align 8, !tbaa !128, !noalias !380
  %105 = add i32 %104, 1
  store i32 %105, ptr %90, align 8, !tbaa !128, !noalias !380
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18, !noalias !380
  %106 = add nuw i16 %.05323.i, 1
  %exitcond.not.i = icmp eq i16 %106, %spec.select.i.i.i87.i
  br i1 %exitcond.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %93, !llvm.loop !399

.critedge72.i:                                    ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18, !noalias !380
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %77, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i, %55, %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i, %_ZN4llvm5ErrorD2Ev.exit82.i, %_ZN4llvm5ErrorD2Ev.exit88.i
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit83.i, %_ZN4llvm5ErrorD2Ev.exit.i, %.critedge72.i, %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread.i, %60, %_ZN4llvm5ErrorD2Ev.exit4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::codeview::OneMethodRecord", align 8
  %7 = alloca %"struct.(anonymous namespace)::MapOneMethodRecord", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  store i8 1, ptr %7, align 1, !tbaa !400
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !402
  %.not.i.i.i = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !402
  %14 = icmp eq ptr %13, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !noalias !402
  %17 = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %or.cond.i.i.i, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !46, !noalias !402
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !noalias !402
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %11) #18, !noalias !402
  br i1 %22, label %23, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !402
  store ptr @.str.63, ptr %5, align 8, !noalias !402
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !49, !noalias !402
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !49, !noalias !402
  %24 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !402
  %25 = load ptr, ptr %24, align 8, !tbaa !46, !noalias !402
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !402
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !402
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !402
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split: ; preds = %18, %23
  %.pr = load ptr, ptr %15, align 8, !tbaa !45, !noalias !402
  %.pre = load ptr, ptr %10, align 8, !tbaa !14, !noalias !402
  %.pre9 = load ptr, ptr %12, align 8, !noalias !402
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split, %4
  %28 = phi ptr [ %.pre9, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %13, %4 ]
  %29 = phi ptr [ %.pre, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %11, %4 ]
  %30 = phi ptr [ %.pr, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %16, %4 ]
  %.not.i.i = icmp ne ptr %29, null
  %31 = icmp eq ptr %28, null
  %or.cond.i24.i = select i1 %.not.i.i, i1 %31, i1 false
  br i1 %or.cond.i24.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %33

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %32 = icmp eq ptr %30, null
  br i1 %32, label %35, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

33:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %.not.i25.i = icmp ne ptr %30, null
  %34 = icmp eq ptr %29, null
  %or.cond.i26.not43.not44.i = and i1 %.not.i25.i, %34
  %brmerge.not.i = select i1 %or.cond.i26.not43.not44.i, i1 %31, i1 false
  br i1 %brmerge.not.i, label %35, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

35:                                               ; preds = %33, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %36 = load ptr, ptr %9, align 8, !tbaa !405, !noalias !402
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !405, !noalias !402
  %.not4547.i = icmp eq ptr %36, %38
  br i1 %.not4547.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.i

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i, i64 32
  %.not45.i = icmp eq ptr %40, %38
  br i1 %.not45.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %35, %39
  %.sroa.032.048.i = phi ptr [ %40, %39 ], [ %36, %35 ]
  call fastcc void @_ZNK12_GLOBAL__N_118MapOneMethodRecordclERN4llvm8codeview16CodeViewRecordIOERNS2_15OneMethodRecordE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.048.i)
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %.not46.i = icmp eq ptr %41, null
  br i1 %.not46.i, label %39, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %33, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !402
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  store i32 0, ptr %42, align 2, !noalias !402
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 0, ptr %43, align 2, !tbaa !407, !noalias !402
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 8, !tbaa !409, !noalias !402
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !noalias !402
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %49 = phi ptr [ %.pre.i, %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i ], [ %28, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i8, ptr %50, align 8, !tbaa !361, !range !106, !noundef !107
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !35
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !362
  %66 = sub i64 %63, %65
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i:     ; preds = %59, %56, %53
  %.0.i.i.i.i.i = phi i64 [ %55, %53 ], [ %66, %59 ], [ 0, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !363
  %69 = icmp eq i64 %.0.i.i.i.i.i, %68
  br i1 %69, label %.critedge.thread.i, label %70

70:                                               ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  %71 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !402
  %72 = call noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %71) #18
  %73 = icmp ult i8 %72, -16
  br i1 %73, label %74, label %.critedge.thread.i

74:                                               ; preds = %70
  call fastcc void @_ZNK12_GLOBAL__N_118MapOneMethodRecordclERN4llvm8codeview16CodeViewRecordIOERNS2_15OneMethodRecordE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %75 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit27.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit27.i:                      ; preds = %74
  %76 = load ptr, ptr %46, align 8, !tbaa !411, !noalias !402
  %77 = load ptr, ptr %47, align 8, !tbaa !413, !noalias !402
  %.not.i28.i = icmp eq ptr %76, %77
  br i1 %.not.i28.i, label %81, label %78

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %79 = load ptr, ptr %46, align 8, !tbaa !411, !noalias !402
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %46, align 8, !tbaa !411, !noalias !402
  br label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i

81:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i
  %82 = load ptr, ptr %9, align 8, !tbaa !414, !noalias !402
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775776
  br i1 %86, label %87, label %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.304) #19
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
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !415
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !419

_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %94, %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #20
  br label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %94, ptr %9, align 8, !tbaa !414, !noalias !402
  store ptr %98, ptr %46, align 8, !tbaa !411, !noalias !402
  %100 = getelementptr inbounds nuw %"class.llvm::codeview::OneMethodRecord", ptr %94, i64 %92
  store ptr %100, ptr %47, align 8, !tbaa !413, !noalias !402
  br label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %78
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !80, !noalias !402
  br label %48, !llvm.loop !420

.critedge.thread.i:                               ; preds = %70, %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !402
  br label %_ZN4llvm5ErrorD2Ev.exit4

.critedge.i:                                      ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !402
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  br label %101

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %39, %35, %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %.loopexit, %_ZN4llvm5ErrorD2Ev.exit4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !14
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
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !36
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  tail call void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %_ZN4llvm5ErrorD2Ev.exit11, label %20

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %20

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit11
  ret void
}

declare void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1, !tbaa !41
  store ptr @.str.64, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %9, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapGuidERNS0_4GUIDERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !41
  store ptr @.str.65, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %13, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !41
  store ptr @.str.37, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %17, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO7mapGuidERNS0_4GUIDERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !421
  %12 = tail call { ptr, i64 } @_ZN4llvm8codeview16getLabelTypeEnumEv() #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %._crit_edge.i.i.i.i.thread

21:                                               ; preds = %4
  %22 = extractvalue { ptr, i64 } %12, 1
  %23 = extractvalue { ptr, i64 } %12, 0
  %24 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %23, i64 %22
  %.not17.i = icmp eq i64 %22, 0
  br i1 %.not17.i, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.critedge.i
  %.018.i = phi ptr [ %27, %.critedge.i ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %26 = load i16, ptr %25, align 8, !tbaa !135
  %.not11.i = icmp eq i16 %26, %11
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

._crit_edge.i.i.i.i.thread:                       ; preds = %.critedge.i, %4, %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i
  %.sroa.013.0.copyload.i = load ptr, ptr %.018.i, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !33
  %30 = icmp eq ptr %.sroa.013.0.copyload.i, null
  %31 = icmp ne i64 %.sroa.4.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %30, %31
  br i1 %or.cond.i.i.i, label %32, label %33

32:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

33:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %.sroa.4.0.copyload.i, ptr %5, align 8, !tbaa !35
  %34 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %36, ptr %6, align 8, !tbaa !37
  %37 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %37, ptr %29, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %29, %33 ]
  switch i64 %.sroa.4.0.copyload.i, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %.sroa.013.0.copyload.i, align 1, !tbaa !39
  store i8 %40, ptr %38, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.sroa.013.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %39, %41
  %42 = phi ptr [ %28, %._crit_edge.i.i.i.i.thread ], [ %29, %._crit_edge.i.i.i.i ], [ %29, %39 ], [ %29, %41 ]
  %43 = load i64, ptr %5, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %48, align 1, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_9LabelTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %55 = load i64, ptr %50, align 8, !tbaa !39
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %44, align 8, !tbaa !40
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %42, align 8, !tbaa !39
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview16getLabelTypeEnumEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_9LabelTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
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

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !427
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !427
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !427
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !44, !noalias !427
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !41, !noalias !427
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !427
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !46, !noalias !427
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !427
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !424
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !45
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !430
  store i16 %33, ptr %6, align 2, !tbaa !28
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !28
  store i16 %41, ptr %2, align 2, !tbaa !430
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !407
  %13 = trunc i16 %12 to i8
  %14 = and i8 %13, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef zeroext %14, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %23 = load i64, ptr %18, align 8, !tbaa !39
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %28, align 1, !tbaa !41
  store ptr @.str.67, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %27, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit19, label %.critedge

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %32, align 1, !tbaa !41
  store ptr @.str.68, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %31, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.critedge
  %39 = load i64, ptr %34, align 8, !tbaa !39
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %.sroa.8185.i = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %6 = alloca %"struct.llvm::EnumEntry.62", align 8
  %.sroa.8180.i = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %.sroa.8.i = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %7 = alloca %"struct.llvm::EnumEntry.62", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [17 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallVector.64", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i = icmp ne ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %or.cond.i = select i1 %.not.i, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %or.cond = select i1 %or.cond.i, i1 %35, i1 false
  br i1 %or.cond, label %38, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %37, align 8, !tbaa !40
  store i8 0, ptr %36, align 8, !tbaa !39
  br label %501

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %39 = tail call { ptr, i64 } @_ZN4llvm8codeview20getMemberAccessNamesEv() #18
  %40 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i.i = icmp ne ptr %40, null
  %41 = load ptr, ptr %30, align 8
  %42 = icmp eq ptr %41, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %42, i1 false
  %43 = load ptr, ptr %33, align 8
  %44 = icmp eq ptr %43, null
  %or.cond.i15 = select i1 %or.cond.i.i, i1 %44, i1 false
  br i1 %or.cond.i15, label %45, label %._crit_edge.i.i.i.i.thread

45:                                               ; preds = %38
  %46 = extractvalue { ptr, i64 } %39, 1
  %47 = extractvalue { ptr, i64 } %39, 0
  %48 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %47, i64 %46
  %.not17.i = icmp eq i64 %46, 0
  br i1 %.not17.i, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.critedge.i
  %.018.i = phi ptr [ %51, %.critedge.i ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !170
  %.not11.i = icmp eq i8 %50, %2
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %.not.i16 = icmp eq ptr %51, %48
  br i1 %.not.i16, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

._crit_edge.i.i.i.i.thread:                       ; preds = %.critedge.i, %38, %45
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %52, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  store i64 0, ptr %22, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i
  %.sroa.013.0.copyload.i = load ptr, ptr %.018.i, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %53, ptr %23, align 8, !tbaa !33
  %54 = icmp eq ptr %.sroa.013.0.copyload.i, null
  %55 = icmp ne i64 %.sroa.4.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

57:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  store i64 %.sroa.4.0.copyload.i, ptr %22, align 8, !tbaa !35
  %58 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #18
  store ptr %60, ptr %23, align 8, !tbaa !37
  %61 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %61, ptr %53, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %.sroa.4.0.copyload.i, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %.sroa.013.0.copyload.i, align 1, !tbaa !39
  store i8 %64, ptr %62, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.sroa.013.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %63, %65
  %66 = phi ptr [ %52, %._crit_edge.i.i.i.i.thread ], [ %53, %._crit_edge.i.i.i.i ], [ %53, %63 ], [ %53, %65 ]
  %67 = load i64, ptr %22, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !40
  %69 = load ptr, ptr %23, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !33
  %72 = load ptr, ptr %23, align 8, !tbaa !37
  %73 = load i64, ptr %68, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store i64 %73, ptr %21, align 8, !tbaa !35
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %._crit_edge.i.i17

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #18
  store ptr %76, ptr %0, align 8, !tbaa !37
  %77 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %77, ptr %71, align 8, !tbaa !39
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %78 = phi ptr [ %76, %75 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %73, label %81 [
    i64 1, label %79
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

79:                                               ; preds = %._crit_edge.i.i17
  %80 = load i8, ptr %72, align 1, !tbaa !39
  store i8 %80, ptr %78, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

81:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i17, %79, %81
  %82 = load i64, ptr %21, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !40
  %84 = load ptr, ptr %0, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %141, label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %87 = call { ptr, i64 } @_ZN4llvm8codeview18getMemberKindNamesEv() #18
  %88 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i.i18 = icmp ne ptr %88, null
  %89 = load ptr, ptr %30, align 8
  %90 = icmp eq ptr %89, null
  %or.cond.i.i19 = select i1 %.not.i.i18, i1 %90, i1 false
  %91 = load ptr, ptr %33, align 8
  %92 = icmp eq ptr %91, null
  %or.cond.i20 = select i1 %or.cond.i.i19, i1 %92, i1 false
  br i1 %or.cond.i20, label %93, label %._crit_edge.i.i.i.i35.thread

93:                                               ; preds = %86
  %94 = extractvalue { ptr, i64 } %87, 1
  %95 = extractvalue { ptr, i64 } %87, 0
  %96 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %95, i64 %94
  %.not17.i25 = icmp eq i64 %94, 0
  br i1 %.not17.i25, label %._crit_edge.i.i.i.i35.thread, label %.lr.ph.i26.preheader

.lr.ph.i26.preheader:                             ; preds = %93
  %97 = zext i8 %3 to i16
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %.critedge.i29
  %.018.i27 = phi ptr [ %100, %.critedge.i29 ], [ %95, %.lr.ph.i26.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.018.i27, i64 32
  %99 = load i16, ptr %98, align 8, !tbaa !135
  %.not11.i28 = icmp eq i16 %99, %97
  br i1 %.not11.i28, label %_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.critedge.i29

.critedge.i29:                                    ; preds = %.lr.ph.i26
  %100 = getelementptr inbounds nuw i8, ptr %.018.i27, i64 40
  %.not.i30 = icmp eq ptr %100, %96
  br i1 %.not.i30, label %._crit_edge.i.i.i.i35.thread, label %.lr.ph.i26

._crit_edge.i.i.i.i35.thread:                     ; preds = %.critedge.i29, %86, %93
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %101, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store i64 0, ptr %20, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36

_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i26
  %.sroa.013.0.copyload.i31 = load ptr, ptr %.018.i27, align 8, !tbaa !36
  %.sroa.4.0..0.sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %.018.i27, i64 8
  %.sroa.4.0.copyload.i33 = load i64, ptr %.sroa.4.0..0.sroa_idx.i32, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %102, ptr %24, align 8, !tbaa !33
  %103 = icmp eq ptr %.sroa.013.0.copyload.i31, null
  %104 = icmp ne i64 %.sroa.4.0.copyload.i33, 0
  %or.cond.i.i.i34 = and i1 %103, %104
  br i1 %or.cond.i.i.i34, label %105, label %106

105:                                              ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.293) #19
  unreachable

106:                                              ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store i64 %.sroa.4.0.copyload.i33, ptr %20, align 8, !tbaa !35
  %107 = icmp ugt i64 %.sroa.4.0.copyload.i33, 15
  br i1 %107, label %108, label %._crit_edge.i.i.i.i35

108:                                              ; preds = %106
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #18
  store ptr %109, ptr %24, align 8, !tbaa !37
  %110 = load i64, ptr %20, align 8, !tbaa !35
  store i64 %110, ptr %102, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i35

._crit_edge.i.i.i.i35:                            ; preds = %108, %106
  %111 = phi ptr [ %109, %108 ], [ %102, %106 ]
  switch i64 %.sroa.4.0.copyload.i33, label %114 [
    i64 1, label %112
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i35
  %113 = load i8, ptr %.sroa.013.0.copyload.i31, align 1, !tbaa !39
  store i8 %113, ptr %111, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36

114:                                              ; preds = %._crit_edge.i.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.sroa.013.0.copyload.i31, i64 %.sroa.4.0.copyload.i33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36: ; preds = %._crit_edge.i.i.i.i35.thread, %._crit_edge.i.i.i.i35, %112, %114
  %115 = phi ptr [ %101, %._crit_edge.i.i.i.i35.thread ], [ %102, %._crit_edge.i.i.i.i35 ], [ %102, %112 ], [ %102, %114 ]
  %116 = load i64, ptr %20, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !40
  %118 = load ptr, ptr %24, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.297, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !40
  %122 = load i64, ptr %83, align 8, !tbaa !40
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit36
  %126 = load ptr, ptr %25, align 8, !tbaa !37
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %126, i64 noundef %121) #18
  %128 = load ptr, ptr %25, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %131 = load i64, ptr %120, align 8, !tbaa !40
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %133 = load i64, ptr %129, align 8, !tbaa !39
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  %135 = load ptr, ptr %24, align 8, !tbaa !37
  %136 = icmp eq ptr %135, %115
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = load i64, ptr %117, align 8, !tbaa !40
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr %115, align 8, !tbaa !39
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.not14 = icmp eq i16 %4, 0
  br i1 %.not14, label %494, label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %143 = call { ptr, i64 } @_ZN4llvm8codeview20getMethodOptionNamesEv() #18
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %144 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !431
  %.not.i.i40 = icmp ne ptr %144, null
  %145 = load ptr, ptr %30, align 8, !noalias !431
  %146 = icmp eq ptr %145, null
  %or.cond.i.i41 = select i1 %.not.i.i40, i1 %146, i1 false
  %147 = load ptr, ptr %33, align 8, !noalias !431
  %148 = icmp eq ptr %147, null
  %or.cond207.i = select i1 %or.cond.i.i41, i1 %148, i1 false
  br i1 %or.cond207.i, label %151, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread.i: ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %149, ptr %26, align 8, !tbaa !33, !alias.scope !431
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %150, align 8, !tbaa !40, !alias.scope !431
  store i8 0, ptr %149, align 8, !tbaa !39, !alias.scope !431
  br label %_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit

151:                                              ; preds = %142
  %152 = extractvalue { ptr, i64 } %143, 1
  %153 = extractvalue { ptr, i64 } %143, 0
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %12) #18, !noalias !431
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !tbaa !127, !noalias !431
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %155, align 8, !tbaa !128, !noalias !431
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 10, ptr %156, align 4, !tbaa !129, !noalias !431
  %157 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %153, i64 %152
  %.not217.i = icmp eq i64 %152, 0
  br i1 %.not217.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i, label %.lr.ph.i42

._crit_edge.i:                                    ; preds = %258
  %.not.i.i.i.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i, label %158

158:                                              ; preds = %._crit_edge.i
  %159 = zext i32 %259 to i64
  %160 = load ptr, ptr %12, align 8, !tbaa !127, !noalias !431
  %.idx.i = mul nuw nsw i64 %159, 40
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i
  %162 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %159, i1 true)
  %163 = shl nuw nsw i64 %162, 1
  %164 = xor i64 %163, 126
  call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %160, ptr noundef nonnull %161, i64 noundef %164, ptr nonnull @_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_), !noalias !431
  %165 = ptrtoint ptr %160 to i64
  %166 = icmp ugt i32 %259, 16
  br i1 %166, label %.preheader.i, label %193

.preheader.i:                                     ; preds = %158
  %.sroa.2.0..sroa_idx.i157.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  br label %167

167:                                              ; preds = %182, %.preheader.i
  %.020.i.idx.i.i = phi i64 [ %.020.i.add.i.i, %182 ], [ 40, %.preheader.i ]
  %.pn19.i.i.i = phi ptr [ %.020.i.ptr.i.i, %182 ], [ %160, %.preheader.i ]
  %.020.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %160, i64 %.020.i.idx.i.i
  %.sroa.22.0..sroa_idx.i155.i = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i.i, i64 8
  %.sroa.22.0.copyload.i156.i = load i64, ptr %.sroa.22.0..sroa_idx.i155.i, align 8, !tbaa !35, !noalias !431
  %.sroa.2.0.copyload.i158.i = load i64, ptr %.sroa.2.0..sroa_idx.i157.i, align 8, !tbaa !35, !noalias !431
  %.sroa.speculated.i.i.i159.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i158.i, i64 %.sroa.22.0.copyload.i156.i)
  %168 = icmp eq i64 %.sroa.speculated.i.i.i159.i, 0
  br i1 %168, label %.thread.i.i.i168.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i160.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i160.i: ; preds = %167
  %.sroa.0.0.copyload.i161.i = load ptr, ptr %160, align 8, !tbaa !36, !noalias !431
  %.sroa.01.0.copyload.i162.i = load ptr, ptr %.020.i.ptr.i.i, align 8, !tbaa !36, !noalias !431
  %169 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i162.i, ptr noundef %.sroa.0.0.copyload.i161.i, i64 noundef %.sroa.speculated.i.i.i159.i) #22, !noalias !431
  %.fr.i.i.i163.i = freeze i32 %169
  %.not.not.i.i.i164.i = icmp eq i32 %.fr.i.i.i163.i, 0
  br i1 %.not.not.i.i.i164.i, label %.thread.i.i.i168.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.i

.thread.i.i.i168.i:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i160.i, %167
  %170 = icmp ult i64 %.sroa.22.0.copyload.i156.i, %.sroa.2.0.copyload.i158.i
  br i1 %170, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread187.i, label %.thread.i.i.i168._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread_crit_edge.i

.thread.i.i.i168._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread_crit_edge.i: ; preds = %.thread.i.i.i168.i
  %.sroa.0173.0.copyload.pre.i = load ptr, ptr %.020.i.ptr.i.i, align 8, !tbaa !36, !noalias !431
  br label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i160.i
  %171 = icmp slt i32 %.fr.i.i.i163.i, 0
  br i1 %171, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread187.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread187.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.i, %.thread.i.i.i168.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.020.i.ptr.i.i, i64 40, i1 false), !tbaa.struct !130, !noalias !431
  %172 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 80
  %.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i.i, -40
  %173 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %172, i64 %.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %.020.i.idx.i.i, i1 false), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %160, ptr noundef nonnull align 8 dereferenceable(34) %7, i64 34, i1 false), !tbaa.struct !130, !noalias !431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %182

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.i, %.thread.i.i.i168._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread_crit_edge.i
  %.sroa.0173.0.copyload.i = phi ptr [ %.sroa.0173.0.copyload.pre.i, %.thread.i.i.i168._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread_crit_edge.i ], [ %.sroa.01.0.copyload.i162.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8.i)
  %.sroa.8.0..020.i.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..020.i.ptr.i.sroa_idx.i, i64 24, i1 false), !tbaa.struct !131, !noalias !431
  %.sroa.2.0..sroa_idx.i142.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 8
  %.sroa.2.0.copyload.i143.i = load i64, ptr %.sroa.2.0..sroa_idx.i142.i, align 8, !tbaa !35, !noalias !431
  %.sroa.speculated.i.i.i144.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i143.i, i64 %.sroa.22.0.copyload.i156.i)
  %174 = icmp eq i64 %.sroa.speculated.i.i.i144.i, 0
  br i1 %174, label %.thread.i.i.i153.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i145.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i145.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread.i
  %.sroa.0.0.copyload.i146.i = load ptr, ptr %.pn19.i.i.i, align 8, !tbaa !36, !noalias !431
  %175 = call i32 @memcmp(ptr noundef %.sroa.0173.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i146.i, i64 noundef %.sroa.speculated.i.i.i144.i) #22, !noalias !431
  %.fr.i.i.i148.i = freeze i32 %175
  %.not.not.i.i.i149.i = icmp eq i32 %.fr.i.i.i148.i, 0
  br i1 %.not.not.i.i.i149.i, label %.thread.i.i.i153.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit154.i

.thread.i.i.i153.i:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i145.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread.i
  %176 = icmp ult i64 %.sroa.22.0.copyload.i156.i, %.sroa.2.0.copyload.i143.i
  br i1 %176, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit154.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i145.i
  %177 = icmp slt i32 %.fr.i.i.i148.i, 0
  br i1 %177, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit154.i, %.thread.i.i.i153.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit139.i
  %.012.i.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit139.i ], [ %.pn19.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %.0911.i.i.i.i = phi ptr [ %.012.i.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit139.i ], [ %.020.i.ptr.i.i, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i.i.i, i64 34, i1 false), !tbaa.struct !130, !noalias !431
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i127.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -32
  %.sroa.2.0.copyload.i128.i = load i64, ptr %.sroa.2.0..sroa_idx.i127.i, align 8, !tbaa !35, !noalias !431
  %.sroa.speculated.i.i.i129.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i128.i, i64 %.sroa.22.0.copyload.i156.i)
  %178 = icmp eq i64 %.sroa.speculated.i.i.i129.i, 0
  br i1 %178, label %.thread.i.i.i138.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i130.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i130.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.0.0.copyload.i131.i = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !36, !noalias !431
  %179 = call i32 @memcmp(ptr noundef %.sroa.0173.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i131.i, i64 noundef %.sroa.speculated.i.i.i129.i) #22, !noalias !431
  %.fr.i.i.i133.i = freeze i32 %179
  %.not.not.i.i.i134.i = icmp eq i32 %.fr.i.i.i133.i, 0
  %.inv.i.i.i135.i = icmp sgt i32 %.fr.i.i.i133.i, -1
  %spec.select.i.i.i136.i = select i1 %.inv.i.i.i135.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i134.i, label %.thread.i.i.i138.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit139.i

.thread.i.i.i138.i:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i130.i, %.lr.ph.i.i.i.i
  %180 = icmp ult i64 %.sroa.22.0.copyload.i156.i, %.sroa.2.0.copyload.i128.i
  br i1 %180, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit139.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit139.i: ; preds = %.thread.i.i.i138.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i130.i
  %.1.i.i.i137.i = phi i32 [ %spec.select.i.i.i136.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i130.i ], [ -1, %.thread.i.i.i138.i ]
  %181 = icmp slt i32 %.1.i.i.i137.i, 0
  br i1 %181, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit139.i, %.thread.i.i.i138.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit154.i, %.thread.i.i.i153.i
  %.09.lcssa.i.i.i.i = phi ptr [ %.020.i.ptr.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit154.i ], [ %.020.i.ptr.i.i, %.thread.i.i.i153.i ], [ %.012.i.i.i.i, %.thread.i.i.i138.i ], [ %.012.i.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit139.i ]
  store ptr %.sroa.0173.0.copyload.i, ptr %.09.lcssa.i.i.i.i, align 8, !tbaa !36, !noalias !431
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i156.i, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx.i, align 8, !tbaa !35, !noalias !431
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8.0..09.lcssa.i.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8.i, i64 18, i1 false), !tbaa.struct !131, !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i)
  br label %182

182:                                              ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit169.thread187.i
  %.020.i.add.i.i = add nuw nsw i64 %.020.i.idx.i.i, 40
  %.not.i.i.i = icmp eq i64 %.020.i.add.i.i, 640
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i.i, label %167, !llvm.loop !133

_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i.i: ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 640
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i.i
  %.08.i.i.i = phi ptr [ %192, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i ], [ %183, %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8180.i)
  %.sroa.0176.0.copyload.i = load ptr, ptr %.08.i.i.i, align 8, !tbaa !36, !noalias !431
  %.sroa.6178.0..08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.sroa.6178.0.copyload.i = load i64, ptr %.sroa.6178.0..08.i.i.sroa_idx.i, align 8, !tbaa !35, !noalias !431
  %.sroa.8180.0..08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8180.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8180.0..08.i.i.sroa_idx.i, i64 24, i1 false), !tbaa.struct !131, !noalias !431
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i112.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -32
  %.sroa.2.0.copyload.i113.i = load i64, ptr %.sroa.2.0..sroa_idx.i112.i, align 8, !tbaa !35, !noalias !431
  %.sroa.speculated.i.i.i114.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i113.i, i64 %.sroa.6178.0.copyload.i)
  %184 = icmp eq i64 %.sroa.speculated.i.i.i114.i, 0
  br i1 %184, label %.thread.i.i.i123.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i115.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i115.i: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i116.i = load ptr, ptr %.010.i.i.i.i, align 8, !tbaa !36, !noalias !431
  %185 = call i32 @memcmp(ptr noundef %.sroa.0176.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i116.i, i64 noundef %.sroa.speculated.i.i.i114.i) #22, !noalias !431
  %.fr.i.i.i118.i = freeze i32 %185
  %.not.not.i.i.i119.i = icmp eq i32 %.fr.i.i.i118.i, 0
  br i1 %.not.not.i.i.i119.i, label %.thread.i.i.i123.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit124.i

.thread.i.i.i123.i:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i115.i, %.lr.ph.i.i.i
  %186 = icmp ult i64 %.sroa.6178.0.copyload.i, %.sroa.2.0.copyload.i113.i
  br i1 %186, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit124.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i115.i
  %187 = icmp slt i32 %.fr.i.i.i118.i, 0
  br i1 %187, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.preheader:                       ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit124.i, %.thread.i.i.i123.i
  br label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i14.i.i.preheader, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit109.i
  %.012.i.i15.i.i = phi ptr [ %.0.i.i17.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit109.i ], [ %.010.i.i.i.i, %.lr.ph.i.i14.i.i.preheader ]
  %.0911.i.i16.i.i = phi ptr [ %.012.i.i15.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit109.i ], [ %.08.i.i.i, %.lr.ph.i.i14.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i16.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i15.i.i, i64 34, i1 false), !tbaa.struct !130, !noalias !431
  %.0.i.i17.i.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i97.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -32
  %.sroa.2.0.copyload.i98.i = load i64, ptr %.sroa.2.0..sroa_idx.i97.i, align 8, !tbaa !35, !noalias !431
  %.sroa.speculated.i.i.i99.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i98.i, i64 %.sroa.6178.0.copyload.i)
  %188 = icmp eq i64 %.sroa.speculated.i.i.i99.i, 0
  br i1 %188, label %.thread.i.i.i108.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i100.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i100.i: ; preds = %.lr.ph.i.i14.i.i
  %.sroa.0.0.copyload.i101.i = load ptr, ptr %.0.i.i17.i.i, align 8, !tbaa !36, !noalias !431
  %189 = call i32 @memcmp(ptr noundef %.sroa.0176.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i101.i, i64 noundef %.sroa.speculated.i.i.i99.i) #22, !noalias !431
  %.fr.i.i.i103.i = freeze i32 %189
  %.not.not.i.i.i104.i = icmp eq i32 %.fr.i.i.i103.i, 0
  %.inv.i.i.i105.i = icmp sgt i32 %.fr.i.i.i103.i, -1
  %spec.select.i.i.i106.i = select i1 %.inv.i.i.i105.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i104.i, label %.thread.i.i.i108.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit109.i

.thread.i.i.i108.i:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i100.i, %.lr.ph.i.i14.i.i
  %190 = icmp ult i64 %.sroa.6178.0.copyload.i, %.sroa.2.0.copyload.i98.i
  br i1 %190, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit109.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit109.i: ; preds = %.thread.i.i.i108.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i100.i
  %.1.i.i.i107.i = phi i32 [ %spec.select.i.i.i106.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i100.i ], [ -1, %.thread.i.i.i108.i ]
  %191 = icmp slt i32 %.1.i.i.i107.i, 0
  br i1 %191, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit109.i, %.thread.i.i.i108.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit124.i, %.thread.i.i.i123.i
  %.09.lcssa.i.i12.i.i = phi ptr [ %.08.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit124.i ], [ %.08.i.i.i, %.thread.i.i.i123.i ], [ %.012.i.i15.i.i, %.thread.i.i.i108.i ], [ %.012.i.i15.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit109.i ]
  store ptr %.sroa.0176.0.copyload.i, ptr %.09.lcssa.i.i12.i.i, align 8, !tbaa !36, !noalias !431
  %.sroa.6178.0..09.lcssa.i.i12.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i.i, i64 8
  store i64 %.sroa.6178.0.copyload.i, ptr %.sroa.6178.0..09.lcssa.i.i12.i.sroa_idx.i, align 8, !tbaa !35, !noalias !431
  %.sroa.8180.0..09.lcssa.i.i12.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8180.0..09.lcssa.i.i12.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8180.i, i64 18, i1 false), !tbaa.struct !131, !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8180.i)
  %192 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i13.i.i = icmp eq ptr %192, %161
  br i1 %.not.i13.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !134

193:                                              ; preds = %158
  %.not18.i.i.i = icmp eq i32 %259, 1
  br i1 %.not18.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i, label %.lr.ph.i19.i.preheader.i

.lr.ph.i19.i.preheader.i:                         ; preds = %193
  %.017.i18.i.i = getelementptr inbounds nuw i8, ptr %160, i64 40
  %.sroa.2.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %210, %.lr.ph.i19.i.preheader.i
  %.020.i20.i.i = phi ptr [ %.0.i24.i.i, %210 ], [ %.017.i18.i.i, %.lr.ph.i19.i.preheader.i ]
  %.pn19.i21.i.i = phi ptr [ %.020.i20.i.i, %210 ], [ %160, %.lr.ph.i19.i.preheader.i ]
  %.sroa.22.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %.020.i20.i.i, i64 8
  %.sroa.22.0.copyload.i81.i = load i64, ptr %.sroa.22.0..sroa_idx.i80.i, align 8, !tbaa !35, !noalias !431
  %.sroa.2.0.copyload.i83.i = load i64, ptr %.sroa.2.0..sroa_idx.i82.i, align 8, !tbaa !35, !noalias !431
  %.sroa.speculated.i.i.i84.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i83.i, i64 %.sroa.22.0.copyload.i81.i)
  %194 = icmp eq i64 %.sroa.speculated.i.i.i84.i, 0
  br i1 %194, label %.thread.i.i.i93.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i85.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i85.i: ; preds = %.lr.ph.i19.i.i
  %.sroa.0.0.copyload.i86.i = load ptr, ptr %160, align 8, !tbaa !36, !noalias !431
  %.sroa.01.0.copyload.i87.i = load ptr, ptr %.020.i20.i.i, align 8, !tbaa !36, !noalias !431
  %195 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i87.i, ptr noundef %.sroa.0.0.copyload.i86.i, i64 noundef %.sroa.speculated.i.i.i84.i) #22, !noalias !431
  %.fr.i.i.i88.i = freeze i32 %195
  %.not.not.i.i.i89.i = icmp eq i32 %.fr.i.i.i88.i, 0
  br i1 %.not.not.i.i.i89.i, label %.thread.i.i.i93.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.i

.thread.i.i.i93.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i85.i, %.lr.ph.i19.i.i
  %196 = icmp ult i64 %.sroa.22.0.copyload.i81.i, %.sroa.2.0.copyload.i83.i
  br i1 %196, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread199.i, label %.thread.i.i.i93._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread_crit_edge.i

.thread.i.i.i93._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread_crit_edge.i: ; preds = %.thread.i.i.i93.i
  %.sroa.0181.0.copyload.pre.i = load ptr, ptr %.020.i20.i.i, align 8, !tbaa !36, !noalias !431
  br label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i85.i
  %197 = icmp slt i32 %.fr.i.i.i88.i, 0
  br i1 %197, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread199.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread199.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.i, %.thread.i.i.i93.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.020.i20.i.i, i64 40, i1 false), !tbaa.struct !130, !noalias !431
  %198 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i.i, i64 80
  %199 = ptrtoint ptr %.020.i20.i.i to i64
  %200 = sub i64 %199, %165
  %.neg.i.i.i.i.i.i30.i.i = sdiv exact i64 %200, -40
  %201 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %198, i64 %.neg.i.i.i.i.i.i30.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %200, i1 false), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %160, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 34, i1 false), !tbaa.struct !130, !noalias !431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %210

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.i, %.thread.i.i.i93._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread_crit_edge.i
  %.sroa.0181.0.copyload.i = phi ptr [ %.sroa.0181.0.copyload.pre.i, %.thread.i.i.i93._ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread_crit_edge.i ], [ %.sroa.01.0.copyload.i87.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8185.i)
  %.sroa.8185.0..020.i20.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.020.i20.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8185.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8185.0..020.i20.i.sroa_idx.i, i64 24, i1 false), !tbaa.struct !131, !noalias !431
  %.sroa.2.0..sroa_idx.i67.i = getelementptr inbounds nuw i8, ptr %.pn19.i21.i.i, i64 8
  %.sroa.2.0.copyload.i68.i = load i64, ptr %.sroa.2.0..sroa_idx.i67.i, align 8, !tbaa !35, !noalias !431
  %.sroa.speculated.i.i.i69.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i68.i, i64 %.sroa.22.0.copyload.i81.i)
  %202 = icmp eq i64 %.sroa.speculated.i.i.i69.i, 0
  br i1 %202, label %.thread.i.i.i78.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread.i
  %.sroa.0.0.copyload.i71.i = load ptr, ptr %.pn19.i21.i.i, align 8, !tbaa !36, !noalias !431
  %203 = call i32 @memcmp(ptr noundef %.sroa.0181.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i71.i, i64 noundef %.sroa.speculated.i.i.i69.i) #22, !noalias !431
  %.fr.i.i.i73.i = freeze i32 %203
  %.not.not.i.i.i74.i = icmp eq i32 %.fr.i.i.i73.i, 0
  br i1 %.not.not.i.i.i74.i, label %.thread.i.i.i78.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit79.i

.thread.i.i.i78.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread.i
  %204 = icmp ult i64 %.sroa.22.0.copyload.i81.i, %.sroa.2.0.copyload.i68.i
  br i1 %204, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit79.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70.i
  %205 = icmp slt i32 %.fr.i.i.i73.i, 0
  br i1 %205, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.preheader:                       ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit79.i, %.thread.i.i.i78.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %.lr.ph.i.i26.i.i.preheader, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i
  %.012.i.i27.i.i = phi ptr [ %.0.i.i29.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i ], [ %.pn19.i21.i.i, %.lr.ph.i.i26.i.i.preheader ]
  %.0911.i.i28.i.i = phi ptr [ %.012.i.i27.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i ], [ %.020.i20.i.i, %.lr.ph.i.i26.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i28.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i27.i.i, i64 34, i1 false), !tbaa.struct !130, !noalias !431
  %.0.i.i29.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !35, !noalias !431
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i81.i)
  %206 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %206, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i.i26.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.0.i.i29.i.i, align 8, !tbaa !36, !noalias !431
  %207 = call i32 @memcmp(ptr noundef %.sroa.0181.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22, !noalias !431
  %.fr.i.i.i.i = freeze i32 %207
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i.i26.i.i
  %208 = icmp ult i64 %.sroa.22.0.copyload.i81.i, %.sroa.2.0.copyload.i.i
  br i1 %208, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i: ; preds = %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ -1, %.thread.i.i.i.i ]
  %209 = icmp slt i32 %.1.i.i.i.i, 0
  br i1 %209, label %.lr.ph.i.i26.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i, %.thread.i.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit79.i, %.thread.i.i.i78.i
  %.09.lcssa.i.i23.i.i = phi ptr [ %.020.i20.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit79.i ], [ %.020.i20.i.i, %.thread.i.i.i78.i ], [ %.012.i.i27.i.i, %.thread.i.i.i.i ], [ %.012.i.i27.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i ]
  store ptr %.sroa.0181.0.copyload.i, ptr %.09.lcssa.i.i23.i.i, align 8, !tbaa !36, !noalias !431
  %.sroa.6183.0..09.lcssa.i.i23.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i81.i, ptr %.sroa.6183.0..09.lcssa.i.i23.i.sroa_idx.i, align 8, !tbaa !35, !noalias !431
  %.sroa.8185.0..09.lcssa.i.i23.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8185.0..09.lcssa.i.i23.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8185.i, i64 18, i1 false), !tbaa.struct !131, !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8185.i)
  br label %210

210:                                              ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94.thread199.i
  %.0.i24.i.i = getelementptr inbounds nuw i8, ptr %.020.i20.i.i, i64 40
  %.not.i25.i.i = icmp eq ptr %.0.i24.i.i, %161
  br i1 %.not.i25.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i, label %.lr.ph.i19.i.i, !llvm.loop !133

_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i: ; preds = %210, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i, %193, %._crit_edge.i, %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18, !noalias !431
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %211, ptr %13, align 8, !tbaa !33, !noalias !431
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %212, align 8, !tbaa !40, !noalias !431
  store i8 0, ptr %211, align 8, !tbaa !39, !noalias !431
  %213 = load ptr, ptr %12, align 8, !tbaa !127, !noalias !431
  %214 = load i32, ptr %155, align 8, !tbaa !128, !noalias !431
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %213, i64 %215
  %.not24220.i = icmp eq i32 %214, 0
  br i1 %.not24220.i, label %._crit_edge224.thread.i.thread, label %.lr.ph223.i

._crit_edge224.thread.i.thread:                   ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %217, ptr %26, align 8, !tbaa !33, !alias.scope !431
  br label %457

.lr.ph223.i:                                      ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %226 = ptrtoint ptr %222 to i64
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %263

.lr.ph.i42:                                       ; preds = %151, %258
  %231 = phi i32 [ %259, %258 ], [ 0, %151 ]
  %.0218.i = phi ptr [ %260, %258 ], [ %153, %151 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0218.i, i64 32
  %233 = load i16, ptr %232, align 8, !tbaa !135, !noalias !431
  %234 = icmp ne i16 %233, 0
  %235 = and i16 %233, %4
  %236 = icmp eq i16 %235, %233
  %or.cond.i43 = and i1 %234, %236
  br i1 %or.cond.i43, label %237, label %258

237:                                              ; preds = %.lr.ph.i42
  %238 = zext i32 %231 to i64
  %239 = add nuw nsw i64 %238, 1
  %240 = load i32, ptr %156, align 4, !tbaa !129, !noalias !431
  %.not.i.i.not.i.i = icmp ult i32 %231, %240
  %.pre3.i.i = load ptr, ptr %12, align 8, !tbaa !127, !noalias !431
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit.i, label %241, !prof !137

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %.pre3.i.i, i64 %238
  %243 = icmp uge ptr %.0218.i, %.pre3.i.i
  %244 = icmp ult ptr %.0218.i, %242
  %spec.select.i.i.i.i.i.i = and i1 %243, %244
  br i1 %spec.select.i.i.i.i.i.i, label %246, label %245, !prof !138

245:                                              ; preds = %241
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %154, i64 noundef %239, i64 noundef 40) #18, !noalias !431
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !127, !noalias !431
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit.i

246:                                              ; preds = %241
  %247 = ptrtoint ptr %.0218.i to i64
  %248 = ptrtoint ptr %.pre3.i.i to i64
  %249 = sub i64 %247, %248
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %154, i64 noundef %239, i64 noundef 40) #18, !noalias !431
  %250 = load ptr, ptr %12, align 8, !tbaa !127, !noalias !431
  %251 = getelementptr inbounds i8, ptr %250, i64 %249
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit.i: ; preds = %246, %245, %237
  %252 = phi ptr [ %.pre3.i.i, %237 ], [ %250, %246 ], [ %.pre.i.i, %245 ]
  %.016.i.i.i.i = phi ptr [ %.0218.i, %237 ], [ %251, %246 ], [ %.0218.i, %245 ]
  %253 = load i32, ptr %155, align 8, !tbaa !128, !noalias !431
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %252, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i, i64 40, i1 false), !noalias !431
  %256 = load i32, ptr %155, align 8, !tbaa !128, !noalias !431
  %257 = add i32 %256, 1
  store i32 %257, ptr %155, align 8, !tbaa !128, !noalias !431
  br label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit.i, %.lr.ph.i42
  %259 = phi i32 [ %257, %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_.exit.i ], [ %231, %.lr.ph.i42 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0218.i, i64 40
  %.not.i44 = icmp eq ptr %260, %157
  br i1 %.not.i44, label %._crit_edge.i, label %.lr.ph.i42

._crit_edge224.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %.pre230.i = load i64, ptr %212, align 8, !tbaa !40, !noalias !431
  %261 = icmp eq i64 %.pre230.i, 0
  %.pre102 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !431
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %262, ptr %26, align 8, !tbaa !33, !alias.scope !431
  br i1 %261, label %._crit_edge224.thread.i, label %._crit_edge.i.i52.i

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %.lr.ph223.i
  %.021222.i = phi i1 [ true, %.lr.ph223.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %.022221.i = phi ptr [ %213, %.lr.ph223.i ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  br i1 %.021222.i, label %270, label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %212, align 8, !tbaa !40, !noalias !431
  %266 = add i64 %265, -4611686018427387901
  %267 = icmp ult i64 %266, 3
  br i1 %267, label %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

268:                                              ; preds = %264
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !431
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %264
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.298, i64 noundef 3) #18, !noalias !431
  br label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18, !noalias !431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18, !noalias !431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18, !noalias !431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18, !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %271 = load ptr, ptr %.022221.i, align 8, !tbaa !142, !noalias !437
  %.not.i27.i = icmp eq ptr %271, null
  br i1 %.not.i27.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i, label %272

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i:   ; preds = %270
  store ptr %218, ptr %17, align 8, !tbaa !33, !alias.scope !434, !noalias !431
  store i64 0, ptr %219, align 8, !tbaa !40, !alias.scope !434, !noalias !431
  store i8 0, ptr %218, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.022221.i, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !143, !noalias !437
  store ptr %218, ptr %17, align 8, !tbaa !33, !alias.scope !434, !noalias !431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !437
  store i64 %274, ptr %11, align 8, !tbaa !35, !noalias !437
  %275 = icmp ugt i64 %274, 15
  br i1 %275, label %276, label %._crit_edge.i.i.i.i45

276:                                              ; preds = %272
  %277 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18, !noalias !431
  store ptr %277, ptr %17, align 8, !tbaa !37, !alias.scope !434, !noalias !431
  %278 = load i64, ptr %11, align 8, !tbaa !35, !noalias !437
  store i64 %278, ptr %218, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  br label %._crit_edge.i.i.i.i45

._crit_edge.i.i.i.i45:                            ; preds = %276, %272
  %279 = phi ptr [ %277, %276 ], [ %218, %272 ]
  switch i64 %274, label %282 [
    i64 1, label %280
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

280:                                              ; preds = %._crit_edge.i.i.i.i45
  %281 = load i8, ptr %271, align 1, !tbaa !39, !noalias !431
  store i8 %281, ptr %279, align 1, !tbaa !39, !noalias !431
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

282:                                              ; preds = %._crit_edge.i.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr nonnull align 1 %271, i64 %274, i1 false), !noalias !431
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %282, %280, %._crit_edge.i.i.i.i45
  %283 = load i64, ptr %11, align 8, !tbaa !35, !noalias !437
  store i64 %283, ptr %219, align 8, !tbaa !40, !alias.scope !434, !noalias !431
  %284 = load ptr, ptr %17, align 8, !tbaa !37, !alias.scope !434, !noalias !431
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !39, !noalias !431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !437
  %.pre.i = load i64, ptr %219, align 8, !tbaa !40, !noalias !438
  %286 = and i64 %.pre.i, -4
  %287 = icmp eq i64 %286, 4611686018427387900
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

288:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !438
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i
  %289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, i64 noundef 4) #18, !noalias !438
  store ptr %220, ptr %16, align 8, !tbaa !33, !alias.scope !441, !noalias !431
  %290 = load ptr, ptr %289, align 8, !tbaa !37, !noalias !431
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !40, !noalias !431
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %297 = add nuw nsw i64 %295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %291, i64 %297, i1 false), !noalias !431
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %290, ptr %16, align 8, !tbaa !37, !alias.scope !441, !noalias !431
  %298 = load i64, ptr %291, align 8, !tbaa !39, !noalias !431
  store i64 %298, ptr %220, align 8, !tbaa !39, !alias.scope !441, !noalias !431
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.pre.i28.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40, !noalias !431
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %293
  %299 = phi i64 [ %295, %293 ], [ %.pre.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %299, ptr %221, align 8, !tbaa !40, !alias.scope !441, !noalias !431
  store ptr %291, ptr %289, align 8, !tbaa !37, !noalias !431
  store i64 0, ptr %300, align 8, !tbaa !40, !noalias !431
  store i8 0, ptr %291, align 8, !tbaa !39, !noalias !431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18, !noalias !431
  %301 = getelementptr inbounds nuw i8, ptr %.022221.i, i64 32
  %302 = load i16, ptr %301, align 8, !tbaa !135, !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %10) #18, !noalias !445
  %303 = icmp eq i16 %302, 0
  br i1 %303, label %305, label %.thread.i.preheader.i

.thread.i.preheader.i:                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %304 = zext i16 %302 to i64
  br label %.thread.i.i

305:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  store i8 48, ptr %223, align 16, !tbaa !39, !noalias !445
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.thread.i.i, %305
  %.1.lcssa.i.i = phi ptr [ %223, %305 ], [ %319, %.thread.i.i ]
  store ptr %224, ptr %18, align 8, !tbaa !33, !alias.scope !442, !noalias !431
  store i64 0, ptr %225, align 8, !tbaa !40, !alias.scope !442, !noalias !431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !noalias !445
  %306 = ptrtoint ptr %.1.lcssa.i.i to i64
  %307 = sub i64 %226, %306
  store i64 %307, ptr %9, align 8, !tbaa !35, !noalias !445
  %308 = icmp ugt i64 %307, 15
  br i1 %308, label %309, label %._crit_edge.i.i.i29.i

309:                                              ; preds = %._crit_edge.i.i46
  %310 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18, !noalias !431
  store ptr %310, ptr %18, align 8, !tbaa !37, !alias.scope !442, !noalias !431
  %311 = load i64, ptr %9, align 8, !tbaa !35, !noalias !445
  store i64 %311, ptr %224, align 8, !tbaa !39, !alias.scope !442, !noalias !431
  br label %._crit_edge.i.i.i29.i

._crit_edge.i.i.i29.i:                            ; preds = %309, %._crit_edge.i.i46
  %312 = phi ptr [ %310, %309 ], [ %224, %._crit_edge.i.i46 ]
  switch i64 %307, label %315 [
    i64 1, label %313
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  ]

313:                                              ; preds = %._crit_edge.i.i.i29.i
  %314 = load i8, ptr %.1.lcssa.i.i, align 1, !tbaa !39, !noalias !445
  store i8 %314, ptr %312, align 1, !tbaa !39, !noalias !431
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

315:                                              ; preds = %._crit_edge.i.i.i29.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr nonnull align 1 %.1.lcssa.i.i, i64 %307, i1 false), !noalias !431
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

.thread.i.i:                                      ; preds = %.thread.i.i, %.thread.i.preheader.i
  %.019.i.i = phi i64 [ %320, %.thread.i.i ], [ %304, %.thread.i.preheader.i ]
  %.117.i.i = phi ptr [ %319, %.thread.i.i ], [ %222, %.thread.i.preheader.i ]
  %316 = and i64 %.019.i.i, 15
  %317 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !39, !noalias !445
  %319 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %318, ptr %319, align 1, !tbaa !39, !noalias !445
  %320 = lshr i64 %.019.i.i, 4
  %321 = icmp samesign ult i64 %.019.i.i, 16
  br i1 %321, label %._crit_edge.i.i46, label %.thread.i.i, !llvm.loop !92

_ZN4llvm9utohexstrB5cxx11Embj.exit.i:             ; preds = %315, %313, %._crit_edge.i.i.i29.i
  %322 = load i64, ptr %9, align 8, !tbaa !35, !noalias !445
  store i64 %322, ptr %225, align 8, !tbaa !40, !alias.scope !442, !noalias !431
  %323 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !442, !noalias !431
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !39, !noalias !431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !noalias !445
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %10) #18, !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %325 = load i64, ptr %221, align 8, !tbaa !40, !noalias !449
  %326 = load i64, ptr %225, align 8, !tbaa !40, !noalias !449
  %327 = add i64 %326, %325
  %328 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !449
  %329 = icmp eq ptr %328, %220
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

330:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %331 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %330, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %332 = load i64, ptr %220, align 8, !noalias !449
  %333 = select i1 %329, i64 15, i64 %332
  %334 = icmp ugt i64 %327, %333
  br i1 %334, label %335, label %354

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %336 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !449
  %337 = icmp eq ptr %336, %224
  br i1 %337, label %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

338:                                              ; preds = %335
  %339 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %338, %335
  %340 = load i64, ptr %224, align 8, !noalias !449
  %341 = select i1 %337, i64 15, i64 %340
  %.not.i30.i = icmp ugt i64 %327, %341
  br i1 %.not.i30.i, label %354, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %342 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %328, i64 noundef %325) #18, !noalias !449
  store ptr %227, ptr %15, align 8, !tbaa !33, !alias.scope !446, !noalias !431
  %343 = load ptr, ptr %342, align 8, !tbaa !37, !noalias !431
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

346:                                              ; preds = %.critedge.i.i
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !40, !noalias !431
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %344, i64 %350, i1 false), !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %.critedge.i.i
  store ptr %343, ptr %15, align 8, !tbaa !37, !alias.scope !446, !noalias !431
  %351 = load i64, ptr %344, align 8, !tbaa !39, !noalias !431
  store i64 %351, ptr %227, align 8, !tbaa !39, !alias.scope !446, !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %346
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !40, !noalias !431
  store i64 %353, ptr %228, align 8, !tbaa !40, !alias.scope !446, !noalias !431
  store ptr %344, ptr %342, align 8, !tbaa !37, !noalias !431
  store i64 0, ptr %352, align 8, !tbaa !40, !noalias !431
  store i8 0, ptr %344, align 8, !tbaa !39, !noalias !431
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %355 = sub i64 4611686018427387903, %325
  %356 = icmp ult i64 %355, %326
  br i1 %356, label %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

357:                                              ; preds = %354
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !449
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %354
  %358 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !449
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %358, i64 noundef %326) #18, !noalias !449
  store ptr %227, ptr %15, align 8, !tbaa !33, !alias.scope !446, !noalias !431
  %360 = load ptr, ptr %359, align 8, !tbaa !37, !noalias !431
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !40, !noalias !431
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %367, i1 false), !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %360, ptr %15, align 8, !tbaa !37, !alias.scope !446, !noalias !431
  %368 = load i64, ptr %361, align 8, !tbaa !39, !noalias !431
  store i64 %368, ptr %227, align 8, !tbaa !39, !alias.scope !446, !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %363
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !40, !noalias !431
  store i64 %370, ptr %228, align 8, !tbaa !40, !alias.scope !446, !noalias !431
  store ptr %361, ptr %359, align 8, !tbaa !37, !noalias !431
  store i64 0, ptr %369, align 8, !tbaa !40, !noalias !431
  store i8 0, ptr %361, align 8, !tbaa !39, !noalias !431
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %371 = load i64, ptr %228, align 8, !tbaa !40, !noalias !453
  %372 = icmp eq i64 %371, 4611686018427387903
  br i1 %372, label %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32.i

373:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !453
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, i64 noundef 1) #18, !noalias !453
  store ptr %229, ptr %14, align 8, !tbaa !33, !alias.scope !450, !noalias !431
  %375 = load ptr, ptr %374, align 8, !tbaa !37, !noalias !431
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32.i
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !40, !noalias !431
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %382, i1 false), !noalias !431
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32.i
  store ptr %375, ptr %14, align 8, !tbaa !37, !alias.scope !450, !noalias !431
  %383 = load i64, ptr %376, align 8, !tbaa !39, !noalias !431
  store i64 %383, ptr %229, align 8, !tbaa !39, !alias.scope !450, !noalias !431
  %.phi.trans.insert.i34.i = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.pre.i35.i = load i64, ptr %.phi.trans.insert.i34.i, align 8, !tbaa !40, !noalias !431
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %378
  %384 = phi i64 [ %380, %378 ], [ %.pre.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i ]
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 %384, ptr %230, align 8, !tbaa !40, !alias.scope !450, !noalias !431
  store ptr %376, ptr %374, align 8, !tbaa !37, !noalias !431
  store i64 0, ptr %385, align 8, !tbaa !40, !noalias !431
  store i8 0, ptr %376, align 8, !tbaa !39, !noalias !431
  %386 = load i64, ptr %230, align 8, !tbaa !40, !noalias !431
  %387 = load i64, ptr %212, align 8, !tbaa !40, !noalias !431
  %388 = sub i64 4611686018427387903, %387
  %389 = icmp ult i64 %388, %386
  br i1 %389, label %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

390:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19, !noalias !431
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37.i
  %391 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !431
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %391, i64 noundef %386) #18, !noalias !431
  %393 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !431
  %394 = icmp eq ptr %393, %229
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %395 = load i64, ptr %230, align 8, !tbaa !40, !noalias !431
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %397 = load i64, ptr %229, align 8, !tbaa !39, !noalias !431
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #20, !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %399 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !431
  %400 = icmp eq ptr %399, %227
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %401 = load i64, ptr %228, align 8, !tbaa !40, !noalias !431
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %403 = load i64, ptr %227, align 8, !tbaa !39, !noalias !431
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #20, !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  %405 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !431
  %406 = icmp eq ptr %405, %224
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %407 = load i64, ptr %225, align 8, !tbaa !40, !noalias !431
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %409 = load i64, ptr %224, align 8, !tbaa !39, !noalias !431
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #20, !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18, !noalias !431
  %411 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !431
  %412 = icmp eq ptr %411, %220
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %413 = load i64, ptr %221, align 8, !tbaa !40, !noalias !431
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %415 = load i64, ptr %220, align 8, !tbaa !39, !noalias !431
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #20, !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  %417 = load ptr, ptr %17, align 8, !tbaa !37, !noalias !431
  %418 = icmp eq ptr %417, %218
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %419 = load i64, ptr %219, align 8, !tbaa !40, !noalias !431
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %421 = load i64, ptr %218, align 8, !tbaa !39, !noalias !431
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #20, !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18, !noalias !431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18, !noalias !431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18, !noalias !431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18, !noalias !431
  %423 = getelementptr inbounds nuw i8, ptr %.022221.i, i64 40
  %.not24.i = icmp eq ptr %423, %216
  br i1 %.not24.i, label %._crit_edge224.i, label %263

._crit_edge.i.i52.i:                              ; preds = %._crit_edge224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %424, align 8, !tbaa !40, !alias.scope !431
  %425 = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 0, ptr %425, align 1, !tbaa !39, !alias.scope !431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18, !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %426 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %426, ptr %19, align 8, !tbaa !33, !alias.scope !454, !noalias !431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !457
  store i64 %.pre230.i, ptr %8, align 8, !tbaa !35, !noalias !457
  %427 = icmp ugt i64 %.pre230.i, 15
  br i1 %427, label %._crit_edge.i.i.i54.i.thread, label %._crit_edge.i.i.i54.i

._crit_edge.i.i.i54.i.thread:                     ; preds = %._crit_edge.i.i52.i
  %428 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %428, ptr %19, align 8, !tbaa !37, !alias.scope !454, !noalias !431
  %429 = load i64, ptr %8, align 8, !tbaa !35, !noalias !457
  store i64 %429, ptr %426, align 8, !tbaa !39, !alias.scope !454, !noalias !431
  br label %432

._crit_edge.i.i.i54.i:                            ; preds = %._crit_edge.i.i52.i
  %cond.i = icmp eq i64 %.pre230.i, 1
  br i1 %cond.i, label %430, label %432

430:                                              ; preds = %._crit_edge.i.i.i54.i
  %431 = load i8, ptr %.pre102, align 1, !tbaa !39
  store i8 %431, ptr %426, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

432:                                              ; preds = %._crit_edge.i.i.i54.i.thread, %._crit_edge.i.i.i54.i
  %433 = phi ptr [ %428, %._crit_edge.i.i.i54.i.thread ], [ %426, %._crit_edge.i.i.i54.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 1 %.pre102, i64 %.pre230.i, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !35, !noalias !457
  %.pre101 = load ptr, ptr %19, align 8, !tbaa !37, !alias.scope !454, !noalias !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %432, %430
  %434 = phi ptr [ %.pre101, %432 ], [ %426, %430 ]
  %435 = phi i64 [ %.pre, %432 ], [ 1, %430 ]
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !40, !alias.scope !454, !noalias !431
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %435
  store i8 0, ptr %437, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !457
  %438 = load i64, ptr %436, align 8, !tbaa !40, !alias.scope !454, !noalias !431
  %439 = and i64 %438, -2
  %440 = icmp eq i64 %439, 4611686018427387902
  br i1 %440, label %441, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, i64 noundef 2) #18
  %443 = load i64, ptr %436, align 8, !tbaa !40, !noalias !431
  %444 = load i64, ptr %424, align 8, !tbaa !40, !alias.scope !431
  %445 = sub i64 4611686018427387903, %444
  %446 = icmp ult i64 %445, %443
  br i1 %446, label %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit57.i

447:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit57.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %448 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !431
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %448, i64 noundef %443) #18
  %450 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !431
  %451 = icmp eq ptr %450, %426
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit57.i
  %452 = load i64, ptr %436, align 8, !tbaa !40, !noalias !431
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit57.i
  %454 = load i64, ptr %426, align 8, !tbaa !39, !noalias !431
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #20
  br label %462

._crit_edge224.thread.i:                          ; preds = %._crit_edge224.i
  %456 = icmp eq ptr %.pre102, %211
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

457:                                              ; preds = %._crit_edge224.thread.i.thread, %._crit_edge224.thread.i
  %458 = phi ptr [ %217, %._crit_edge224.thread.i.thread ], [ %262, %._crit_edge224.thread.i ]
  %459 = load i8, ptr %211, align 8, !noalias !431
  store i8 %459, ptr %458, align 8, !alias.scope !431
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %._crit_edge224.thread.i
  store ptr %.pre102, ptr %26, align 8, !tbaa !37, !alias.scope !431
  %460 = load i64, ptr %211, align 8, !tbaa !39, !noalias !431
  store i64 %460, ptr %262, align 8, !tbaa !39, !alias.scope !431
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %457
  %461 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %461, align 8, !tbaa !40, !alias.scope !431
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18, !noalias !431
  %.pre231.i = load ptr, ptr %13, align 8, !tbaa !37, !noalias !431
  %463 = icmp eq ptr %.pre231.i, %211
  br i1 %463, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i_crit_edge: ; preds = %462
  %.pre103 = load i64, ptr %212, align 8, !tbaa !40, !noalias !431
  %464 = icmp ult i64 %.pre103, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i_crit_edge, %.thread.i
  %465 = phi i1 [ %464, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i_crit_edge ], [ true, %.thread.i ]
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %462
  %466 = load i64, ptr %211, align 8, !tbaa !39, !noalias !431
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %.pre231.i, i64 noundef %467) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !431
  %468 = load ptr, ptr %12, align 8, !tbaa !127, !noalias !431
  %469 = icmp eq ptr %468, %154
  br i1 %469, label %_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit.i, label %470

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  call void @free(ptr noundef %468) #18
  br label %_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit.i: ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %12) #18, !noalias !431
  br label %_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit

_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread.i, %_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.297, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !40
  %473 = load i64, ptr %83, align 8, !tbaa !40
  %474 = sub i64 4611686018427387903, %473
  %475 = icmp ult i64 %474, %472
  br i1 %475, label %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48

476:                                              ; preds = %_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48: ; preds = %_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit
  %477 = load ptr, ptr %27, align 8, !tbaa !37
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %477, i64 noundef %472) #18
  %479 = load ptr, ptr %27, align 8, !tbaa !37
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %482 = load i64, ptr %471, align 8, !tbaa !40
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %484 = load i64, ptr %480, align 8, !tbaa !39
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %485) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %486 = load ptr, ptr %26, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %489 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !40
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %492 = load i64, ptr %487, align 8, !tbaa !39
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  br label %494

494:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %495 = load ptr, ptr %23, align 8, !tbaa !37
  %496 = icmp eq ptr %495, %66
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %494
  %497 = load i64, ptr %68, align 8, !tbaa !40
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %494
  %499 = load i64, ptr %66, align 8, !tbaa !39
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %501

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !407
  %13 = trunc i16 %12 to i8
  %14 = and i8 %13, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef zeroext %14, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %23 = load i64, ptr %18, align 8, !tbaa !39
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %28, align 1, !tbaa !41
  store ptr @.str.69, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %27, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(13) %26, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit19, label %.critedge

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %32, align 1, !tbaa !41
  store ptr @.str.37, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %31, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.critedge
  %39 = load i64, ptr %34, align 8, !tbaa !39
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !407
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %11, i8 noundef zeroext %15, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %24 = load i64, ptr %19, align 8, !tbaa !39
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !41
  store ptr @.str.46, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %28, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %_ZN4llvm5ErrorD2Ev.exit26, label %.critedge

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %33, align 1, !tbaa !41
  store ptr @.str.70, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %32, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %_ZN4llvm5ErrorD2Ev.exit27, label %.critedge

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %37, align 1, !tbaa !41
  store ptr @.str.37, ptr %10, align 8, !tbaa !39
  store i8 3, ptr %36, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.critedge
  %44 = load i64, ptr %39, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1, !tbaa !41
  store ptr @.str.71, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %9, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !41
  store ptr @.str.72, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %13, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !41
  store ptr @.str.37, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %17, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::MapOneMethodRecord", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %8 = load i8, ptr %7, align 2, !tbaa !104, !range !106, !noundef !107
  %9 = trunc nuw i8 %8 to i1
  %10 = load i16, ptr %6, align 8
  %11 = icmp eq i16 %10, 4614
  %12 = select i1 %9, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !400
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call fastcc void @_ZNK12_GLOBAL__N_118MapOneMethodRecordclERN4llvm8codeview16CodeViewRecordIOERNS2_15OneMethodRecordE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118MapOneMethodRecordclERN4llvm8codeview16CodeViewRecordIOERNS2_15OneMethodRecordE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !407
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 3
  %17 = lshr i8 %15, 2
  %18 = and i8 %17, 7
  %19 = and i16 %14, -32
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %2, i8 noundef zeroext %16, i8 noundef zeroext %18, i16 noundef zeroext %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %28 = load i64, ptr %23, align 8, !tbaa !39
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i8, ptr %1, align 1, !tbaa !400, !range !106, !noundef !107
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN4llvm5ErrorD2Ev.exit45

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %34, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %.not56 = icmp eq ptr %35, null
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  br i1 %.not56, label %_ZN4llvm5ErrorD2Ev.exit45, label %.critedge

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %33, %_ZN4llvm5ErrorD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %38, align 1, !tbaa !41
  store ptr @.str.46, ptr %10, align 8, !tbaa !39
  store i8 3, ptr %37, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit46, label %.critedge

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  %40 = load i16, ptr %13, align 2, !tbaa !407
  %41 = and i16 %40, 20
  %spec.select.i = icmp eq i16 %41, 16
  br i1 %spec.select.i, label %42, label %47

42:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %45, align 1, !tbaa !41
  store ptr @.str.302, ptr %11, align 8, !tbaa !39
  store i8 3, ptr %44, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %.not58 = icmp eq ptr %46, null
  br i1 %.not58, label %_ZN4llvm5ErrorD2Ev.exit47, label %.critedge

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %.not.i = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %or.cond.i = select i1 %.not.i, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %or.cond = select i1 %or.cond.i, i1 %55, i1 false
  br i1 %or.cond, label %56, label %_ZN4llvm5ErrorD2Ev.exit47

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %57, align 8, !tbaa !409
  br label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %47, %42, %56
  %58 = load i8, ptr %1, align 1, !tbaa !400, !range !106, !noundef !107
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit49, label %60

60:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %63, align 1, !tbaa !41
  store ptr @.str.37, ptr %12, align 8, !tbaa !39
  store i8 3, ptr %62, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %64 = load ptr, ptr %0, align 8, !tbaa !11
  %.not59 = icmp eq ptr %64, null
  br i1 %.not59, label %_ZN4llvm5ErrorD2Ev.exit49, label %.critedge

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit47, %60
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %33, %60, %42, %_ZN4llvm5ErrorD2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit49
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.critedge
  %71 = load i64, ptr %66, align 8, !tbaa !39
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1, !tbaa !41
  store ptr @.str.73, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %10, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1, !tbaa !41
  store ptr @.str.46, ptr %7, align 8, !tbaa !39
  store i8 3, ptr %14, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %_ZN4llvm5ErrorD2Ev.exit17, label %.critedge

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %19, align 1, !tbaa !41
  store ptr @.str.37, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !407
  %13 = trunc i16 %12 to i8
  %14 = and i8 %13, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef zeroext %14, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %23 = load i64, ptr %18, align 8, !tbaa !39
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %28, align 1, !tbaa !41
  store ptr @.str.46, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %27, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit19, label %.critedge

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %32, align 1, !tbaa !41
  store ptr @.str.37, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %31, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.critedge
  %39 = load i64, ptr %34, align 8, !tbaa !39
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !407
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %12, i8 noundef zeroext %16, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %25 = load i64, ptr %20, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %30, align 1, !tbaa !41
  store ptr @.str.67, ptr %8, align 8, !tbaa !39
  store i8 3, ptr %29, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %_ZN4llvm5ErrorD2Ev.exit33, label %.critedge

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %34, align 1, !tbaa !41
  store ptr @.str.74, ptr %9, align 8, !tbaa !39
  store i8 3, ptr %33, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %_ZN4llvm5ErrorD2Ev.exit34, label %.critedge

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %38, align 1, !tbaa !41
  store ptr @.str.75, ptr %10, align 8, !tbaa !39
  store i8 3, ptr %37, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit35, label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %42, align 1, !tbaa !41
  store ptr @.str.76, ptr %11, align 8, !tbaa !39
  store i8 3, ptr %41, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge
  %49 = load i64, ptr %44, align 8, !tbaa !39
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %10, align 1, !tbaa !41
  store ptr @.str.73, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %9, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %14, align 1, !tbaa !41
  store ptr @.str.46, ptr %7, align 8, !tbaa !39
  store i8 3, ptr %13, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %10, align 1, !tbaa !41
  store ptr @.str.73, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %9, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %14, align 1, !tbaa !41
  store ptr @.str.77, ptr %7, align 8, !tbaa !39
  store i8 3, ptr %13, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1, !tbaa !41
  store ptr @.str.78, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %10, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1, !tbaa !41
  store ptr @.str.79, ptr %5, align 8, !tbaa !39
  store i8 3, ptr %14, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %_ZN4llvm5ErrorD2Ev.exit23, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !41
  store ptr @.str.80, ptr %6, align 8, !tbaa !39
  store i8 3, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !41
  store ptr @.str.81, ptr %7, align 8, !tbaa !39
  store i8 3, ptr %22, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !41
  store ptr @.str.80, ptr %4, align 8, !tbaa !39
  store i8 3, ptr %7, align 8, !tbaa !44
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm8codeview16CodeViewRecordIOD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm8codeview16CodeViewRecordIOD2Ev.exit

_ZN4llvm8codeview16CodeViewRecordIOD2Ev.exit:     ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview17TypeRecordMappingD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm8codeview20getMemberAccessNamesEv() local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm8codeview18getMemberKindNamesEv() local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm8codeview20getMethodOptionNamesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) #13 {
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.22.0.copyload)
  %3 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %3, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !36
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !36
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i) #22
  %.fr.i.i = freeze i32 %4
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  %spec.select.i.i = select i1 %.inv.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %2
  %5 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %5, label %_ZN4llvmltENS_9StringRefES0_.exit, label %6

6:                                                ; preds = %.thread.i.i
  %7 = icmp ult i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  %8 = select i1 %7, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %.thread.i.i, %6
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ %8, %6 ], [ 0, %.thread.i.i ]
  %9 = icmp slt i32 %.1.i.i, 0
  ret i1 %9
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::EnumEntry.62", align 8
  %6 = alloca %"struct.llvm::EnumEntry.62", align 8
  %7 = alloca %"struct.llvm::EnumEntry.62", align 8
  %8 = alloca %"struct.llvm::EnumEntry.62", align 8
  %9 = alloca %"struct.llvm::EnumEntry.62", align 8
  %10 = alloca %"struct.llvm::EnumEntry.62", align 8
  %11 = alloca %"struct.llvm::EnumEntry.62", align 8
  %12 = alloca %"struct.llvm::EnumEntry.62", align 8
  %13 = alloca %"struct.llvm::EnumEntry.62", align 8
  %14 = alloca %"struct.llvm::EnumEntry.62", align 8
  %15 = alloca %"struct.llvm::EnumEntry.62", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 640
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %121, %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %.01524 = phi i64 [ %2, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %23 = icmp eq i64 %.01524, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %21
  %25 = udiv exact i64 %22, 40
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = add nsw i64 %25, -1
  %29 = lshr i64 %28, 1
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %30, 0
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %32
  %34 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %27
  br label %35

35:                                               ; preds = %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i, %24
  %.013.i.i16 = phi i64 [ %27, %24 ], [ %57, %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i ]
  %36 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %.013.i.i16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false)
  %37 = icmp slt i64 %.013.i.i16, %29
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.013.i.i16, %35 ]
  %38 = shl i64 %.030.i.i.i, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %39
  %41 = or disjoint i64 %38, 1
  %42 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %41
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %42) #18
  %spec.select.i.i.i = select i1 %43, i64 %41, i64 %39
  %44 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %spec.select.i.i.i
  %45 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.030.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %44, i64 34, i1 false), !tbaa.struct !130
  %46 = icmp slt i64 %spec.select.i.i.i, %29
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !458

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi i64 [ %.013.i.i16, %35 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %27
  %or.cond.i.i = select i1 %31, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %33, i64 34, i1 false), !tbaa.struct !130
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %32, %48 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %50 = icmp sgt i64 %.127.i.i.i, %.013.i.i16
  br i1 %50, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %49, %53
  %.01316.i.i.i.i = phi i64 [ %.017.i.i.i.i, %53 ], [ %.127.i.i.i, %49 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i.i.i = sdiv i64 %.017.in.i.i.i.i, 2
  %51 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.017.i.i.i.i
  %52 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  br i1 %52, label %53, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i17
  %54 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %51, i64 34, i1 false), !tbaa.struct !130
  %55 = icmp sgt i64 %.017.i.i.i.i, %.013.i.i16
  br i1 %55, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !459

_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i17, %49
  %.013.lcssa.i.i.i.i = phi i64 [ %.127.i.i.i, %49 ], [ %.017.i.i.i.i, %53 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i17 ]
  %56 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %5, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not.i.i = icmp eq i64 %.013.i.i16, 0
  %57 = add nsw i64 %.013.i.i16, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %35, !llvm.loop !460

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i, %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %58, %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i ], [ %.025, %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i ]
  %58 = getelementptr inbounds i8, ptr %.07.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %0, i64 34, i1 false), !tbaa.struct !130
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %16
  %61 = sdiv exact i64 %60, 40
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 80
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %65 = shl i64 %.030.i.i.i.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %68
  %70 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %69) #18
  %spec.select.i.i.i.i = select i1 %70, i64 %68, i64 %66
  %71 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %spec.select.i.i.i.i
  %72 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.030.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %71, i64 34, i1 false), !tbaa.struct !130
  %73 = icmp slt i64 %spec.select.i.i.i.i, %63
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !458

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = and i64 %61, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = add nsw i64 %61, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i.i, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %82
  %84 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %83, i64 34, i1 false), !tbaa.struct !130
  br label %85

85:                                               ; preds = %80, %76, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %82, %80 ], [ %.0.lcssa.i.i.i.i, %76 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %86 = icmp sgt i64 %.127.i.i.i.i, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %85, %89
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i78.i.i.i, %89 ], [ %.127.i.i.i.i, %85 ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i78.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %87 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %.017.i.i78.i.i.i
  %88 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  br i1 %88, label %89, label %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %.01316.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 8 dereferenceable(34) %87, i64 34, i1 false), !tbaa.struct !130
  %.not.i.i.i = icmp ult i64 %.017.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !459

_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %89, %.lr.ph.i.i.i.i.i, %85
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %85 ], [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %89 ]
  %91 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %14, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %92 = icmp sgt i64 %60, 40
  br i1 %92, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit, !llvm.loop !461

93:                                               ; preds = %21
  %94 = add nsw i64 %.01524, -1
  %95 = udiv i64 %22, 80
  %96 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %95
  %97 = getelementptr inbounds i8, ptr %.025, i64 -40
  %98 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %96) #18
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %97) #18
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %96, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %13, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

102:                                              ; preds = %99
  %103 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %97) #18
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %97, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %12, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %20, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %11, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

106:                                              ; preds = %93
  %107 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %97) #18
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %20, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

109:                                              ; preds = %106
  %110 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %97) #18
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %97, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %96, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %112, %111, %108, %105, %104, %101
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader, %119
  %.013.i.i = phi ptr [ %.114.i.i, %119 ], [ %.025, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %115, %119 ], [ %20, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  br label %113

113:                                              ; preds = %113, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i ], [ %115, %113 ]
  %114 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %0) #18
  %115 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  br i1 %114, label %113, label %.preheader.i.i, !llvm.loop !462

.preheader.i.i:                                   ; preds = %113, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %113 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -40
  %116 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %.114.i.i) #18
  br i1 %116, label %.preheader.i.i, label %117, !llvm.loop !463

117:                                              ; preds = %.preheader.i.i
  %118 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %118, label %119, label %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i, i64 40, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.114.i.i, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(34) %7, i64 34, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !464

_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit: ; preds = %117
  tail call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %94, ptr %3)
  %120 = ptrtoint ptr %.1.i.i to i64
  %121 = sub i64 %120, %16
  %122 = icmp sgt i64 %121, 640
  br i1 %122, label %21, label %_ZSt14__partial_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit, !llvm.loop !465

_ZSt14__partial_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !40
  store i8 0, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !466
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !470
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !471
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !472
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %11 = load ptr, ptr %1, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) #13 {
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.22.0.copyload)
  %3 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %3, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !36
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !36
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i) #22
  %.fr.i.i = freeze i32 %4
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  %spec.select.i.i = select i1 %.inv.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %2
  %5 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %5, label %_ZN4llvmltENS_9StringRefES0_.exit, label %6

6:                                                ; preds = %.thread.i.i
  %7 = icmp ult i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  %8 = select i1 %7, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %.thread.i.i, %6
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ %8, %6 ], [ 0, %.thread.i.i ]
  %9 = icmp slt i32 %.1.i.i, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm9EnumEntryIhEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::EnumEntry.70", align 8
  %6 = alloca %"struct.llvm::EnumEntry.70", align 8
  %7 = alloca %"struct.llvm::EnumEntry.70", align 8
  %8 = alloca %"struct.llvm::EnumEntry.70", align 8
  %9 = alloca %"struct.llvm::EnumEntry.70", align 8
  %10 = alloca %"struct.llvm::EnumEntry.70", align 8
  %11 = alloca %"struct.llvm::EnumEntry.70", align 8
  %12 = alloca %"struct.llvm::EnumEntry.70", align 8
  %13 = alloca %"struct.llvm::EnumEntry.70", align 8
  %14 = alloca %"struct.llvm::EnumEntry.70", align 8
  %15 = alloca %"struct.llvm::EnumEntry.70", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 640
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %121, %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %.01524 = phi i64 [ %2, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %23 = icmp eq i64 %.01524, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %21
  %25 = udiv exact i64 %22, 40
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = add nsw i64 %25, -1
  %29 = lshr i64 %28, 1
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %30, 0
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %32
  %34 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %27
  br label %35

35:                                               ; preds = %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i, %24
  %.013.i.i16 = phi i64 [ %27, %24 ], [ %57, %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i ]
  %36 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %.013.i.i16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false)
  %37 = icmp slt i64 %.013.i.i16, %29
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.013.i.i16, %35 ]
  %38 = shl i64 %.030.i.i.i, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %39
  %41 = or disjoint i64 %38, 1
  %42 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %41
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(33) %42) #18
  %spec.select.i.i.i = select i1 %43, i64 %41, i64 %39
  %44 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %spec.select.i.i.i
  %45 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.030.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(33) %44, i64 33, i1 false), !tbaa.struct !173
  %46 = icmp slt i64 %spec.select.i.i.i, %29
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !474

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi i64 [ %.013.i.i16, %35 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %27
  %or.cond.i.i = select i1 %31, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull align 8 dereferenceable(33) %33, i64 33, i1 false), !tbaa.struct !173
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %32, %48 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %50 = icmp sgt i64 %.127.i.i.i, %.013.i.i16
  br i1 %50, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %49, %53
  %.01316.i.i.i.i = phi i64 [ %.017.i.i.i.i, %53 ], [ %.127.i.i.i, %49 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i.i.i = sdiv i64 %.017.in.i.i.i.i, 2
  %51 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.017.i.i.i.i
  %52 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  br i1 %52, label %53, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i17
  %54 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef nonnull align 8 dereferenceable(33) %51, i64 33, i1 false), !tbaa.struct !173
  %55 = icmp sgt i64 %.017.i.i.i.i, %.013.i.i16
  br i1 %55, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !475

_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i17, %49
  %.013.lcssa.i.i.i.i = phi i64 [ %.127.i.i.i, %49 ], [ %.017.i.i.i.i, %53 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i17 ]
  %56 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not.i.i = icmp eq i64 %.013.i.i16, 0
  %57 = add nsw i64 %.013.i.i16, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %35, !llvm.loop !476

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i, %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %58, %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i ], [ %.025, %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i.i ]
  %58 = getelementptr inbounds i8, ptr %.07.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 33, i1 false), !tbaa.struct !173
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %16
  %61 = sdiv exact i64 %60, 40
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 80
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %65 = shl i64 %.030.i.i.i.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %68
  %70 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull align 8 dereferenceable(33) %69) #18
  %spec.select.i.i.i.i = select i1 %70, i64 %68, i64 %66
  %71 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %spec.select.i.i.i.i
  %72 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.030.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef nonnull align 8 dereferenceable(33) %71, i64 33, i1 false), !tbaa.struct !173
  %73 = icmp slt i64 %spec.select.i.i.i.i, %63
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !474

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = and i64 %61, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = add nsw i64 %61, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i.i, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %82
  %84 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef nonnull align 8 dereferenceable(33) %83, i64 33, i1 false), !tbaa.struct !173
  br label %85

85:                                               ; preds = %80, %76, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %82, %80 ], [ %.0.lcssa.i.i.i.i, %76 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %86 = icmp sgt i64 %.127.i.i.i.i, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %85, %89
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i78.i.i.i, %89 ], [ %.127.i.i.i.i, %85 ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i78.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %87 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %.017.i.i78.i.i.i
  %88 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef nonnull align 8 dereferenceable(33) %14) #18
  br i1 %88, label %89, label %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %.01316.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %90, ptr noundef nonnull align 8 dereferenceable(33) %87, i64 33, i1 false), !tbaa.struct !173
  %.not.i.i.i = icmp ult i64 %.017.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !475

_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %89, %.lr.ph.i.i.i.i.i, %85
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %85 ], [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %89 ]
  %91 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %91, ptr noundef nonnull align 8 dereferenceable(33) %14, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %92 = icmp sgt i64 %60, 40
  br i1 %92, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit, !llvm.loop !477

93:                                               ; preds = %21
  %94 = add nsw i64 %.01524, -1
  %95 = udiv i64 %22, 80
  %96 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %95
  %97 = getelementptr inbounds i8, ptr %.025, i64 -40
  %98 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %96) #18
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef nonnull align 8 dereferenceable(33) %97) #18
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %96, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef nonnull align 8 dereferenceable(33) %13, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

102:                                              ; preds = %99
  %103 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %97) #18
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %97, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %97, ptr noundef nonnull align 8 dereferenceable(33) %12, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %20, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %11, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

106:                                              ; preds = %93
  %107 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %97) #18
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %20, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %10, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

109:                                              ; preds = %106
  %110 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef nonnull align 8 dereferenceable(33) %97) #18
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %97, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %97, ptr noundef nonnull align 8 dereferenceable(33) %9, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %96, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %112, %111, %108, %105, %104, %101
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader, %119
  %.013.i.i = phi ptr [ %.114.i.i, %119 ], [ %.025, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %115, %119 ], [ %20, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  br label %113

113:                                              ; preds = %113, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i ], [ %115, %113 ]
  %114 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  %115 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  br i1 %114, label %113, label %.preheader.i.i, !llvm.loop !478

.preheader.i.i:                                   ; preds = %113, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %113 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -40
  %116 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %.114.i.i) #18
  br i1 %116, label %.preheader.i.i, label %117, !llvm.loop !479

117:                                              ; preds = %.preheader.i.i
  %118 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %118, label %119, label %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i, i64 40, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.114.i.i, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 33, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !480

_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit: ; preds = %117
  tail call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryIhEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %94, ptr %3)
  %120 = ptrtoint ptr %.1.i.i to i64
  %121 = sub i64 %120, %16
  %122 = icmp sgt i64 %121, 640
  br i1 %122, label %21, label %_ZSt14__partial_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit, !llvm.loop !481

_ZSt14__partial_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i.i, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm5ErrorE", !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!14 = !{!15, !25, i64 56}
!15 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !16, i64 0, !23, i64 40, !24, i64 48, !25, i64 56, !9, i64 64}
!16 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !17, i64 0, !22, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN4llvm8codeview12TypeLeafKindE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !27, i64 32}
!31 = !{!"_ZTSN4llvm9EnumEntryINS_8codeview12TypeLeafKindEEE", !32, i64 0, !32, i64 16, !27, i64 32}
!32 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !9, i64 8, !7, i64 16}
!39 = !{!7, !7, i64 0}
!40 = !{!38, !9, i64 8}
!41 = !{!42, !43, i64 33}
!42 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !43, i64 32, !43, i64 33}
!43 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!44 = !{!42, !43, i64 32}
!45 = !{!15, !24, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{i64 0, i64 16, !39, i64 16, i64 16, !39, i64 32, i64 1, !49, i64 33, i64 1, !49}
!49 = !{!43, !43, i64 0}
!50 = !{!15, !9, i64 64}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!54 = !{!55, !58, i64 16}
!55 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !56, i64 0, !58, i64 16, !9, i64 24, !61, i64 32}
!56 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !6, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!61 = !{!"_ZTSSt8optionalImE", !62, i64 0}
!62 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !65, i64 8}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!69 = !{!70, !73, i64 16}
!70 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !71, i64 0, !73, i64 16, !9, i64 24, !61, i64 32}
!71 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !59, i64 8}
!73 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !6, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = !{!15, !23, i64 40}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm5Twine6concatERKS0_"}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm5Twine6concatERKS0_"}
!97 = distinct !{!97, !98, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplERKNS_5TwineES2_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
!104 = !{!105, !65, i64 2}
!105 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !7, i64 0, !65, i64 2}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!109, !27, i64 0}
!109 = !{!"_ZTSN4llvm8codeview14CVMemberRecordE", !27, i64 0, !4, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!119 = !{!120, !126, i64 6}
!120 = !{!"_ZTSN4llvm8codeview14ModifierRecordE", !121, i64 0, !123, i64 2, !126, i64 6}
!121 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !122, i64 0}
!122 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !7, i64 0}
!123 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !124, i64 0}
!124 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !7, i64 0}
!126 = !{!"_ZTSN4llvm8codeview15ModifierOptionsE", !7, i64 0}
!127 = !{!20, !6, i64 0}
!128 = !{!20, !21, i64 8}
!129 = !{!20, !21, i64 12}
!130 = !{i64 0, i64 8, !36, i64 8, i64 8, !35, i64 16, i64 8, !36, i64 24, i64 8, !35, i64 32, i64 2, !28}
!131 = !{i64 0, i64 8, !36, i64 8, i64 8, !35, i64 16, i64 2, !28}
!132 = distinct !{!132, !93}
!133 = distinct !{!133, !93}
!134 = distinct !{!134, !93}
!135 = !{!136, !29, i64 32}
!136 = !{!"_ZTSN4llvm9EnumEntryItEE", !32, i64 0, !32, i64 16, !29, i64 32}
!137 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!142 = !{!32, !5, i64 0}
!143 = !{!32, !9, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!165 = !{!126, !126, i64 0}
!166 = !{!167, !168, i64 6}
!167 = !{!"_ZTSN4llvm8codeview15ProcedureRecordE", !121, i64 0, !123, i64 2, !168, i64 6, !169, i64 7, !29, i64 8, !123, i64 10}
!168 = !{!"_ZTSN4llvm8codeview17CallingConventionE", !7, i64 0}
!169 = !{!"_ZTSN4llvm8codeview15FunctionOptionsE", !7, i64 0}
!170 = !{!171, !7, i64 32}
!171 = !{!"_ZTSN4llvm9EnumEntryIhEE", !32, i64 0, !32, i64 16, !7, i64 32}
!172 = !{!167, !169, i64 7}
!173 = !{i64 0, i64 8, !36, i64 8, i64 8, !35, i64 16, i64 8, !36, i64 24, i64 8, !35, i64 32, i64 1, !39}
!174 = !{i64 0, i64 8, !36, i64 8, i64 8, !35, i64 16, i64 1, !39}
!175 = distinct !{!175, !93}
!176 = distinct !{!176, !93}
!177 = distinct !{!177, !93}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = !{!168, !168, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!209 = !{!169, !169, i64 0}
!210 = !{!211, !168, i64 14}
!211 = !{!"_ZTSN4llvm8codeview20MemberFunctionRecordE", !121, i64 0, !123, i64 2, !123, i64 6, !123, i64 10, !168, i64 14, !169, i64 15, !29, i64 16, !123, i64 18, !21, i64 24}
!212 = !{!211, !169, i64 15}
!213 = !{!21, !21, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"}
!223 = !{!224, !225, i64 8}
!224 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !6, i64 0}
!226 = !{!224, !225, i64 0}
!227 = !{!225, !225, i64 0}
!228 = !{!229, !221}
!229 = distinct !{!229, !230, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!230 = distinct !{!230, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!231 = !{!232, !221}
!232 = distinct !{!232, !233, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!234 = !{!235, !221}
!235 = distinct !{!235, !236, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!236 = distinct !{!236, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!240 = !{!238, !221}
!241 = !{!242, !221}
!242 = distinct !{!242, !243, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!243 = distinct !{!243, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!244 = !{!224, !225, i64 16}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!250 = distinct !{!250, !93}
!251 = distinct !{!251, !93}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!257 = distinct !{!257, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!258 = !{!259, !253}
!259 = distinct !{!259, !260, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!261 = !{!262, !253}
!262 = distinct !{!262, !263, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!263 = distinct !{!263, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!267 = !{!265, !253}
!268 = !{!269, !253}
!269 = distinct !{!269, !270, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!270 = distinct !{!270, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!276 = distinct !{!276, !93}
!277 = !{!278, !6, i64 0}
!278 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !9, i64 8, !9, i64 16}
!279 = !{!278, !9, i64 16}
!280 = !{!278, !9, i64 8}
!281 = !{!282, !21, i64 8}
!282 = !{!"_ZTSN4llvm8codeview13PointerRecordE", !121, i64 0, !123, i64 2, !21, i64 8, !283, i64 12}
!283 = !{!"_ZTSSt8optionalIN4llvm8codeview17MemberPointerInfoEE", !284, i64 0}
!284 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview17MemberPointerInfoELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview17MemberPointerInfoELb1ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview17MemberPointerInfoEE", !7, i64 0, !65, i64 6}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!289 = distinct !{!289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!290 = !{!286, !65, i64 6}
!291 = !{!292, !293, i64 4}
!292 = !{!"_ZTSN4llvm8codeview17MemberPointerInfoE", !123, i64 0, !293, i64 4}
!293 = !{!"_ZTSN4llvm8codeview29PointerToMemberRepresentationE", !7, i64 0}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm6utostrB5cxx11Emb"}
!297 = distinct !{!297, !93}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm6utostrB5cxx11Emb"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!312 = distinct !{!312, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!313 = !{!293, !293, i64 0}
!314 = !{!315, !316, i64 4}
!315 = !{!"_ZTSN4llvm8codeview9TagRecordE", !121, i64 0, !29, i64 2, !316, i64 4, !123, i64 6, !32, i64 16, !32, i64 32}
!316 = !{!"_ZTSN4llvm8codeview12ClassOptionsE", !7, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!322 = distinct !{!322, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!323 = !{!316, !316, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!326 = distinct !{!326, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm5Twine6concatERKS0_"}
!330 = distinct !{!330, !331, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvmplERKNS_5TwineES2_"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm5Twine6concatERKS0_"}
!335 = distinct !{!335, !336, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvmplERKNS_5TwineES2_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_"}
!343 = !{!344, !9, i64 8}
!344 = !{!"_ZTSN4llvm8ArrayRefINS_8codeview15VFTableSlotKindEEE", !6, i64 0, !9, i64 8}
!345 = !{!346, !346, i64 0}
!346 = !{!"_ZTSN4llvm8codeview15VFTableSlotKindE", !7, i64 0}
!347 = distinct !{!347, !93}
!348 = !{!349, !6, i64 8}
!349 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!350 = !{!349, !6, i64 16}
!351 = !{!349, !6, i64 0}
!352 = distinct !{!352, !93}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS_9StringRefESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEE3$_0EENS_5ErrorERT_RKT0_RKNS_5TwineE: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS_9StringRefESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEE3$_0EENS_5ErrorERT_RKT0_RKNS_5TwineE"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE: argument 0"}
!360 = distinct !{!360, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"}
!361 = !{!64, !65, i64 8}
!362 = !{!70, !9, i64 24}
!363 = !{!364, !9, i64 56}
!364 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !365, i64 8, !9, i64 56}
!365 = !{!"_ZTSN4llvm15BinaryStreamRefE", !70, i64 0}
!366 = !{!367, !356}
!367 = distinct !{!367, !368, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE: argument 0"}
!368 = distinct !{!368, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"}
!369 = !{!370, !354, i64 8}
!370 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!371 = !{!370, !354, i64 16}
!372 = !{i64 0, i64 8, !36, i64 8, i64 8, !35}
!373 = !{!370, !354, i64 0}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!377 = distinct !{!377, !376, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!378 = distinct !{!378, !93}
!379 = distinct !{!379, !93}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNItNS_11SmallVectorINS0_9TypeIndexELj5EEEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNItNS_11SmallVectorINS0_9TypeIndexELj5EEEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!385 = distinct !{!385, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!386 = !{!387, !381}
!387 = distinct !{!387, !388, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!389 = !{!390, !381}
!390 = distinct !{!390, !391, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!391 = distinct !{!391, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!395 = !{!393, !381}
!396 = !{!397, !381}
!397 = distinct !{!397, !398, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!398 = distinct !{!398, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!399 = distinct !{!399, !93}
!400 = !{!401, !65, i64 0}
!401 = !{!"_ZTSN12_GLOBAL__N_118MapOneMethodRecordE", !65, i64 0}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_15OneMethodRecordESaIS4_EEN12_GLOBAL__N_118MapOneMethodRecordEEENS_5ErrorERT_RKT0_RKNS_5TwineE: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_15OneMethodRecordESaIS4_EEN12_GLOBAL__N_118MapOneMethodRecordEEENS_5ErrorERT_RKT0_RKNS_5TwineE"}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm8codeview15OneMethodRecordE", !6, i64 0}
!407 = !{!408, !29, i64 0}
!408 = !{!"_ZTSN4llvm8codeview16MemberAttributesE", !29, i64 0}
!409 = !{!410, !21, i64 8}
!410 = !{!"_ZTSN4llvm8codeview15OneMethodRecordE", !121, i64 0, !123, i64 2, !408, i64 6, !21, i64 8, !32, i64 16}
!411 = !{!412, !406, i64 8}
!412 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview15OneMethodRecordESaIS2_EE17_Vector_impl_dataE", !406, i64 0, !406, i64 8, !406, i64 16}
!413 = !{!412, !406, i64 16}
!414 = !{!412, !406, i64 0}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aIN4llvm8codeview15OneMethodRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aIN4llvm8codeview15OneMethodRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!418 = distinct !{!418, !417, !"_ZSt19__relocate_object_aIN4llvm8codeview15OneMethodRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!419 = distinct !{!419, !93}
!420 = distinct !{!420, !93}
!421 = !{!422, !423, i64 2}
!422 = !{!"_ZTSN4llvm8codeview11LabelRecordE", !121, i64 0, !423, i64 2}
!423 = !{!"_ZTSN4llvm8codeview9LabelTypeE", !7, i64 0}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!429 = distinct !{!429, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!430 = !{!423, !423, i64 0}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE: argument 0"}
!433 = distinct !{!433, !"_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!436 = distinct !{!436, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!437 = !{!435, !432}
!438 = !{!439, !432}
!439 = distinct !{!439, !440, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!440 = distinct !{!440, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!441 = !{!439}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!445 = !{!443, !432}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!448 = distinct !{!448, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!449 = !{!447, !432}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!452 = distinct !{!452, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!453 = !{!451, !432}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!456 = distinct !{!456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!457 = !{!455, !432}
!458 = distinct !{!458, !93}
!459 = distinct !{!459, !93}
!460 = distinct !{!460, !93}
!461 = distinct !{!461, !93}
!462 = distinct !{!462, !93}
!463 = distinct !{!463, !93}
!464 = distinct !{!464, !93}
!465 = distinct !{!465, !93}
!466 = !{!467, !468, i64 8}
!467 = !{!"_ZTSN4llvm11raw_ostreamE", !468, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !65, i64 40, !469, i64 44}
!468 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!469 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!470 = !{!467, !65, i64 40}
!471 = !{!467, !469, i64 44}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!474 = distinct !{!474, !93}
!475 = distinct !{!475, !93}
!476 = distinct !{!476, !93}
!477 = distinct !{!477, !93}
!478 = distinct !{!478, !93}
!479 = distinct !{!479, !93}
!480 = distinct !{!480, !93}
!481 = distinct !{!481, !93}
