; ModuleID = 'bench/llvm/original/TypeDumpVisitor.cpp.ll'
source_filename = "bench/llvm/original/TypeDumpVisitor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"struct.llvm::HexNumber" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::ArrayRef.3" = type { ptr, i64 }
%"struct.llvm::FlagEntry" = type { %"class.llvm::StringRef", i64 }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.38" = type { [240 x i8] }
%"struct.llvm::EnumEntry.4" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16, [6 x i8] }>
%"struct.llvm::EnumEntry.13" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.24", i8 }>
%"class.llvm::ArrayRef.24" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.31, i32 }>
%union.anon.31 = type { i64 }

$_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE = comdat any

$_ZN4llvm13ScopedPrinter10printFlagsIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE = comdat any

$_ZN4llvm13ScopedPrinter10printFlagsIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE = comdat any

$_ZN4llvm8codeview15TypeDumpVisitorD2Ev = comdat any

$_ZN4llvm8codeview15TypeDumpVisitorD0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEED2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_ = comdat any

$_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9FlagEntryEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_ = comdat any

$_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt14__partial_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_ = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"TypeLeafKind\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LeafData\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"StringData\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"NumArgs\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ArgType\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"NumStrings\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Strings\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"MemberCount\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"FieldList\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"DerivedFrom\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"VShape\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SizeOf\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"LinkageName\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"NumEnumerators\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"UnderlyingType\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"FieldListType\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"ElementType\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"IndexType\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"CompleteClass\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"OverriddenVFTable\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"VFPtrOffset\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"VFTableName\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"MethodName\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ClassType\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"FunctionType\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ReturnType\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"CallingConvention\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"FunctionOptions\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"NumParameters\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"ArgListType\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ThisType\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ThisAdjustment\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"VFTableOffset\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ParentScope\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"{0}\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"PointeeType\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"PtrType\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"PtrMode\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"IsFlat\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"IsConst\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"IsVolatile\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"IsUnaligned\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"IsRestrict\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"IsThisPtr&\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"IsThisPtr&&\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Representation\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ModifiedType\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"BitSize\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"BitOffset\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"VFEntryCount\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"SourceFile\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"LineNumber\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"AccessSpecifier\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"MethodKind\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"MethodOptions\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"UnknownMember\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"MethodCount\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"MethodListIndex\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"FieldOffset\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"EnumValue\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"BaseType\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"BaseOffset\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"VBPtrType\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"VBPtrOffset\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"VBTableIndex\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"ContinuationIndex\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"StartIndex\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"PrecompFile\00", align 1
@_ZTVN4llvm8codeview15TypeDumpVisitorE = unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview15TypeDumpVisitorD2Ev, ptr @_ZN4llvm8codeview15TypeDumpVisitorD0Ev, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview15TypeDumpVisitor14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview15TypeDumpVisitor14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE, ptr @_ZN4llvm8codeview15TypeDumpVisitor12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview15TypeDumpVisitor18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE] }, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"MemberFunction\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"ArgList\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Union\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"TypeServer2\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"VFTable\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"VFTableShape\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"BitField\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"BaseClass\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"BaseInterface\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"VirtualBaseClass\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"IndirectVirtualBaseClass\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"VFPtr\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"StaticDataMember\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"OverloadedMethod\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"DataMember\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"NestedType\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"OneMethod\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Enumerator\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"ListContinuation\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"FuncId\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"MemberFuncId\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"BuildInfo\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"StringList\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"StringId\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"UdtSourceLine\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"UdtModSourceLine\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"MethodOverloadList\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Precomp\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"EndPrecomp\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"UnknownLeaf\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"LF_POINTER\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"LF_MODIFIER\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"LF_PROCEDURE\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"LF_MFUNCTION\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"LF_LABEL\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"LF_ARGLIST\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"LF_FIELDLIST\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"LF_ARRAY\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"LF_CLASS\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"LF_STRUCTURE\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"LF_INTERFACE\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"LF_UNION\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"LF_ENUM\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"LF_TYPESERVER2\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"LF_VFTABLE\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"LF_VTSHAPE\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"LF_BITFIELD\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"LF_BCLASS\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"LF_BINTERFACE\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"LF_VBCLASS\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"LF_IVBCLASS\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"LF_VFUNCTAB\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"LF_STMEMBER\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"LF_METHOD\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"LF_MEMBER\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"LF_NESTTYPE\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"LF_ONEMETHOD\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"LF_ENUMERATE\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"LF_INDEX\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"LF_FUNC_ID\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"LF_MFUNC_ID\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"LF_BUILDINFO\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"LF_SUBSTR_LIST\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"LF_STRING_ID\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"LF_UDT_SRC_LINE\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"LF_UDT_MOD_SRC_LINE\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"LF_METHODLIST\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"LF_PRECOMP\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"LF_ENDPRECOMP\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"LF_MODIFIER_16t\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"LF_POINTER_16t\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"LF_ARRAY_16t\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"LF_CLASS_16t\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"LF_STRUCTURE_16t\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"LF_UNION_16t\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"LF_ENUM_16t\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"LF_PROCEDURE_16t\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"LF_MFUNCTION_16t\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"LF_COBOL0_16t\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"LF_COBOL1\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"LF_BARRAY_16t\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"LF_NULLLEAF\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"LF_NOTTRAN\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"LF_DIMARRAY_16t\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"LF_VFTPATH_16t\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"LF_PRECOMP_16t\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"LF_OEM_16t\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"LF_TYPESERVER_ST\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"LF_SKIP_16t\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"LF_ARGLIST_16t\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"LF_DEFARG_16t\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"LF_LIST\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"LF_FIELDLIST_16t\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"LF_DERIVED_16t\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"LF_BITFIELD_16t\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"LF_METHODLIST_16t\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"LF_DIMCONU_16t\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"LF_DIMCONLU_16t\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"LF_DIMVARU_16t\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"LF_DIMVARLU_16t\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"LF_REFSYM\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"LF_BCLASS_16t\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"LF_VBCLASS_16t\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"LF_IVBCLASS_16t\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"LF_ENUMERATE_ST\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"LF_FRIENDFCN_16t\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"LF_INDEX_16t\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"LF_MEMBER_16t\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"LF_STMEMBER_16t\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"LF_METHOD_16t\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"LF_NESTTYPE_16t\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"LF_VFUNCTAB_16t\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"LF_FRIENDCLS_16t\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"LF_ONEMETHOD_16t\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"LF_VFUNCOFF_16t\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"LF_TI16_MAX\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"LF_ARRAY_ST\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"LF_CLASS_ST\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"LF_STRUCTURE_ST\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"LF_UNION_ST\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"LF_ENUM_ST\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"LF_COBOL0\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"LF_BARRAY\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"LF_DIMARRAY_ST\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"LF_VFTPATH\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"LF_PRECOMP_ST\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"LF_OEM\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"LF_ALIAS_ST\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"LF_OEM2\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"LF_SKIP\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"LF_DEFARG_ST\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"LF_DERIVED\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"LF_DIMCONU\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"LF_DIMCONLU\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"LF_DIMVARU\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"LF_DIMVARLU\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"LF_FRIENDFCN_ST\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"LF_MEMBER_ST\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"LF_STMEMBER_ST\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"LF_METHOD_ST\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"LF_NESTTYPE_ST\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"LF_FRIENDCLS\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"LF_ONEMETHOD_ST\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"LF_VFUNCOFF\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"LF_NESTTYPEEX_ST\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"LF_MEMBERMODIFY_ST\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"LF_MANAGED_ST\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"LF_ST_MAX\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"LF_TYPESERVER\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"LF_DIMARRAY\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"LF_ALIAS\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"LF_DEFARG\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"LF_FRIENDFCN\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"LF_NESTTYPEEX\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"LF_MEMBERMODIFY\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"LF_MANAGED\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"LF_STRIDED_ARRAY\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"LF_HLSL\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"LF_MODIFIER_EX\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"LF_VECTOR\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"LF_MATRIX\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"LF_NUMERIC\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"LF_CHAR\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"LF_SHORT\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"LF_USHORT\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"LF_LONG\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"LF_ULONG\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"LF_REAL32\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"LF_REAL64\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"LF_REAL80\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"LF_REAL128\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"LF_QUADWORD\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"LF_UQUADWORD\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"LF_REAL48\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"LF_COMPLEX32\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"LF_COMPLEX64\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"LF_COMPLEX80\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"LF_COMPLEX128\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"LF_VARSTRING\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"LF_OCTWORD\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"LF_UOCTWORD\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"LF_DECIMAL\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"LF_DATE\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"LF_UTF8STRING\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"LF_REAL16\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"LF_PAD0\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"LF_PAD1\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"LF_PAD2\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"LF_PAD3\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"LF_PAD4\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"LF_PAD5\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"LF_PAD6\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"LF_PAD7\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"LF_PAD8\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"LF_PAD9\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"LF_PAD10\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"LF_PAD11\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"LF_PAD12\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"LF_PAD13\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"LF_PAD14\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"LF_PAD15\00", align 1
@_ZL13LeafTypeNames = internal unnamed_addr constant [171 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.128, i64 10 }, %"class.llvm::StringRef" { ptr @.str.128, i64 10 }, i16 4098 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.129, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 11 }, i16 4097 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.130, i64 12 }, %"class.llvm::StringRef" { ptr @.str.130, i64 12 }, i16 4104 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.131, i64 12 }, %"class.llvm::StringRef" { ptr @.str.131, i64 12 }, i16 4105 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.132, i64 8 }, %"class.llvm::StringRef" { ptr @.str.132, i64 8 }, i16 14 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.133, i64 10 }, %"class.llvm::StringRef" { ptr @.str.133, i64 10 }, i16 4609 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.134, i64 12 }, %"class.llvm::StringRef" { ptr @.str.134, i64 12 }, i16 4611 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.135, i64 8 }, %"class.llvm::StringRef" { ptr @.str.135, i64 8 }, i16 5379 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.136, i64 8 }, %"class.llvm::StringRef" { ptr @.str.136, i64 8 }, i16 5380 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.137, i64 12 }, %"class.llvm::StringRef" { ptr @.str.137, i64 12 }, i16 5381 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.138, i64 12 }, %"class.llvm::StringRef" { ptr @.str.138, i64 12 }, i16 5401 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.139, i64 8 }, %"class.llvm::StringRef" { ptr @.str.139, i64 8 }, i16 5382 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.140, i64 7 }, %"class.llvm::StringRef" { ptr @.str.140, i64 7 }, i16 5383 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.141, i64 14 }, %"class.llvm::StringRef" { ptr @.str.141, i64 14 }, i16 5397 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.142, i64 10 }, %"class.llvm::StringRef" { ptr @.str.142, i64 10 }, i16 5405 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.143, i64 10 }, %"class.llvm::StringRef" { ptr @.str.143, i64 10 }, i16 10 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.144, i64 11 }, %"class.llvm::StringRef" { ptr @.str.144, i64 11 }, i16 4613 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.145, i64 9 }, %"class.llvm::StringRef" { ptr @.str.145, i64 9 }, i16 5120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.146, i64 13 }, %"class.llvm::StringRef" { ptr @.str.146, i64 13 }, i16 5402 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.147, i64 10 }, %"class.llvm::StringRef" { ptr @.str.147, i64 10 }, i16 5121 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.148, i64 11 }, %"class.llvm::StringRef" { ptr @.str.148, i64 11 }, i16 5122 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.149, i64 11 }, %"class.llvm::StringRef" { ptr @.str.149, i64 11 }, i16 5129 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.150, i64 11 }, %"class.llvm::StringRef" { ptr @.str.150, i64 11 }, i16 5390 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.151, i64 9 }, %"class.llvm::StringRef" { ptr @.str.151, i64 9 }, i16 5391 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.152, i64 9 }, %"class.llvm::StringRef" { ptr @.str.152, i64 9 }, i16 5389 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.153, i64 11 }, %"class.llvm::StringRef" { ptr @.str.153, i64 11 }, i16 5392 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.154, i64 12 }, %"class.llvm::StringRef" { ptr @.str.154, i64 12 }, i16 5393 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.155, i64 12 }, %"class.llvm::StringRef" { ptr @.str.155, i64 12 }, i16 5378 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.156, i64 8 }, %"class.llvm::StringRef" { ptr @.str.156, i64 8 }, i16 5124 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.157, i64 10 }, %"class.llvm::StringRef" { ptr @.str.157, i64 10 }, i16 5633 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.158, i64 11 }, %"class.llvm::StringRef" { ptr @.str.158, i64 11 }, i16 5634 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.159, i64 12 }, %"class.llvm::StringRef" { ptr @.str.159, i64 12 }, i16 5635 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.160, i64 14 }, %"class.llvm::StringRef" { ptr @.str.160, i64 14 }, i16 5636 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.161, i64 12 }, %"class.llvm::StringRef" { ptr @.str.161, i64 12 }, i16 5637 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.162, i64 15 }, %"class.llvm::StringRef" { ptr @.str.162, i64 15 }, i16 5638 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.163, i64 19 }, %"class.llvm::StringRef" { ptr @.str.163, i64 19 }, i16 5639 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.164, i64 13 }, %"class.llvm::StringRef" { ptr @.str.164, i64 13 }, i16 4614 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.165, i64 10 }, %"class.llvm::StringRef" { ptr @.str.165, i64 10 }, i16 5385 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.166, i64 13 }, %"class.llvm::StringRef" { ptr @.str.166, i64 13 }, i16 20 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.167, i64 15 }, %"class.llvm::StringRef" { ptr @.str.167, i64 15 }, i16 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.168, i64 14 }, %"class.llvm::StringRef" { ptr @.str.168, i64 14 }, i16 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.169, i64 12 }, %"class.llvm::StringRef" { ptr @.str.169, i64 12 }, i16 3 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.170, i64 12 }, %"class.llvm::StringRef" { ptr @.str.170, i64 12 }, i16 4 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.171, i64 16 }, %"class.llvm::StringRef" { ptr @.str.171, i64 16 }, i16 5 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.172, i64 12 }, %"class.llvm::StringRef" { ptr @.str.172, i64 12 }, i16 6 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.173, i64 11 }, %"class.llvm::StringRef" { ptr @.str.173, i64 11 }, i16 7 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.174, i64 16 }, %"class.llvm::StringRef" { ptr @.str.174, i64 16 }, i16 8 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.175, i64 16 }, %"class.llvm::StringRef" { ptr @.str.175, i64 16 }, i16 9 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.176, i64 13 }, %"class.llvm::StringRef" { ptr @.str.176, i64 13 }, i16 11 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.177, i64 9 }, %"class.llvm::StringRef" { ptr @.str.177, i64 9 }, i16 12 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.178, i64 13 }, %"class.llvm::StringRef" { ptr @.str.178, i64 13 }, i16 13 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.179, i64 11 }, %"class.llvm::StringRef" { ptr @.str.179, i64 11 }, i16 15 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.180, i64 10 }, %"class.llvm::StringRef" { ptr @.str.180, i64 10 }, i16 16 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.181, i64 15 }, %"class.llvm::StringRef" { ptr @.str.181, i64 15 }, i16 17 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.182, i64 14 }, %"class.llvm::StringRef" { ptr @.str.182, i64 14 }, i16 18 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.183, i64 14 }, %"class.llvm::StringRef" { ptr @.str.183, i64 14 }, i16 19 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.184, i64 10 }, %"class.llvm::StringRef" { ptr @.str.184, i64 10 }, i16 21 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.185, i64 16 }, %"class.llvm::StringRef" { ptr @.str.185, i64 16 }, i16 22 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.186, i64 11 }, %"class.llvm::StringRef" { ptr @.str.186, i64 11 }, i16 512 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.187, i64 14 }, %"class.llvm::StringRef" { ptr @.str.187, i64 14 }, i16 513 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.188, i64 13 }, %"class.llvm::StringRef" { ptr @.str.188, i64 13 }, i16 514 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.189, i64 7 }, %"class.llvm::StringRef" { ptr @.str.189, i64 7 }, i16 515 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.190, i64 16 }, %"class.llvm::StringRef" { ptr @.str.190, i64 16 }, i16 516 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.191, i64 14 }, %"class.llvm::StringRef" { ptr @.str.191, i64 14 }, i16 517 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.192, i64 15 }, %"class.llvm::StringRef" { ptr @.str.192, i64 15 }, i16 518 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.193, i64 17 }, %"class.llvm::StringRef" { ptr @.str.193, i64 17 }, i16 519 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.194, i64 14 }, %"class.llvm::StringRef" { ptr @.str.194, i64 14 }, i16 520 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.195, i64 15 }, %"class.llvm::StringRef" { ptr @.str.195, i64 15 }, i16 521 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.196, i64 14 }, %"class.llvm::StringRef" { ptr @.str.196, i64 14 }, i16 522 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.197, i64 15 }, %"class.llvm::StringRef" { ptr @.str.197, i64 15 }, i16 523 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.198, i64 9 }, %"class.llvm::StringRef" { ptr @.str.198, i64 9 }, i16 524 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.199, i64 13 }, %"class.llvm::StringRef" { ptr @.str.199, i64 13 }, i16 1024 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.200, i64 14 }, %"class.llvm::StringRef" { ptr @.str.200, i64 14 }, i16 1025 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.201, i64 15 }, %"class.llvm::StringRef" { ptr @.str.201, i64 15 }, i16 1026 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.202, i64 15 }, %"class.llvm::StringRef" { ptr @.str.202, i64 15 }, i16 1027 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.203, i64 16 }, %"class.llvm::StringRef" { ptr @.str.203, i64 16 }, i16 1028 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.204, i64 12 }, %"class.llvm::StringRef" { ptr @.str.204, i64 12 }, i16 1029 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.205, i64 13 }, %"class.llvm::StringRef" { ptr @.str.205, i64 13 }, i16 1030 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.206, i64 15 }, %"class.llvm::StringRef" { ptr @.str.206, i64 15 }, i16 1031 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.207, i64 13 }, %"class.llvm::StringRef" { ptr @.str.207, i64 13 }, i16 1032 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.208, i64 15 }, %"class.llvm::StringRef" { ptr @.str.208, i64 15 }, i16 1033 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.209, i64 15 }, %"class.llvm::StringRef" { ptr @.str.209, i64 15 }, i16 1034 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.210, i64 16 }, %"class.llvm::StringRef" { ptr @.str.210, i64 16 }, i16 1035 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.211, i64 16 }, %"class.llvm::StringRef" { ptr @.str.211, i64 16 }, i16 1036 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.212, i64 15 }, %"class.llvm::StringRef" { ptr @.str.212, i64 15 }, i16 1037 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.213, i64 11 }, %"class.llvm::StringRef" { ptr @.str.213, i64 11 }, i16 4096 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.214, i64 11 }, %"class.llvm::StringRef" { ptr @.str.214, i64 11 }, i16 4099 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.215, i64 11 }, %"class.llvm::StringRef" { ptr @.str.215, i64 11 }, i16 4100 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.216, i64 15 }, %"class.llvm::StringRef" { ptr @.str.216, i64 15 }, i16 4101 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.217, i64 11 }, %"class.llvm::StringRef" { ptr @.str.217, i64 11 }, i16 4102 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.218, i64 10 }, %"class.llvm::StringRef" { ptr @.str.218, i64 10 }, i16 4103 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.219, i64 9 }, %"class.llvm::StringRef" { ptr @.str.219, i64 9 }, i16 4106 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.220, i64 9 }, %"class.llvm::StringRef" { ptr @.str.220, i64 9 }, i16 4107 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.221, i64 14 }, %"class.llvm::StringRef" { ptr @.str.221, i64 14 }, i16 4108 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.222, i64 10 }, %"class.llvm::StringRef" { ptr @.str.222, i64 10 }, i16 4109 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.223, i64 13 }, %"class.llvm::StringRef" { ptr @.str.223, i64 13 }, i16 4110 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.224, i64 6 }, %"class.llvm::StringRef" { ptr @.str.224, i64 6 }, i16 4111 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.225, i64 11 }, %"class.llvm::StringRef" { ptr @.str.225, i64 11 }, i16 4112 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.226, i64 7 }, %"class.llvm::StringRef" { ptr @.str.226, i64 7 }, i16 4113 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.227, i64 7 }, %"class.llvm::StringRef" { ptr @.str.227, i64 7 }, i16 4608 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.228, i64 12 }, %"class.llvm::StringRef" { ptr @.str.228, i64 12 }, i16 4610 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.229, i64 10 }, %"class.llvm::StringRef" { ptr @.str.229, i64 10 }, i16 4612 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.230, i64 10 }, %"class.llvm::StringRef" { ptr @.str.230, i64 10 }, i16 4615 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.231, i64 11 }, %"class.llvm::StringRef" { ptr @.str.231, i64 11 }, i16 4616 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.232, i64 10 }, %"class.llvm::StringRef" { ptr @.str.232, i64 10 }, i16 4617 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.233, i64 11 }, %"class.llvm::StringRef" { ptr @.str.233, i64 11 }, i16 4618 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.234, i64 15 }, %"class.llvm::StringRef" { ptr @.str.234, i64 15 }, i16 5123 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.235, i64 12 }, %"class.llvm::StringRef" { ptr @.str.235, i64 12 }, i16 5125 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.236, i64 14 }, %"class.llvm::StringRef" { ptr @.str.236, i64 14 }, i16 5126 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.237, i64 12 }, %"class.llvm::StringRef" { ptr @.str.237, i64 12 }, i16 5127 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.238, i64 14 }, %"class.llvm::StringRef" { ptr @.str.238, i64 14 }, i16 5128 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.239, i64 12 }, %"class.llvm::StringRef" { ptr @.str.239, i64 12 }, i16 5130 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.240, i64 15 }, %"class.llvm::StringRef" { ptr @.str.240, i64 15 }, i16 5131 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.241, i64 11 }, %"class.llvm::StringRef" { ptr @.str.241, i64 11 }, i16 5132 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.242, i64 16 }, %"class.llvm::StringRef" { ptr @.str.242, i64 16 }, i16 5133 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.243, i64 18 }, %"class.llvm::StringRef" { ptr @.str.243, i64 18 }, i16 5134 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.244, i64 13 }, %"class.llvm::StringRef" { ptr @.str.244, i64 13 }, i16 5135 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.245, i64 9 }, %"class.llvm::StringRef" { ptr @.str.245, i64 9 }, i16 5376 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.246, i64 13 }, %"class.llvm::StringRef" { ptr @.str.246, i64 13 }, i16 5377 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.247, i64 11 }, %"class.llvm::StringRef" { ptr @.str.247, i64 11 }, i16 5384 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.248, i64 8 }, %"class.llvm::StringRef" { ptr @.str.248, i64 8 }, i16 5386 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.249, i64 9 }, %"class.llvm::StringRef" { ptr @.str.249, i64 9 }, i16 5387 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.250, i64 12 }, %"class.llvm::StringRef" { ptr @.str.250, i64 12 }, i16 5388 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.251, i64 13 }, %"class.llvm::StringRef" { ptr @.str.251, i64 13 }, i16 5394 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.252, i64 15 }, %"class.llvm::StringRef" { ptr @.str.252, i64 15 }, i16 5395 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.253, i64 10 }, %"class.llvm::StringRef" { ptr @.str.253, i64 10 }, i16 5396 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.254, i64 16 }, %"class.llvm::StringRef" { ptr @.str.254, i64 16 }, i16 5398 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.255, i64 7 }, %"class.llvm::StringRef" { ptr @.str.255, i64 7 }, i16 5399 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.256, i64 14 }, %"class.llvm::StringRef" { ptr @.str.256, i64 14 }, i16 5400 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.257, i64 9 }, %"class.llvm::StringRef" { ptr @.str.257, i64 9 }, i16 5403 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.258, i64 9 }, %"class.llvm::StringRef" { ptr @.str.258, i64 9 }, i16 5404 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.259, i64 10 }, %"class.llvm::StringRef" { ptr @.str.259, i64 10 }, i16 -32768 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.260, i64 7 }, %"class.llvm::StringRef" { ptr @.str.260, i64 7 }, i16 -32768 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.261, i64 8 }, %"class.llvm::StringRef" { ptr @.str.261, i64 8 }, i16 -32767 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.262, i64 9 }, %"class.llvm::StringRef" { ptr @.str.262, i64 9 }, i16 -32766 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.263, i64 7 }, %"class.llvm::StringRef" { ptr @.str.263, i64 7 }, i16 -32765 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.264, i64 8 }, %"class.llvm::StringRef" { ptr @.str.264, i64 8 }, i16 -32764 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.265, i64 9 }, %"class.llvm::StringRef" { ptr @.str.265, i64 9 }, i16 -32763 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.266, i64 9 }, %"class.llvm::StringRef" { ptr @.str.266, i64 9 }, i16 -32762 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.267, i64 9 }, %"class.llvm::StringRef" { ptr @.str.267, i64 9 }, i16 -32761 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.268, i64 10 }, %"class.llvm::StringRef" { ptr @.str.268, i64 10 }, i16 -32760 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.269, i64 11 }, %"class.llvm::StringRef" { ptr @.str.269, i64 11 }, i16 -32759 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.270, i64 12 }, %"class.llvm::StringRef" { ptr @.str.270, i64 12 }, i16 -32758 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.271, i64 9 }, %"class.llvm::StringRef" { ptr @.str.271, i64 9 }, i16 -32757 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.272, i64 12 }, %"class.llvm::StringRef" { ptr @.str.272, i64 12 }, i16 -32756 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.273, i64 12 }, %"class.llvm::StringRef" { ptr @.str.273, i64 12 }, i16 -32755 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.274, i64 12 }, %"class.llvm::StringRef" { ptr @.str.274, i64 12 }, i16 -32754 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.275, i64 13 }, %"class.llvm::StringRef" { ptr @.str.275, i64 13 }, i16 -32753 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.276, i64 12 }, %"class.llvm::StringRef" { ptr @.str.276, i64 12 }, i16 -32752 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.277, i64 10 }, %"class.llvm::StringRef" { ptr @.str.277, i64 10 }, i16 -32745 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.278, i64 11 }, %"class.llvm::StringRef" { ptr @.str.278, i64 11 }, i16 -32744 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.279, i64 10 }, %"class.llvm::StringRef" { ptr @.str.279, i64 10 }, i16 -32743 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.280, i64 7 }, %"class.llvm::StringRef" { ptr @.str.280, i64 7 }, i16 -32742 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.281, i64 13 }, %"class.llvm::StringRef" { ptr @.str.281, i64 13 }, i16 -32741 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.282, i64 9 }, %"class.llvm::StringRef" { ptr @.str.282, i64 9 }, i16 -32740 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.283, i64 7 }, %"class.llvm::StringRef" { ptr @.str.283, i64 7 }, i16 240 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.284, i64 7 }, %"class.llvm::StringRef" { ptr @.str.284, i64 7 }, i16 241 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.285, i64 7 }, %"class.llvm::StringRef" { ptr @.str.285, i64 7 }, i16 242 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.286, i64 7 }, %"class.llvm::StringRef" { ptr @.str.286, i64 7 }, i16 243 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.287, i64 7 }, %"class.llvm::StringRef" { ptr @.str.287, i64 7 }, i16 244 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.288, i64 7 }, %"class.llvm::StringRef" { ptr @.str.288, i64 7 }, i16 245 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.289, i64 7 }, %"class.llvm::StringRef" { ptr @.str.289, i64 7 }, i16 246 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.290, i64 7 }, %"class.llvm::StringRef" { ptr @.str.290, i64 7 }, i16 247 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.291, i64 7 }, %"class.llvm::StringRef" { ptr @.str.291, i64 7 }, i16 248 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.292, i64 7 }, %"class.llvm::StringRef" { ptr @.str.292, i64 7 }, i16 249 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.293, i64 8 }, %"class.llvm::StringRef" { ptr @.str.293, i64 8 }, i16 250 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.294, i64 8 }, %"class.llvm::StringRef" { ptr @.str.294, i64 8 }, i16 251 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.295, i64 8 }, %"class.llvm::StringRef" { ptr @.str.295, i64 8 }, i16 252 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.296, i64 8 }, %"class.llvm::StringRef" { ptr @.str.296, i64 8 }, i16 253 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.297, i64 8 }, %"class.llvm::StringRef" { ptr @.str.297, i64 8 }, i16 254 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.298, i64 8 }, %"class.llvm::StringRef" { ptr @.str.298, i64 8 }, i16 255 }], align 16
@.str.300 = private unnamed_addr constant [7 x i8] c"Packed\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"HasConstructorOrDestructor\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"HasOverloadedOperator\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"Nested\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"ContainsNestedClass\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"HasOverloadedAssignmentOperator\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"HasConversionOperator\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"ForwardReference\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"Scoped\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"HasUniqueName\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"Sealed\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"Intrinsic\00", align 1
@_ZL16ClassOptionNames = internal constant [12 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.300, i64 6 }, %"class.llvm::StringRef" { ptr @.str.300, i64 6 }, i16 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.301, i64 26 }, %"class.llvm::StringRef" { ptr @.str.301, i64 26 }, i16 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.302, i64 21 }, %"class.llvm::StringRef" { ptr @.str.302, i64 21 }, i16 4 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.303, i64 6 }, %"class.llvm::StringRef" { ptr @.str.303, i64 6 }, i16 8 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.304, i64 19 }, %"class.llvm::StringRef" { ptr @.str.304, i64 19 }, i16 16 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.305, i64 31 }, %"class.llvm::StringRef" { ptr @.str.305, i64 31 }, i16 32 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.306, i64 21 }, %"class.llvm::StringRef" { ptr @.str.306, i64 21 }, i16 64 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.307, i64 16 }, %"class.llvm::StringRef" { ptr @.str.307, i64 16 }, i16 128 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.308, i64 6 }, %"class.llvm::StringRef" { ptr @.str.308, i64 6 }, i16 256 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.309, i64 13 }, %"class.llvm::StringRef" { ptr @.str.309, i64 13 }, i16 512 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.310, i64 6 }, %"class.llvm::StringRef" { ptr @.str.310, i64 6 }, i16 1024 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.311, i64 9 }, %"class.llvm::StringRef" { ptr @.str.311, i64 9 }, i16 8192 }], align 16
@.str.313 = private unnamed_addr constant [6 x i8] c"NearC\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"FarC\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"NearPascal\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"FarPascal\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"NearFast\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"FarFast\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"NearStdCall\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"FarStdCall\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"NearSysCall\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"FarSysCall\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"ThisCall\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"MipsCall\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"AlphaCall\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"PpcCall\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"SHCall\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"ArmCall\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"AM33Call\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"TriCall\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"SH5Call\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"M32RCall\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"ClrCall\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"Inline\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"NearVector\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"Swift\00", align 1
@_ZL18CallingConventions = internal unnamed_addr constant [25 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.313, i64 5 }, %"class.llvm::StringRef" { ptr @.str.313, i64 5 }, i8 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.314, i64 4 }, %"class.llvm::StringRef" { ptr @.str.314, i64 4 }, i8 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.315, i64 10 }, %"class.llvm::StringRef" { ptr @.str.315, i64 10 }, i8 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.316, i64 9 }, %"class.llvm::StringRef" { ptr @.str.316, i64 9 }, i8 3 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.317, i64 8 }, %"class.llvm::StringRef" { ptr @.str.317, i64 8 }, i8 4 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.318, i64 7 }, %"class.llvm::StringRef" { ptr @.str.318, i64 7 }, i8 5 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.319, i64 11 }, %"class.llvm::StringRef" { ptr @.str.319, i64 11 }, i8 7 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.320, i64 10 }, %"class.llvm::StringRef" { ptr @.str.320, i64 10 }, i8 8 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.321, i64 11 }, %"class.llvm::StringRef" { ptr @.str.321, i64 11 }, i8 9 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.322, i64 10 }, %"class.llvm::StringRef" { ptr @.str.322, i64 10 }, i8 10 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.323, i64 8 }, %"class.llvm::StringRef" { ptr @.str.323, i64 8 }, i8 11 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.324, i64 8 }, %"class.llvm::StringRef" { ptr @.str.324, i64 8 }, i8 12 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.325, i64 7 }, %"class.llvm::StringRef" { ptr @.str.325, i64 7 }, i8 13 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.326, i64 9 }, %"class.llvm::StringRef" { ptr @.str.326, i64 9 }, i8 14 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.327, i64 7 }, %"class.llvm::StringRef" { ptr @.str.327, i64 7 }, i8 15 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.328, i64 6 }, %"class.llvm::StringRef" { ptr @.str.328, i64 6 }, i8 16 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.329, i64 7 }, %"class.llvm::StringRef" { ptr @.str.329, i64 7 }, i8 17 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.330, i64 8 }, %"class.llvm::StringRef" { ptr @.str.330, i64 8 }, i8 18 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.331, i64 7 }, %"class.llvm::StringRef" { ptr @.str.331, i64 7 }, i8 19 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.332, i64 7 }, %"class.llvm::StringRef" { ptr @.str.332, i64 7 }, i8 20 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.333, i64 8 }, %"class.llvm::StringRef" { ptr @.str.333, i64 8 }, i8 21 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.334, i64 7 }, %"class.llvm::StringRef" { ptr @.str.334, i64 7 }, i8 22 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.335, i64 6 }, %"class.llvm::StringRef" { ptr @.str.335, i64 6 }, i8 23 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.336, i64 10 }, %"class.llvm::StringRef" { ptr @.str.336, i64 10 }, i8 24 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.337, i64 5 }, %"class.llvm::StringRef" { ptr @.str.337, i64 5 }, i8 25 }], align 16
@.str.339 = private unnamed_addr constant [13 x i8] c"CxxReturnUdt\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"Constructor\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"ConstructorWithVirtualBases\00", align 1
@_ZL18FunctionOptionEnum = internal constant [3 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.339, i64 12 }, %"class.llvm::StringRef" { ptr @.str.339, i64 12 }, i8 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.340, i64 11 }, %"class.llvm::StringRef" { ptr @.str.340, i64 11 }, i8 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.341, i64 27 }, %"class.llvm::StringRef" { ptr @.str.341, i64 27 }, i8 4 }], align 16
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEED2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.343 = private unnamed_addr constant [7 x i8] c"Near16\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"Far16\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"Huge16\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"BasedOnSegment\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"BasedOnValue\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"BasedOnSegmentValue\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"BasedOnAddress\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"BasedOnSegmentAddress\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"BasedOnType\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"BasedOnSelf\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"Near32\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"Far32\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"Near64\00", align 1
@_ZL12PtrKindNames = internal unnamed_addr constant [13 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.343, i64 6 }, %"class.llvm::StringRef" { ptr @.str.343, i64 6 }, i8 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.344, i64 5 }, %"class.llvm::StringRef" { ptr @.str.344, i64 5 }, i8 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.345, i64 6 }, %"class.llvm::StringRef" { ptr @.str.345, i64 6 }, i8 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.346, i64 14 }, %"class.llvm::StringRef" { ptr @.str.346, i64 14 }, i8 3 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.347, i64 12 }, %"class.llvm::StringRef" { ptr @.str.347, i64 12 }, i8 4 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.348, i64 19 }, %"class.llvm::StringRef" { ptr @.str.348, i64 19 }, i8 5 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.349, i64 14 }, %"class.llvm::StringRef" { ptr @.str.349, i64 14 }, i8 6 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.350, i64 21 }, %"class.llvm::StringRef" { ptr @.str.350, i64 21 }, i8 7 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.351, i64 11 }, %"class.llvm::StringRef" { ptr @.str.351, i64 11 }, i8 8 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.352, i64 11 }, %"class.llvm::StringRef" { ptr @.str.352, i64 11 }, i8 9 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.353, i64 6 }, %"class.llvm::StringRef" { ptr @.str.353, i64 6 }, i8 10 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.354, i64 5 }, %"class.llvm::StringRef" { ptr @.str.354, i64 5 }, i8 11 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.355, i64 6 }, %"class.llvm::StringRef" { ptr @.str.355, i64 6 }, i8 12 }], align 16
@.str.357 = private unnamed_addr constant [16 x i8] c"LValueReference\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"PointerToDataMember\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"PointerToMemberFunction\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"RValueReference\00", align 1
@_ZL12PtrModeNames = internal unnamed_addr constant [5 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.89, i64 7 }, %"class.llvm::StringRef" { ptr @.str.89, i64 7 }, i8 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.357, i64 15 }, %"class.llvm::StringRef" { ptr @.str.357, i64 15 }, i8 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.358, i64 19 }, %"class.llvm::StringRef" { ptr @.str.358, i64 19 }, i8 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.359, i64 23 }, %"class.llvm::StringRef" { ptr @.str.359, i64 23 }, i8 3 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.360, i64 15 }, %"class.llvm::StringRef" { ptr @.str.360, i64 15 }, i8 4 }], align 16
@.str.362 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"SingleInheritanceData\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"MultipleInheritanceData\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"VirtualInheritanceData\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"GeneralData\00", align 1
@.str.367 = private unnamed_addr constant [26 x i8] c"SingleInheritanceFunction\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"MultipleInheritanceFunction\00", align 1
@.str.369 = private unnamed_addr constant [27 x i8] c"VirtualInheritanceFunction\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"GeneralFunction\00", align 1
@_ZL17PtrMemberRepNames = internal unnamed_addr constant [9 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.362, i64 7 }, %"class.llvm::StringRef" { ptr @.str.362, i64 7 }, i16 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.363, i64 21 }, %"class.llvm::StringRef" { ptr @.str.363, i64 21 }, i16 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.364, i64 23 }, %"class.llvm::StringRef" { ptr @.str.364, i64 23 }, i16 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.365, i64 22 }, %"class.llvm::StringRef" { ptr @.str.365, i64 22 }, i16 3 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.366, i64 11 }, %"class.llvm::StringRef" { ptr @.str.366, i64 11 }, i16 4 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.367, i64 25 }, %"class.llvm::StringRef" { ptr @.str.367, i64 25 }, i16 5 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.368, i64 27 }, %"class.llvm::StringRef" { ptr @.str.368, i64 27 }, i16 6 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.369, i64 26 }, %"class.llvm::StringRef" { ptr @.str.369, i64 26 }, i16 7 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.370, i64 15 }, %"class.llvm::StringRef" { ptr @.str.370, i64 15 }, i16 8 }], align 16
@.str.372 = private unnamed_addr constant [6 x i8] c"Const\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"Volatile\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"Unaligned\00", align 1
@_ZL17TypeModifierNames = internal constant [3 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.372, i64 5 }, %"class.llvm::StringRef" { ptr @.str.372, i64 5 }, i16 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.373, i64 8 }, %"class.llvm::StringRef" { ptr @.str.373, i64 8 }, i16 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.374, i64 9 }, %"class.llvm::StringRef" { ptr @.str.374, i64 9 }, i16 4 }], align 16
@.str.376 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@_ZL17MemberAccessNames = internal unnamed_addr constant [4 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.376, i64 4 }, %"class.llvm::StringRef" { ptr @.str.376, i64 4 }, i8 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.377, i64 7 }, %"class.llvm::StringRef" { ptr @.str.377, i64 7 }, i8 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.378, i64 9 }, %"class.llvm::StringRef" { ptr @.str.378, i64 9 }, i8 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i8 } { %"class.llvm::StringRef" { ptr @.str.379, i64 6 }, %"class.llvm::StringRef" { ptr @.str.379, i64 6 }, i8 3 }], align 16
@.str.381 = private unnamed_addr constant [8 x i8] c"Vanilla\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"Friend\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"IntroducingVirtual\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"PureVirtual\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"PureIntroducingVirtual\00", align 1
@_ZL15MemberKindNames = internal unnamed_addr constant [7 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.381, i64 7 }, %"class.llvm::StringRef" { ptr @.str.381, i64 7 }, i16 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.382, i64 7 }, %"class.llvm::StringRef" { ptr @.str.382, i64 7 }, i16 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.383, i64 6 }, %"class.llvm::StringRef" { ptr @.str.383, i64 6 }, i16 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.384, i64 6 }, %"class.llvm::StringRef" { ptr @.str.384, i64 6 }, i16 3 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.385, i64 18 }, %"class.llvm::StringRef" { ptr @.str.385, i64 18 }, i16 4 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.386, i64 11 }, %"class.llvm::StringRef" { ptr @.str.386, i64 11 }, i16 5 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.387, i64 22 }, %"class.llvm::StringRef" { ptr @.str.387, i64 22 }, i16 6 }], align 16
@.str.389 = private unnamed_addr constant [7 x i8] c"Pseudo\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"NoInherit\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"NoConstruct\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"CompilerGenerated\00", align 1
@_ZL17MethodOptionNames = internal constant [5 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.389, i64 6 }, %"class.llvm::StringRef" { ptr @.str.389, i64 6 }, i16 32 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.390, i64 9 }, %"class.llvm::StringRef" { ptr @.str.390, i64 9 }, i16 64 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.391, i64 11 }, %"class.llvm::StringRef" { ptr @.str.391, i64 11 }, i16 128 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.392, i64 17 }, %"class.llvm::StringRef" { ptr @.str.392, i64 17 }, i16 256 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.310, i64 6 }, %"class.llvm::StringRef" { ptr @.str.310, i64 6 }, i16 512 }], align 16
@.str.394 = private unnamed_addr constant [5 x i8] c"Near\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"Far\00", align 1
@_ZL13LabelTypeEnum = internal unnamed_addr constant [2 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.394, i64 4 }, %"class.llvm::StringRef" { ptr @.str.394, i64 4 }, i16 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.395, i64 3 }, %"class.llvm::StringRef" { ptr @.str.395, i64 3 }, i16 4 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8codeview15TypeDumpVisitor14printTypeIndexENS_9StringRefENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

declare void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44), ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8codeview15TypeDumpVisitor14printItemIndexENS_9StringRefENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i, ptr %10, ptr %8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %10 = add i32 %9, 4096
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::HexNumber", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %17, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %4, %15
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %15 ], [ 0, %4 ]
  %18 = tail call fastcc { ptr, i64 } @_ZL15getLeafTypeNameN4llvm8codeview12TypeLeafKindE(i16 noundef zeroext %.0.i)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %19, i64 noundef %20) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr %38(ptr noundef nonnull align 8 dereferenceable(44) %35) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 10272, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %.0.i.i = phi ptr [ %49, %48 ], [ %39, %50 ]
  %53 = zext i32 %3 to i64
  store i64 %53, ptr %5, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %60, %62
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr %68(ptr noundef nonnull align 8 dereferenceable(44) %65) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.2, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %73, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  store ptr %82, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %78, %80
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %12, align 8
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  %.0.copyload.i.i.i.i11 = load i16, ptr %92, align 1
  %93 = zext i16 %.0.copyload.i.i.i.i11 to i32
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10, %90
  %.0.i12 = phi i32 [ %93, %90 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit10 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13, %98
  %.01824.i.idx = phi i64 [ %.01824.i.add, %98 ], [ 0, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13 ]
  %.01824.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13LeafTypeNames, i64 %.01824.i.idx
  %94 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %.0.i12, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %.lr.ph.i
  %.01824.i.add = add nuw nsw i64 %.01824.i.idx, 40
  %.not.not.i = icmp eq i64 %.01824.i.add, 6840
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph.i

99:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01824.i.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i, align 8
  %100 = zext nneg i32 %.0.i12 to i64
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 344
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(44) %87, ptr nonnull @.str.3, i64 12, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i, i64 %100) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i:                                      ; preds = %98
  %104 = zext nneg i32 %.0.i12 to i64
  %105 = load ptr, ptr %87, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 336
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(44) %87, ptr nonnull @.str.3, i64 12, i64 %104) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i, %99
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { ptr, i64 } @_ZL15getLeafTypeNameN4llvm8codeview12TypeLeafKindE(i16 noundef zeroext %0) unnamed_addr #3 {
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
  %.sroa.0.0 = phi ptr [ @.str.127, %40 ], [ @.str.126, %39 ], [ @.str.125, %38 ], [ @.str.124, %37 ], [ @.str.123, %36 ], [ @.str.122, %35 ], [ @.str.121, %34 ], [ @.str.120, %33 ], [ @.str.119, %32 ], [ @.str.118, %31 ], [ @.str.117, %30 ], [ @.str.116, %29 ], [ @.str.115, %28 ], [ @.str.114, %27 ], [ @.str.113, %26 ], [ @.str.112, %25 ], [ @.str.111, %24 ], [ @.str.110, %23 ], [ @.str.109, %22 ], [ @.str.108, %21 ], [ @.str.107, %20 ], [ @.str.106, %19 ], [ @.str.105, %18 ], [ @.str.104, %17 ], [ @.str.103, %16 ], [ @.str.102, %15 ], [ @.str.101, %14 ], [ @.str.100, %13 ], [ @.str.99, %12 ], [ @.str.98, %11 ], [ @.str.97, %10 ], [ @.str.96, %9 ], [ @.str.95, %8 ], [ @.str.16, %7 ], [ @.str.94, %6 ], [ @.str.93, %5 ], [ @.str.92, %4 ], [ @.str.91, %3 ], [ @.str.90, %2 ], [ @.str.89, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.41.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call { ptr, i64 } @_ZN4llvm8codeview20getBytesAsCharactersENS_8ArrayRefIhEE(ptr nonnull %15, i64 %13) #14
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.4, i64 8, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, i1 noundef zeroext true, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %22

22:                                               ; preds = %8, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %spec.select.i = add nsw i32 %27, -1
  store i32 %spec.select.i, ptr %25, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr %31(ptr noundef nonnull align 8 dereferenceable(44) %28) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.5, i64 noundef 2) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

43:                                               ; preds = %22
  store i16 2685, ptr %36, align 1
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %43, %41
  store ptr null, ptr %0, align 8
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview20getBytesAsCharactersENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %5) #14
  %10 = load i16, ptr %2, align 8
  %11 = tail call fastcc { ptr, i64 } @_ZL15getLeafTypeNameN4llvm8codeview12TypeLeafKindE(i16 noundef zeroext %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %12, i64 noundef %13) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %3
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24, %25
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr %31(ptr noundef nonnull align 8 dereferenceable(44) %28) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.2, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i16, ptr %2, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %55
  %.01824.i.idx = phi i64 [ %.01824.i.add, %55 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.01824.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13LeafTypeNames, i64 %.01824.i.idx
  %52 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %.lr.ph.i
  %.01824.i.add = add nuw nsw i64 %.01824.i.idx, 40
  %.not.not.i = icmp eq i64 %.01824.i.add, 6840
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01824.i.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i, align 8
  %57 = zext i16 %51 to i64
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 344
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr nonnull @.str.3, i64 12, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i, i64 %57) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i:                                      ; preds = %55
  %61 = zext i16 %51 to i64
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 336
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr nonnull @.str.3, i64 12, i64 %61) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i, %56
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = tail call { ptr, i64 } @_ZN4llvm8codeview20getBytesAsCharactersENS_8ArrayRefIhEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.4, i64 8, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, i1 noundef zeroext true, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %spec.select.i = add nsw i32 %23, -1
  store i32 %spec.select.i, ptr %21, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr %27(ptr noundef nonnull align 8 dereferenceable(44) %24) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.5, i64 noundef 2) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

39:                                               ; preds = %18
  store i16 2685, ptr %32, align 1
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %39, %37
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

declare void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i, ptr %10, ptr %8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.6, i64 2, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i4 = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.7, i64 10, ptr %.sroa.0.0.copyload.i4, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.8, i64 7, i32 noundef %13) #14
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr nonnull @.str.9, i64 9) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %6, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %25, align 1
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %23, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.10, i64 7, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %24, !llvm.loop !4

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %24, %4
  store ptr null, ptr %0, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(44) %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.11, i64 10, i32 noundef %13) #14
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr nonnull @.str.12, i64 7) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = and i64 %12, 4294967295
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %6, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %26, align 1
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %28, null
  %29 = load ptr, ptr %24, align 8
  %30 = select i1 %.not.i.i, ptr %29, ptr %28
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr nonnull @.str.13, i64 6, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %25, !llvm.loop !6

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %25, %4
  store ptr null, ptr %0, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(44) %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.14, i64 11, i16 noundef zeroext %11) #14
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.15, i64 10, i16 noundef zeroext %7, ptr nonnull @_ZL16ClassOptionNames, i64 12, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.16, i64 9, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i15 = load i32, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr nonnull @.str.17, i64 11, i32 %.sroa.0.0.copyload.i15, ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.0.0.copyload.i16 = load i32, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr nonnull @.str.18, i64 6, i32 %.sroa.0.0.copyload.i16, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.19, i64 6, i64 noundef %28) #14
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i17 = load ptr, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i17, i64 %.sroa.2.0.copyload.i) #14
  %37 = and i16 %7, 512
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i18 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.2.0.copyload.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr nonnull @.str.21, i64 11, ptr %.sroa.0.0.copyload.i18, i64 %.sroa.2.0.copyload.i20) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4, %38
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i16 noundef zeroext %3, ptr %4, i64 %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, ptr noundef byval(%"class.llvm::ArrayRef.3") align 8 %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca %"struct.llvm::FlagEntry", align 8
  %12 = alloca %"struct.llvm::FlagEntry", align 8
  %13 = alloca %"class.llvm::SmallVector.34", align 8
  %.sroa.020.0.copyload = load ptr, ptr %9, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %14, i64 noundef 10) #14
  %15 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload
  call void @_ZN4llvm15SmallVectorImplINS_9FlagEntryEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %.sroa.020.0.copyload, ptr noundef %15)
  %16 = getelementptr inbounds %"struct.llvm::EnumEntry.4", ptr %4, i64 %5
  %.not154 = icmp eq i64 %5, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %33
  %.0155 = phi ptr [ %34, %33 ], [ %4, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0155, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %.lr.ph
  %21 = and i16 %18, %6
  %.not36 = icmp eq i16 %21, 0
  br i1 %.not36, label %22, label %.thread

22:                                               ; preds = %20
  %23 = and i16 %18, %7
  %.not37 = icmp eq i16 %23, 0
  br i1 %.not37, label %24, label %.thread

24:                                               ; preds = %22
  %25 = and i16 %18, %8
  %.not38 = icmp eq i16 %25, 0
  %spec.select = select i1 %.not38, i16 0, i16 %8
  %.pre = and i16 %spec.select, %18
  %26 = icmp eq i16 %.pre, 0
  %27 = and i16 %18, %3
  %28 = icmp eq i16 %27, %18
  %or.cond = and i1 %28, %26
  br i1 %or.cond, label %31, label %.thread

.thread:                                          ; preds = %20, %22, %24
  %.034163 = phi i16 [ %spec.select, %24 ], [ %6, %20 ], [ %7, %22 ]
  %.pre-phi162 = phi i1 [ %26, %24 ], [ false, %20 ], [ false, %22 ]
  %29 = and i16 %.034163, %3
  %30 = icmp ne i16 %29, %18
  %or.cond152.not = or i1 %30, %.pre-phi162
  br i1 %or.cond152.not, label %33, label %31

31:                                               ; preds = %.thread, %24
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.0155, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br label %33

33:                                               ; preds = %.thread, %31, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.0155, i64 40
  %.not = icmp eq ptr %34, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %10
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %37

37:                                               ; preds = %._crit_edge
  %.idx = mul nsw i64 %36, 24
  %38 = getelementptr inbounds i8, ptr %35, i64 %.idx
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  call void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %35, ptr noundef nonnull %38, i64 noundef %41, ptr nonnull @_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_)
  %42 = ptrtoint ptr %35 to i64
  %43 = icmp sgt i64 %36, 16
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.sroa.2.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %45

45:                                               ; preds = %62, %44
  %.020.i.idx.i = phi i64 [ 24, %44 ], [ %.020.i.add.i, %62 ]
  %.pn19.i.i = phi ptr [ %35, %44 ], [ %.020.i.ptr.i, %62 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i121 = load i64, ptr %.sroa.22.0..sroa_idx.i120, align 8
  %.sroa.2.0.copyload.i123 = load i64, ptr %.sroa.2.0..sroa_idx.i122, align 8
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i123, i64 %.sroa.22.0.copyload.i121)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i124, 0
  br i1 %46, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125: ; preds = %45
  %.sroa.0.0.copyload.i126 = load ptr, ptr %35, align 8
  %.sroa.01.0.copyload.i127 = load ptr, ptr %.020.i.ptr.i, align 8
  %47 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i127, ptr noundef %.sroa.0.0.copyload.i126, i64 noundef %.sroa.speculated.i.i.i124) #15
  %.not.i.i.i128 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i128, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125
  %.inv.i.i.i129 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i129, label %50, label %53

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132: ; preds = %45, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125
  %49 = icmp ult i64 %.sroa.22.0.copyload.i121, %.sroa.2.0.copyload.i123
  br i1 %49, label %50, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132
  %.sroa.0135.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8
  br label %53

50:                                               ; preds = %48, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.ptr.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 48
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -24
  %52 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %51, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %62

53:                                               ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge, %48
  %.sroa.0135.0.copyload = phi ptr [ %.sroa.0135.0.copyload.pre, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge ], [ %.sroa.01.0.copyload.i127, %48 ]
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..020.i.ptr.i.sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i110 = load i64, ptr %.sroa.2.0..sroa_idx.i109, align 8
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i110, i64 %.sroa.22.0.copyload.i121)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %54, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112: ; preds = %53
  %.sroa.0.0.copyload.i113 = load ptr, ptr %.pn19.i.i, align 8
  %55 = call i32 @memcmp(ptr noundef %.sroa.0135.0.copyload, ptr noundef %.sroa.0.0.copyload.i113, i64 noundef %.sroa.speculated.i.i.i111) #15
  %.not.i.i.i115 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i115, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, label %56

56:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112
  %.inv.i.i.i116 = icmp slt i32 %55, 0
  br i1 %.inv.i.i.i116, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119: ; preds = %53, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112
  %57 = icmp ult i64 %.sroa.22.0.copyload.i121, %.sroa.2.0.copyload.i110
  br i1 %57, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, %56
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader
  %.012.i.i.i = phi ptr [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ], [ %.0.i.i.i, %.lr.ph.i.i.i.backedge ]
  %.0911.i.i.i = phi ptr [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ], [ %.012.i.i.i, %.lr.ph.i.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, i64 24, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -16
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i96, align 8
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i97, i64 %.sroa.22.0.copyload.i121)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i98, 0
  br i1 %58, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i100 = load ptr, ptr %.0.i.i.i, align 8
  %59 = call i32 @memcmp(ptr noundef %.sroa.0135.0.copyload, ptr noundef %.sroa.0.0.copyload.i100, i64 noundef %.sroa.speculated.i.i.i98) #15
  %.not.i.i.i102 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i102, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, label %60

60:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99
  %.inv.i.i.i103 = icmp slt i32 %59, 0
  br i1 %.inv.i.i.i103, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106: ; preds = %.lr.ph.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99
  %61 = icmp ult i64 %.sroa.22.0.copyload.i121, %.sroa.2.0.copyload.i97
  br i1 %61, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.backedge:                            ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, %60
  br label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i: ; preds = %60, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, %56, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.020.i.ptr.i, %56 ], [ %.012.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106 ], [ %.012.i.i.i, %60 ]
  store ptr %.sroa.0135.0.copyload, ptr %.09.lcssa.i.i.i, align 8
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i121, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, align 8
  br label %62

62:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i, %50
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.020.i.add.i, 384
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, label %45, !llvm.loop !8

_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i: ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %72, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i ], [ %63, %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i ]
  %.sroa.0139.0.copyload = load ptr, ptr %.08.i.i, align 8
  %.sroa.6141.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6141.0.copyload = load i64, ptr %.sroa.6141.0..08.i.i.sroa_idx, align 8
  %.sroa.8143.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.sroa.8143.0.copyload = load i64, ptr %.sroa.8143.0..08.i.i.sroa_idx, align 8
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %.08.i.i, i64 -16
  %.sroa.2.0.copyload.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %.sroa.speculated.i.i.i85 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i84, i64 %.sroa.6141.0.copyload)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i85, 0
  br i1 %64, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i87 = load ptr, ptr %.010.i.i.i, align 8
  %65 = call i32 @memcmp(ptr noundef %.sroa.0139.0.copyload, ptr noundef %.sroa.0.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i85) #15
  %.not.i.i.i89 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i89, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93, label %66

66:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86
  %.inv.i.i.i90 = icmp slt i32 %65, 0
  br i1 %.inv.i.i.i90, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86
  %67 = icmp ult i64 %.sroa.6141.0.copyload, %.sroa.2.0.copyload.i84
  br i1 %67, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93, %66
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.backedge, %.lr.ph.i.i14.i.preheader
  %.012.i.i15.i = phi ptr [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ], [ %.0.i.i17.i, %.lr.ph.i.i14.i.backedge ]
  %.0911.i.i16.i = phi ptr [ %.08.i.i, %.lr.ph.i.i14.i.preheader ], [ %.012.i.i15.i, %.lr.ph.i.i14.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i15.i, i64 24, i1 false)
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -24
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -16
  %.sroa.2.0.copyload.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i70, align 8
  %.sroa.speculated.i.i.i72 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i71, i64 %.sroa.6141.0.copyload)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i72, 0
  br i1 %68, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i74 = load ptr, ptr %.0.i.i17.i, align 8
  %69 = call i32 @memcmp(ptr noundef %.sroa.0139.0.copyload, ptr noundef %.sroa.0.0.copyload.i74, i64 noundef %.sroa.speculated.i.i.i72) #15
  %.not.i.i.i76 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i76, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, label %70

70:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73
  %.inv.i.i.i77 = icmp slt i32 %69, 0
  br i1 %.inv.i.i.i77, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80: ; preds = %.lr.ph.i.i14.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73
  %71 = icmp ult i64 %.sroa.6141.0.copyload, %.sroa.2.0.copyload.i71
  br i1 %71, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.backedge:                          ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, %70
  br label %.lr.ph.i.i14.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i: ; preds = %70, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, %66, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93 ], [ %.08.i.i, %66 ], [ %.012.i.i15.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80 ], [ %.012.i.i15.i, %70 ]
  store ptr %.sroa.0139.0.copyload, ptr %.09.lcssa.i.i12.i, align 8
  %.sroa.6141.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6141.0.copyload, ptr %.sroa.6141.0..09.lcssa.i.i12.i.sroa_idx, align 8
  %.sroa.8143.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  store i64 %.sroa.8143.0.copyload, ptr %.sroa.8143.0..09.lcssa.i.i12.i.sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %.not.i13.i = icmp eq ptr %72, %38
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !9

73:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not18.i.i = icmp eq i64 %36, 1
  br i1 %.not18.i.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %73
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %92
  %.020.i20.i = phi ptr [ %.0.i24.i, %92 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %92 ], [ %35, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i56 = load i64, ptr %.sroa.22.0..sroa_idx.i55, align 8
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i56)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %74, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i61 = load ptr, ptr %35, align 8
  %.sroa.01.0.copyload.i62 = load ptr, ptr %.020.i20.i, align 8
  %75 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #15
  %.not.i.i.i63 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i63, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67, label %76

76:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %.inv.i.i.i64 = icmp slt i32 %75, 0
  br i1 %.inv.i.i.i64, label %78, label %83

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67: ; preds = %.lr.ph.i19.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %77 = icmp ult i64 %.sroa.22.0.copyload.i56, %.sroa.2.0.copyload.i58
  br i1 %77, label %78, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67
  %.sroa.0145.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8
  br label %83

78:                                               ; preds = %76, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.020.i20.i, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 48
  %80 = ptrtoint ptr %.020.i20.i to i64
  %81 = sub i64 %80, %42
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %81, -24
  %82 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %79, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %81, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %92

83:                                               ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge, %76
  %.sroa.0145.0.copyload = phi ptr [ %.sroa.0145.0.copyload.pre, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge ], [ %.sroa.01.0.copyload.i62, %76 ]
  %.sroa.8149.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  %.sroa.8149.0.copyload = load i64, ptr %.sroa.8149.0..020.i20.i.sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8
  %.sroa.speculated.i.i.i46 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i45, i64 %.sroa.22.0.copyload.i56)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i46, 0
  br i1 %84, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47: ; preds = %83
  %.sroa.0.0.copyload.i48 = load ptr, ptr %.pn19.i21.i, align 8
  %85 = call i32 @memcmp(ptr noundef %.sroa.0145.0.copyload, ptr noundef %.sroa.0.0.copyload.i48, i64 noundef %.sroa.speculated.i.i.i46) #15
  %.not.i.i.i50 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i50, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54, label %86

86:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47
  %.inv.i.i.i51 = icmp slt i32 %85, 0
  br i1 %.inv.i.i.i51, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54: ; preds = %83, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47
  %87 = icmp ult i64 %.sroa.22.0.copyload.i56, %.sroa.2.0.copyload.i45
  br i1 %87, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54, %86
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.backedge, %.lr.ph.i.i26.i.preheader
  %.012.i.i27.i = phi ptr [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ], [ %.0.i.i29.i, %.lr.ph.i.i26.i.backedge ]
  %.0911.i.i28.i = phi ptr [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ], [ %.012.i.i27.i, %.lr.ph.i.i26.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i27.i, i64 24, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i56)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %88, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i.i29.i, align 8
  %89 = call i32 @memcmp(ptr noundef %.sroa.0145.0.copyload, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, label %90

90:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %89, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit: ; preds = %.lr.ph.i.i26.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %91 = icmp ult i64 %.sroa.22.0.copyload.i56, %.sroa.2.0.copyload.i
  br i1 %91, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.backedge:                          ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, %90
  br label %.lr.ph.i.i26.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i: ; preds = %90, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, %86, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54 ], [ %.020.i20.i, %86 ], [ %.012.i.i27.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.012.i.i27.i, %90 ]
  store ptr %.sroa.0145.0.copyload, ptr %.09.lcssa.i.i23.i, align 8
  %.sroa.6147.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i56, ptr %.sroa.6147.0..09.lcssa.i.i23.i.sroa_idx, align 8
  %.sroa.8149.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  store i64 %.sroa.8149.0.copyload, ptr %.sroa.8149.0..09.lcssa.i.i23.i.sroa_idx, align 8
  br label %92

92:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i, %78
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 24
  %.not.i25.i = icmp eq ptr %.0.i24.i, %38
  br i1 %.not.i25.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i, label %.lr.ph.i19.i, !llvm.loop !8

_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i: ; preds = %92, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i, %._crit_edge
  %93 = zext i16 %3 to i64
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 312
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %93, ptr %94, i64 %95) #14
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, %14
  br i1 %101, label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit
  call void @free(ptr noundef %100) #14
  br label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, %102
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.14, i64 11, i16 noundef zeroext %11) #14
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.15, i64 10, i16 noundef zeroext %7, ptr nonnull @_ZL16ClassOptionNames, i64 12, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.16, i64 9, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.19, i64 6, i64 noundef %22) #14
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i11 = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i11, i64 %.sroa.2.0.copyload.i) #14
  %31 = and i16 %7, 512
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i12 = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr nonnull @.str.21, i64 11, ptr %.sroa.0.0.copyload.i12, i64 %.sroa.2.0.copyload.i14) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4, %32
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.22, i64 14, i16 noundef zeroext %11) #14
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.15, i64 10, i16 noundef zeroext %16, ptr nonnull @_ZL16ClassOptionNames, i64 12, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr nonnull @.str.23, i64 14, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i12 = load i32, ptr %21, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr nonnull @.str.24, i64 13, i32 %.sroa.0.0.copyload.i12, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i13 = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i) #14
  %29 = and i16 %7, 512
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i14 = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr nonnull @.str.21, i64 11, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4, %30
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.25, i64 11, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i7 = load i32, ptr %9, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.26, i64 9, i32 %.sroa.0.0.copyload.i7, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.19, i64 6, i64 noundef %14) #14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i8 = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i8, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr nonnull @.str.27, i64 13, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i18 = load i32, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.28, i64 17, i32 %.sroa.0.0.copyload.i18, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr nonnull @.str.29, i64 11, i64 %16) #14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload.i19 = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.30, i64 11, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %.032 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not33 = icmp eq ptr %.032, %28
  br i1 %.not33, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.035 = phi ptr [ %.0, %.lr.ph ], [ %.032, %4 ]
  %.pn34 = phi ptr [ %.035, %.lr.ph ], [ %26, %4 ]
  %.sroa.01.0.copyload = load ptr, ptr %.035, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn34, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr nonnull @.str.31, i64 10, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #14
  %.0 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not = icmp eq ptr %.0, %28
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.lr.ph, %4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.32, i64 9, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i6 = load i32, ptr %9, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.33, i64 12, i32 %.sroa.0.0.copyload.i6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i7 = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i7, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(14) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr nonnull @.str.34, i64 10, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = load i8, ptr %12, align 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %17
  %.01824.i.idx = phi i64 [ %.01824.i.add, %17 ], [ 0, %4 ]
  %.01824.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL18CallingConventions, i64 %.01824.i.idx
  %14 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  %.01824.i.add = add nuw nsw i64 %.01824.i.idx, 40
  %.not.not.i = icmp eq i64 %.01824.i.add, 1000
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i7 = load ptr, ptr %.01824.i.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i, align 8
  %19 = zext i8 %13 to i64
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.35, i64 17, ptr %.sroa.0.0.copyload.i7, i64 %.sroa.3.0.copyload.i, i64 %19) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i:                                      ; preds = %17
  %23 = zext i8 %13 to i64
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.35, i64 17, i64 %23) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i, %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %29 = load i8, ptr %28, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr nonnull @.str.36, i64 15, i8 noundef zeroext %29, ptr nonnull @_ZL18FunctionOptionEnum, i64 3, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i16, ptr %31, align 2
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr nonnull @.str.37, i64 13, i16 noundef zeroext %32) #14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.sroa.0.0.copyload.i8 = load i32, ptr %36, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr nonnull @.str.38, i64 11, i32 %.sroa.0.0.copyload.i8, ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter10printFlagsIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef byval(%"class.llvm::ArrayRef.3") align 8 %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca %"struct.llvm::FlagEntry", align 8
  %12 = alloca %"struct.llvm::FlagEntry", align 8
  %13 = alloca %"class.llvm::SmallVector.34", align 8
  %.sroa.020.0.copyload = load ptr, ptr %9, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %14, i64 noundef 10) #14
  %15 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload
  call void @_ZN4llvm15SmallVectorImplINS_9FlagEntryEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %.sroa.020.0.copyload, ptr noundef %15)
  %16 = getelementptr inbounds %"struct.llvm::EnumEntry.13", ptr %4, i64 %5
  %.not154 = icmp eq i64 %5, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %33
  %.0155 = phi ptr [ %34, %33 ], [ %4, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0155, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %.lr.ph
  %21 = and i8 %18, %6
  %.not36 = icmp eq i8 %21, 0
  br i1 %.not36, label %22, label %.thread

22:                                               ; preds = %20
  %23 = and i8 %18, %7
  %.not37 = icmp eq i8 %23, 0
  br i1 %.not37, label %24, label %.thread

24:                                               ; preds = %22
  %25 = and i8 %18, %8
  %.not38 = icmp eq i8 %25, 0
  %spec.select = select i1 %.not38, i8 0, i8 %8
  %.pre = and i8 %spec.select, %18
  %26 = icmp eq i8 %.pre, 0
  %27 = and i8 %18, %3
  %28 = icmp eq i8 %27, %18
  %or.cond = and i1 %28, %26
  br i1 %or.cond, label %31, label %.thread

.thread:                                          ; preds = %20, %22, %24
  %.034163 = phi i8 [ %spec.select, %24 ], [ %6, %20 ], [ %7, %22 ]
  %.pre-phi162 = phi i1 [ %26, %24 ], [ false, %20 ], [ false, %22 ]
  %29 = and i8 %.034163, %3
  %30 = icmp ne i8 %29, %18
  %or.cond152.not = or i1 %30, %.pre-phi162
  br i1 %or.cond152.not, label %33, label %31

31:                                               ; preds = %.thread, %24
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.0155, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %33

33:                                               ; preds = %.thread, %31, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.0155, i64 40
  %.not = icmp eq ptr %34, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %10
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %37

37:                                               ; preds = %._crit_edge
  %.idx = mul nsw i64 %36, 24
  %38 = getelementptr inbounds i8, ptr %35, i64 %.idx
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  call void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %35, ptr noundef nonnull %38, i64 noundef %41, ptr nonnull @_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_)
  %42 = ptrtoint ptr %35 to i64
  %43 = icmp sgt i64 %36, 16
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.sroa.2.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %45

45:                                               ; preds = %62, %44
  %.020.i.idx.i = phi i64 [ 24, %44 ], [ %.020.i.add.i, %62 ]
  %.pn19.i.i = phi ptr [ %35, %44 ], [ %.020.i.ptr.i, %62 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i121 = load i64, ptr %.sroa.22.0..sroa_idx.i120, align 8
  %.sroa.2.0.copyload.i123 = load i64, ptr %.sroa.2.0..sroa_idx.i122, align 8
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i123, i64 %.sroa.22.0.copyload.i121)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i124, 0
  br i1 %46, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125: ; preds = %45
  %.sroa.0.0.copyload.i126 = load ptr, ptr %35, align 8
  %.sroa.01.0.copyload.i127 = load ptr, ptr %.020.i.ptr.i, align 8
  %47 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i127, ptr noundef %.sroa.0.0.copyload.i126, i64 noundef %.sroa.speculated.i.i.i124) #15
  %.not.i.i.i128 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i128, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125
  %.inv.i.i.i129 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i129, label %50, label %53

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132: ; preds = %45, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125
  %49 = icmp ult i64 %.sroa.22.0.copyload.i121, %.sroa.2.0.copyload.i123
  br i1 %49, label %50, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132
  %.sroa.0135.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8
  br label %53

50:                                               ; preds = %48, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.ptr.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 48
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -24
  %52 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %51, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %62

53:                                               ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge, %48
  %.sroa.0135.0.copyload = phi ptr [ %.sroa.0135.0.copyload.pre, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge ], [ %.sroa.01.0.copyload.i127, %48 ]
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..020.i.ptr.i.sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i110 = load i64, ptr %.sroa.2.0..sroa_idx.i109, align 8
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i110, i64 %.sroa.22.0.copyload.i121)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %54, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112: ; preds = %53
  %.sroa.0.0.copyload.i113 = load ptr, ptr %.pn19.i.i, align 8
  %55 = call i32 @memcmp(ptr noundef %.sroa.0135.0.copyload, ptr noundef %.sroa.0.0.copyload.i113, i64 noundef %.sroa.speculated.i.i.i111) #15
  %.not.i.i.i115 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i115, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, label %56

56:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112
  %.inv.i.i.i116 = icmp slt i32 %55, 0
  br i1 %.inv.i.i.i116, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119: ; preds = %53, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112
  %57 = icmp ult i64 %.sroa.22.0.copyload.i121, %.sroa.2.0.copyload.i110
  br i1 %57, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, %56
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader
  %.012.i.i.i = phi ptr [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ], [ %.0.i.i.i, %.lr.ph.i.i.i.backedge ]
  %.0911.i.i.i = phi ptr [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ], [ %.012.i.i.i, %.lr.ph.i.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, i64 24, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -16
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i96, align 8
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i97, i64 %.sroa.22.0.copyload.i121)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i98, 0
  br i1 %58, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i100 = load ptr, ptr %.0.i.i.i, align 8
  %59 = call i32 @memcmp(ptr noundef %.sroa.0135.0.copyload, ptr noundef %.sroa.0.0.copyload.i100, i64 noundef %.sroa.speculated.i.i.i98) #15
  %.not.i.i.i102 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i102, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, label %60

60:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99
  %.inv.i.i.i103 = icmp slt i32 %59, 0
  br i1 %.inv.i.i.i103, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106: ; preds = %.lr.ph.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99
  %61 = icmp ult i64 %.sroa.22.0.copyload.i121, %.sroa.2.0.copyload.i97
  br i1 %61, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.backedge:                            ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, %60
  br label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i: ; preds = %60, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, %56, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.020.i.ptr.i, %56 ], [ %.012.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106 ], [ %.012.i.i.i, %60 ]
  store ptr %.sroa.0135.0.copyload, ptr %.09.lcssa.i.i.i, align 8
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i121, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, align 8
  br label %62

62:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i, %50
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.020.i.add.i, 384
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, label %45, !llvm.loop !8

_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i: ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %72, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i ], [ %63, %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i ]
  %.sroa.0139.0.copyload = load ptr, ptr %.08.i.i, align 8
  %.sroa.6141.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6141.0.copyload = load i64, ptr %.sroa.6141.0..08.i.i.sroa_idx, align 8
  %.sroa.8143.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.sroa.8143.0.copyload = load i64, ptr %.sroa.8143.0..08.i.i.sroa_idx, align 8
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %.08.i.i, i64 -16
  %.sroa.2.0.copyload.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %.sroa.speculated.i.i.i85 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i84, i64 %.sroa.6141.0.copyload)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i85, 0
  br i1 %64, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i87 = load ptr, ptr %.010.i.i.i, align 8
  %65 = call i32 @memcmp(ptr noundef %.sroa.0139.0.copyload, ptr noundef %.sroa.0.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i85) #15
  %.not.i.i.i89 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i89, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93, label %66

66:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86
  %.inv.i.i.i90 = icmp slt i32 %65, 0
  br i1 %.inv.i.i.i90, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86
  %67 = icmp ult i64 %.sroa.6141.0.copyload, %.sroa.2.0.copyload.i84
  br i1 %67, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93, %66
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.backedge, %.lr.ph.i.i14.i.preheader
  %.012.i.i15.i = phi ptr [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ], [ %.0.i.i17.i, %.lr.ph.i.i14.i.backedge ]
  %.0911.i.i16.i = phi ptr [ %.08.i.i, %.lr.ph.i.i14.i.preheader ], [ %.012.i.i15.i, %.lr.ph.i.i14.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i15.i, i64 24, i1 false)
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -24
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -16
  %.sroa.2.0.copyload.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i70, align 8
  %.sroa.speculated.i.i.i72 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i71, i64 %.sroa.6141.0.copyload)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i72, 0
  br i1 %68, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i74 = load ptr, ptr %.0.i.i17.i, align 8
  %69 = call i32 @memcmp(ptr noundef %.sroa.0139.0.copyload, ptr noundef %.sroa.0.0.copyload.i74, i64 noundef %.sroa.speculated.i.i.i72) #15
  %.not.i.i.i76 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i76, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, label %70

70:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73
  %.inv.i.i.i77 = icmp slt i32 %69, 0
  br i1 %.inv.i.i.i77, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80: ; preds = %.lr.ph.i.i14.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73
  %71 = icmp ult i64 %.sroa.6141.0.copyload, %.sroa.2.0.copyload.i71
  br i1 %71, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.backedge:                          ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, %70
  br label %.lr.ph.i.i14.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i: ; preds = %70, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, %66, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93 ], [ %.08.i.i, %66 ], [ %.012.i.i15.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80 ], [ %.012.i.i15.i, %70 ]
  store ptr %.sroa.0139.0.copyload, ptr %.09.lcssa.i.i12.i, align 8
  %.sroa.6141.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6141.0.copyload, ptr %.sroa.6141.0..09.lcssa.i.i12.i.sroa_idx, align 8
  %.sroa.8143.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  store i64 %.sroa.8143.0.copyload, ptr %.sroa.8143.0..09.lcssa.i.i12.i.sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %.not.i13.i = icmp eq ptr %72, %38
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !9

73:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not18.i.i = icmp eq i64 %36, 1
  br i1 %.not18.i.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %73
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %92
  %.020.i20.i = phi ptr [ %.0.i24.i, %92 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %92 ], [ %35, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i56 = load i64, ptr %.sroa.22.0..sroa_idx.i55, align 8
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i56)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %74, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i61 = load ptr, ptr %35, align 8
  %.sroa.01.0.copyload.i62 = load ptr, ptr %.020.i20.i, align 8
  %75 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #15
  %.not.i.i.i63 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i63, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67, label %76

76:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %.inv.i.i.i64 = icmp slt i32 %75, 0
  br i1 %.inv.i.i.i64, label %78, label %83

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67: ; preds = %.lr.ph.i19.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %77 = icmp ult i64 %.sroa.22.0.copyload.i56, %.sroa.2.0.copyload.i58
  br i1 %77, label %78, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67
  %.sroa.0145.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8
  br label %83

78:                                               ; preds = %76, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.020.i20.i, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 48
  %80 = ptrtoint ptr %.020.i20.i to i64
  %81 = sub i64 %80, %42
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %81, -24
  %82 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %79, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %81, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %92

83:                                               ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge, %76
  %.sroa.0145.0.copyload = phi ptr [ %.sroa.0145.0.copyload.pre, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge ], [ %.sroa.01.0.copyload.i62, %76 ]
  %.sroa.8149.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  %.sroa.8149.0.copyload = load i64, ptr %.sroa.8149.0..020.i20.i.sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8
  %.sroa.speculated.i.i.i46 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i45, i64 %.sroa.22.0.copyload.i56)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i46, 0
  br i1 %84, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47: ; preds = %83
  %.sroa.0.0.copyload.i48 = load ptr, ptr %.pn19.i21.i, align 8
  %85 = call i32 @memcmp(ptr noundef %.sroa.0145.0.copyload, ptr noundef %.sroa.0.0.copyload.i48, i64 noundef %.sroa.speculated.i.i.i46) #15
  %.not.i.i.i50 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i50, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54, label %86

86:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47
  %.inv.i.i.i51 = icmp slt i32 %85, 0
  br i1 %.inv.i.i.i51, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54: ; preds = %83, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47
  %87 = icmp ult i64 %.sroa.22.0.copyload.i56, %.sroa.2.0.copyload.i45
  br i1 %87, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54, %86
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.backedge, %.lr.ph.i.i26.i.preheader
  %.012.i.i27.i = phi ptr [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ], [ %.0.i.i29.i, %.lr.ph.i.i26.i.backedge ]
  %.0911.i.i28.i = phi ptr [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ], [ %.012.i.i27.i, %.lr.ph.i.i26.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i27.i, i64 24, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i56)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %88, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i.i29.i, align 8
  %89 = call i32 @memcmp(ptr noundef %.sroa.0145.0.copyload, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, label %90

90:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %89, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit: ; preds = %.lr.ph.i.i26.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %91 = icmp ult i64 %.sroa.22.0.copyload.i56, %.sroa.2.0.copyload.i
  br i1 %91, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.backedge:                          ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, %90
  br label %.lr.ph.i.i26.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i: ; preds = %90, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, %86, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54 ], [ %.020.i20.i, %86 ], [ %.012.i.i27.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.012.i.i27.i, %90 ]
  store ptr %.sroa.0145.0.copyload, ptr %.09.lcssa.i.i23.i, align 8
  %.sroa.6147.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i56, ptr %.sroa.6147.0..09.lcssa.i.i23.i.sroa_idx, align 8
  %.sroa.8149.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  store i64 %.sroa.8149.0.copyload, ptr %.sroa.8149.0..09.lcssa.i.i23.i.sroa_idx, align 8
  br label %92

92:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i, %78
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 24
  %.not.i25.i = icmp eq ptr %.0.i24.i, %38
  br i1 %.not.i25.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i, label %.lr.ph.i19.i, !llvm.loop !8

_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i: ; preds = %92, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i, %._crit_edge
  %93 = zext i8 %3 to i64
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 312
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %93, ptr %94, i64 %95) #14
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, %14
  br i1 %101, label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit
  call void @free(ptr noundef %100) #14
  br label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr nonnull @.str.34, i64 10, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i12 = load i32, ptr %11, align 2
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.32, i64 9, i32 %.sroa.0.0.copyload.i12, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.sroa.0.0.copyload.i13 = load i32, ptr %14, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.39, i64 8, i32 %.sroa.0.0.copyload.i13, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %19 = load i8, ptr %18, align 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %23
  %.01824.i.idx = phi i64 [ %.01824.i.add, %23 ], [ 0, %4 ]
  %.01824.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL18CallingConventions, i64 %.01824.i.idx
  %20 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.i
  %.01824.i.add = add nuw nsw i64 %.01824.i.idx, 40
  %.not.not.i = icmp eq i64 %.01824.i.add, 1000
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i14 = load ptr, ptr %.01824.i.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i, align 8
  %25 = zext i8 %19 to i64
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.35, i64 17, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.3.0.copyload.i, i64 %25) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i:                                      ; preds = %23
  %29 = zext i8 %19 to i64
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.35, i64 17, i64 %29) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i, %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %35 = load i8, ptr %34, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr nonnull @.str.36, i64 15, i8 noundef zeroext %35, ptr nonnull @_ZL18FunctionOptionEnum, i64 3, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr nonnull @.str.37, i64 13, i16 noundef zeroext %38) #14
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.sroa.0.0.copyload.i15 = load i32, ptr %42, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr nonnull @.str.38, i64 11, i32 %.sroa.0.0.copyload.i15, ptr noundef nonnull align 8 dereferenceable(8) %44) #14
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(44) %45, ptr nonnull @.str.40, i64 14, i32 noundef %47) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %6, %8
  br i1 %.not24, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm9ListScopeD2Ev.exit
  %.025 = phi ptr [ %6, %.lr.ph ], [ %39, %_ZN4llvm9ListScopeD2Ev.exit ]
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.41, i64 6) #14
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = trunc i16 %17 to i8
  %19 = and i8 %18, 3
  %20 = lshr i8 %18, 2
  %21 = and i8 %20, 7
  %22 = and i16 %17, -32
  tail call void @_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext %19, i8 noundef zeroext %21, i16 noundef zeroext %22)
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %23, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %26 = load i16, ptr %16, align 2
  %27 = and i16 %26, 20
  %spec.select.i = icmp eq i16 %27, 16
  br i1 %spec.select.i, label %28, label %_ZN4llvm9ListScopeD2Ev.exit

28:                                               ; preds = %11
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr nonnull @.str.43, i64 13, i64 %32) #14
  br label %_ZN4llvm9ListScopeD2Ev.exit

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %28, %11
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(44) %12) #14
  %39 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %11

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm9ListScopeD2Ev.exit, %4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %11
  %.01824.i.idx = phi i64 [ %.01824.i.add, %11 ], [ 0, %4 ]
  %.01824.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01824.i.idx
  %8 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  %.01824.i.add = add nuw nsw i64 %.01824.i.idx, 40
  %.not.not.i = icmp eq i64 %.01824.i.add, 160
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01824.i.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i, align 8
  %13 = zext i8 %1 to i64
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i, i64 %13) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

.critedge.i:                                      ; preds = %11
  %17 = zext i8 %1 to i64
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr nonnull @.str.68, i64 15, i64 %17) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit: ; preds = %12, %.critedge.i
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit, label %21

21:                                               ; preds = %_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit
  %22 = load ptr, ptr %6, align 8
  %23 = zext i8 %2 to i16
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %21, %27
  %.01824.i9.idx = phi i64 [ %.01824.i9.add, %27 ], [ 0, %21 ]
  %.01824.i9.ptr = getelementptr inbounds nuw i8, ptr @_ZL15MemberKindNames, i64 %.01824.i9.idx
  %24 = getelementptr inbounds nuw i8, ptr %.01824.i9.ptr, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph.i8
  %.01824.i9.add = add nuw nsw i64 %.01824.i9.idx, 40
  %.not.not.i10 = icmp eq i64 %.01824.i9.add, 280
  br i1 %.not.not.i10, label %.critedge.i11, label %.lr.ph.i8

28:                                               ; preds = %.lr.ph.i8
  %.sroa.0.0.copyload.i12 = load ptr, ptr %.01824.i9.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %.01824.i9.ptr, i64 8
  %.sroa.3.0.copyload.i14 = load i64, ptr %.sroa.3.0..018.sroa_idx.i13, align 8
  %29 = zext i8 %2 to i64
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr nonnull @.str.69, i64 10, ptr %.sroa.0.0.copyload.i12, i64 %.sroa.3.0.copyload.i14, i64 %29) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

.critedge.i11:                                    ; preds = %27
  %33 = zext i8 %2 to i64
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr nonnull @.str.69, i64 10, i64 %33) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit: ; preds = %.critedge.i11, %28, %_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit
  %.not6 = icmp eq i16 %3, 0
  br i1 %.not6, label %40, label %37

37:                                               ; preds = %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit
  %38 = load ptr, ptr %6, align 8
  %39 = zext i16 %3 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr nonnull @.str.70, i64 13, i32 noundef %39, ptr nonnull @_ZL17MethodOptionNames, i64 5, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  br label %40

40:                                               ; preds = %37, %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i, ptr %10, ptr %8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.44, i64 11, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i6 = load i32, ptr %12, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr nonnull @.str.33, i64 12, i32 %.sroa.0.0.copyload.i6, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i7 = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i7, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::formatv_object", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.46, ptr %7, align 8, !alias.scope !10
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %13, align 8, !alias.scope !10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEEE, i64 16), ptr %14, align 8, !alias.scope !10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %15, align 8, !alias.scope !10
  store ptr %14, ptr %11, align 8, !alias.scope !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !noalias !15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %17, align 8, !noalias !15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %18, align 4, !noalias !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %20, align 8, !noalias !15
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %7) #14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !15
  %24 = load ptr, ptr %19, align 8, !noalias !15
  %.not.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %25

25:                                               ; preds = %4
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %25, %4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.45, i64 4, ptr %26, i64 %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr nonnull @.str.47, i64 3, i32 noundef %33) #14
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr nonnull @.str.48, i64 11, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %18
  %.01824.i.idx = phi i64 [ %.01824.i.add, %18 ], [ 0, %4 ]
  %.01824.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL12PtrKindNames, i64 %.01824.i.idx
  %14 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  %.01824.i.add = add nuw nsw i64 %.01824.i.idx, 40
  %.not.not.i = icmp eq i64 %.01824.i.add, 520
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i17 = load ptr, ptr %.01824.i.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i, align 8
  %20 = zext nneg i32 %13 to i64
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.49, i64 7, ptr %.sroa.0.0.copyload.i17, i64 %.sroa.3.0.copyload.i, i64 %20) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

.critedge.i:                                      ; preds = %18
  %24 = zext nneg i32 %13 to i64
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.49, i64 7, i64 %24) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit: ; preds = %19, %.critedge.i
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = lshr i32 %29, 5
  %31 = and i32 %30, 7
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit, %36
  %.01824.i20.idx = phi i64 [ %.01824.i20.add, %36 ], [ 0, %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit ]
  %.01824.i20.ptr = getelementptr inbounds nuw i8, ptr @_ZL12PtrModeNames, i64 %.01824.i20.idx
  %32 = getelementptr inbounds nuw i8, ptr %.01824.i20.ptr, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %.lr.ph.i19
  %.01824.i20.add = add nuw nsw i64 %.01824.i20.idx, 40
  %.not.not.i21 = icmp eq i64 %.01824.i20.add, 200
  br i1 %.not.not.i21, label %.critedge.i22, label %.lr.ph.i19

37:                                               ; preds = %.lr.ph.i19
  %.sroa.0.0.copyload.i23 = load ptr, ptr %.01824.i20.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %.01824.i20.ptr, i64 8
  %.sroa.3.0.copyload.i25 = load i64, ptr %.sroa.3.0..018.sroa_idx.i24, align 8
  %38 = zext nneg i32 %31 to i64
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 344
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr nonnull @.str.50, i64 7, ptr %.sroa.0.0.copyload.i23, i64 %.sroa.3.0.copyload.i25, i64 %38) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit26

.critedge.i22:                                    ; preds = %36
  %42 = zext nneg i32 %31 to i64
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr nonnull @.str.50, i64 7, i64 %42) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit26

_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit26: ; preds = %37, %.critedge.i22
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = lshr i32 %47, 8
  %.lobit = and i32 %48, 1
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(44) %46, ptr nonnull @.str.51, i64 6, i32 noundef %.lobit) #14
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = lshr i32 %53, 10
  %.lobit71 = and i32 %54, 1
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr nonnull @.str.52, i64 7, i32 noundef %.lobit71) #14
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = lshr i32 %59, 9
  %.lobit72 = and i32 %60, 1
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(44) %58, ptr nonnull @.str.53, i64 10, i32 noundef %.lobit72) #14
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = lshr i32 %65, 11
  %.lobit73 = and i32 %66, 1
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(44) %64, ptr nonnull @.str.54, i64 11, i32 noundef %.lobit73) #14
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = lshr i32 %71, 12
  %.lobit74 = and i32 %72, 1
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(44) %70, ptr nonnull @.str.55, i64 10, i32 noundef %.lobit74) #14
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = lshr i32 %77, 20
  %.lobit75 = and i32 %78, 1
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(44) %76, ptr nonnull @.str.56, i64 10, i32 noundef %.lobit75) #14
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = lshr i32 %83, 21
  %.lobit76 = and i32 %84, 1
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(44) %82, ptr nonnull @.str.57, i64 11, i32 noundef %.lobit76) #14
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = lshr i32 %89, 13
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(44) %88, ptr nonnull @.str.19, i64 6, i8 noundef zeroext %91) #14
  %95 = load i32, ptr %11, align 4
  %96 = and i32 %95, 192
  %spec.select.i = icmp eq i32 %96, 64
  br i1 %spec.select.i, label %97, label %_ZN4llvm12ErrorSuccessD2Ev.exit

97:                                               ; preds = %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit26
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.0.0.copyload.i27 = load i48, ptr %98, align 4
  %.sroa.043.0.extract.trunc = trunc i48 %.sroa.0.0.copyload.i27 to i32
  %.sroa.244.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i27, 32
  %.sroa.244.0.extract.trunc = trunc nuw i48 %.sroa.244.0.extract.shift to i16
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %99, ptr nonnull @.str.32, i64 9, i32 %.sroa.043.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(8) %100) #14
  %101 = load ptr, ptr %6, align 8
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %97, %105
  %.01824.i31.idx = phi i64 [ %.01824.i31.add, %105 ], [ 0, %97 ]
  %.01824.i31.ptr = getelementptr inbounds nuw i8, ptr @_ZL17PtrMemberRepNames, i64 %.01824.i31.idx
  %102 = getelementptr inbounds nuw i8, ptr %.01824.i31.ptr, i64 32
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %103, %.sroa.244.0.extract.trunc
  br i1 %104, label %106, label %105

105:                                              ; preds = %.lr.ph.i30
  %.01824.i31.add = add nuw nsw i64 %.01824.i31.idx, 40
  %.not.not.i32 = icmp eq i64 %.01824.i31.add, 360
  br i1 %.not.not.i32, label %.critedge.i33, label %.lr.ph.i30

106:                                              ; preds = %.lr.ph.i30
  %.sroa.0.0.copyload.i34 = load ptr, ptr %.01824.i31.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.01824.i31.ptr, i64 8
  %.sroa.3.0.copyload.i36 = load i64, ptr %.sroa.3.0..018.sroa_idx.i35, align 8
  %107 = zext nneg i48 %.sroa.244.0.extract.shift to i64
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 344
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(44) %101, ptr nonnull @.str.58, i64 14, ptr %.sroa.0.0.copyload.i34, i64 %.sroa.3.0.copyload.i36, i64 %107) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i33:                                    ; preds = %105
  %111 = zext nneg i48 %.sroa.244.0.extract.shift to i64
  %112 = load ptr, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 336
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(44) %101, ptr nonnull @.str.58, i64 14, i64 %111) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit26, %106, %.critedge.i33
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = alloca %"class.llvm::ArrayRef.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.59, i64 12, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.60, i64 9, i16 noundef zeroext %6, ptr nonnull @_ZL17TypeModifierNames, i64 3, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %4)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %11 = load i8, ptr %10, align 2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.61, i64 7, i8 noundef zeroext %11) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.62, i64 9, i8 noundef zeroext %17) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %.sroa.3.0.i.i = select i1 %8, i64 %15, i64 %7
  %16 = trunc i64 %.sroa.3.0.i.i to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.63, i64 12, i32 noundef %16) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.64, i64 3, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i5 = load i32, ptr %9, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %7, align 8
  %14 = select i1 %.not.i.i, ptr %13, ptr %12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.65, i64 10, i32 %.sroa.0.0.copyload.i5, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.66, i64 10, i32 noundef %17) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.64, i64 3, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i6 = load i32, ptr %9, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %7, align 8
  %14 = select i1 %.not.i.i, ptr %13, ptr %12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.65, i64 10, i32 %.sroa.0.0.copyload.i6, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.66, i64 10, i32 noundef %17) #14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i16, ptr %22, align 4
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr nonnull @.str.67, i64 6, i16 noundef zeroext %23) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.8, i64 7, i32 noundef %9) #14
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr nonnull @.str.9, i64 9) #14
  %17 = load ptr, ptr %7, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %19 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %17, i64 %18
  %.not23 = icmp eq i64 %18, 0
  br i1 %.not23, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.024 = phi ptr [ %17, %.lr.ph ], [ %27, %22 ]
  %.sroa.01.0.copyload = load i32, ptr %.024, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %21, align 8
  %26 = select i1 %.not.i.i, ptr %25, ptr %24
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr nonnull @.str.10, i64 7, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %.not = icmp eq ptr %27, %19
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %22

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %22, %4
  store ptr null, ptr %0, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(44) %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_16MemberAttributesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i16 %1) local_unnamed_addr #0 align 2 {
  %3 = trunc i16 %1 to i8
  %4 = and i8 %3, 3
  %5 = lshr i8 %3, 2
  %6 = and i8 %5, 7
  %7 = and i16 %1, -32
  tail call void @_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %4, i8 noundef zeroext %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter10printFlagsIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, ptr noundef byval(%"class.llvm::ArrayRef.3") align 8 %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca %"struct.llvm::FlagEntry", align 8
  %12 = alloca %"struct.llvm::FlagEntry", align 8
  %13 = alloca %"class.llvm::SmallVector.34", align 8
  %.sroa.020.0.copyload = load ptr, ptr %9, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %14, i64 noundef 10) #14
  %15 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload
  call void @_ZN4llvm15SmallVectorImplINS_9FlagEntryEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %.sroa.020.0.copyload, ptr noundef %15)
  %16 = getelementptr inbounds %"struct.llvm::EnumEntry.4", ptr %4, i64 %5
  %.not154 = icmp eq i64 %5, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %37
  %.0155 = phi ptr [ %38, %37 ], [ %4, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0155, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %.lr.ph
  %21 = and i16 %18, %6
  %.not36 = icmp eq i16 %21, 0
  br i1 %.not36, label %22, label %26

22:                                               ; preds = %20
  %23 = and i16 %18, %7
  %.not37 = icmp eq i16 %23, 0
  br i1 %.not37, label %24, label %26

24:                                               ; preds = %22
  %25 = and i16 %18, %8
  %.not38 = icmp eq i16 %25, 0
  %spec.select = select i1 %.not38, i16 0, i16 %8
  br label %26

26:                                               ; preds = %24, %22, %20
  %.034 = phi i16 [ %6, %20 ], [ %7, %22 ], [ %spec.select, %24 ]
  %27 = zext i16 %18 to i32
  %28 = zext i16 %.034 to i32
  %29 = and i32 %28, %27
  %.not39 = icmp eq i32 %29, 0
  %30 = and i32 %3, %27
  %31 = icmp eq i32 %30, %27
  %or.cond = and i1 %31, %.not39
  br i1 %or.cond, label %35, label %32

32:                                               ; preds = %26
  %33 = and i32 %3, %28
  %34 = icmp ne i32 %33, %27
  %or.cond152.not = or i1 %34, %.not39
  br i1 %or.cond152.not, label %37, label %35

35:                                               ; preds = %32, %26
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.0155, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br label %37

37:                                               ; preds = %32, %35, %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.0155, i64 40
  %.not = icmp eq ptr %38, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %10
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %41

41:                                               ; preds = %._crit_edge
  %.idx = mul nsw i64 %40, 24
  %42 = getelementptr inbounds i8, ptr %39, i64 %.idx
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  call void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %39, ptr noundef nonnull %42, i64 noundef %45, ptr nonnull @_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_)
  %46 = ptrtoint ptr %39 to i64
  %47 = icmp sgt i64 %40, 16
  br i1 %47, label %48, label %77

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.sroa.2.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %49

49:                                               ; preds = %66, %48
  %.020.i.idx.i = phi i64 [ 24, %48 ], [ %.020.i.add.i, %66 ]
  %.pn19.i.i = phi ptr [ %39, %48 ], [ %.020.i.ptr.i, %66 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %39, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i121 = load i64, ptr %.sroa.22.0..sroa_idx.i120, align 8
  %.sroa.2.0.copyload.i123 = load i64, ptr %.sroa.2.0..sroa_idx.i122, align 8
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i123, i64 %.sroa.22.0.copyload.i121)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i124, 0
  br i1 %50, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125: ; preds = %49
  %.sroa.0.0.copyload.i126 = load ptr, ptr %39, align 8
  %.sroa.01.0.copyload.i127 = load ptr, ptr %.020.i.ptr.i, align 8
  %51 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i127, ptr noundef %.sroa.0.0.copyload.i126, i64 noundef %.sroa.speculated.i.i.i124) #15
  %.not.i.i.i128 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i128, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132, label %52

52:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125
  %.inv.i.i.i129 = icmp slt i32 %51, 0
  br i1 %.inv.i.i.i129, label %54, label %57

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132: ; preds = %49, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125
  %53 = icmp ult i64 %.sroa.22.0.copyload.i121, %.sroa.2.0.copyload.i123
  br i1 %53, label %54, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132
  %.sroa.0135.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8
  br label %57

54:                                               ; preds = %52, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.ptr.i, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 48
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -24
  %56 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %55, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %66

57:                                               ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge, %52
  %.sroa.0135.0.copyload = phi ptr [ %.sroa.0135.0.copyload.pre, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit132._crit_edge ], [ %.sroa.01.0.copyload.i127, %52 ]
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..020.i.ptr.i.sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i110 = load i64, ptr %.sroa.2.0..sroa_idx.i109, align 8
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i110, i64 %.sroa.22.0.copyload.i121)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %58, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112: ; preds = %57
  %.sroa.0.0.copyload.i113 = load ptr, ptr %.pn19.i.i, align 8
  %59 = call i32 @memcmp(ptr noundef %.sroa.0135.0.copyload, ptr noundef %.sroa.0.0.copyload.i113, i64 noundef %.sroa.speculated.i.i.i111) #15
  %.not.i.i.i115 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i115, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, label %60

60:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112
  %.inv.i.i.i116 = icmp slt i32 %59, 0
  br i1 %.inv.i.i.i116, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119: ; preds = %57, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112
  %61 = icmp ult i64 %.sroa.22.0.copyload.i121, %.sroa.2.0.copyload.i110
  br i1 %61, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, %60
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader
  %.012.i.i.i = phi ptr [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ], [ %.0.i.i.i, %.lr.ph.i.i.i.backedge ]
  %.0911.i.i.i = phi ptr [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ], [ %.012.i.i.i, %.lr.ph.i.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, i64 24, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -16
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i96, align 8
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i97, i64 %.sroa.22.0.copyload.i121)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i98, 0
  br i1 %62, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i100 = load ptr, ptr %.0.i.i.i, align 8
  %63 = call i32 @memcmp(ptr noundef %.sroa.0135.0.copyload, ptr noundef %.sroa.0.0.copyload.i100, i64 noundef %.sroa.speculated.i.i.i98) #15
  %.not.i.i.i102 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i102, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, label %64

64:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99
  %.inv.i.i.i103 = icmp slt i32 %63, 0
  br i1 %.inv.i.i.i103, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106: ; preds = %.lr.ph.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99
  %65 = icmp ult i64 %.sroa.22.0.copyload.i121, %.sroa.2.0.copyload.i97
  br i1 %65, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.backedge:                            ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, %64
  br label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i: ; preds = %64, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106, %60, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.020.i.ptr.i, %60 ], [ %.012.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit106 ], [ %.012.i.i.i, %64 ]
  store ptr %.sroa.0135.0.copyload, ptr %.09.lcssa.i.i.i, align 8
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i121, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, align 8
  br label %66

66:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i, %54
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.020.i.add.i, 384
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, label %49, !llvm.loop !8

_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i: ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %76, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i ], [ %67, %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i ]
  %.sroa.0139.0.copyload = load ptr, ptr %.08.i.i, align 8
  %.sroa.6141.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6141.0.copyload = load i64, ptr %.sroa.6141.0..08.i.i.sroa_idx, align 8
  %.sroa.8143.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.sroa.8143.0.copyload = load i64, ptr %.sroa.8143.0..08.i.i.sroa_idx, align 8
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %.08.i.i, i64 -16
  %.sroa.2.0.copyload.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %.sroa.speculated.i.i.i85 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i84, i64 %.sroa.6141.0.copyload)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i85, 0
  br i1 %68, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i87 = load ptr, ptr %.010.i.i.i, align 8
  %69 = call i32 @memcmp(ptr noundef %.sroa.0139.0.copyload, ptr noundef %.sroa.0.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i85) #15
  %.not.i.i.i89 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i89, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93, label %70

70:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86
  %.inv.i.i.i90 = icmp slt i32 %69, 0
  br i1 %.inv.i.i.i90, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86
  %71 = icmp ult i64 %.sroa.6141.0.copyload, %.sroa.2.0.copyload.i84
  br i1 %71, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93, %70
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.backedge, %.lr.ph.i.i14.i.preheader
  %.012.i.i15.i = phi ptr [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ], [ %.0.i.i17.i, %.lr.ph.i.i14.i.backedge ]
  %.0911.i.i16.i = phi ptr [ %.08.i.i, %.lr.ph.i.i14.i.preheader ], [ %.012.i.i15.i, %.lr.ph.i.i14.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i15.i, i64 24, i1 false)
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -24
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -16
  %.sroa.2.0.copyload.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i70, align 8
  %.sroa.speculated.i.i.i72 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i71, i64 %.sroa.6141.0.copyload)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i72, 0
  br i1 %72, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i74 = load ptr, ptr %.0.i.i17.i, align 8
  %73 = call i32 @memcmp(ptr noundef %.sroa.0139.0.copyload, ptr noundef %.sroa.0.0.copyload.i74, i64 noundef %.sroa.speculated.i.i.i72) #15
  %.not.i.i.i76 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i76, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, label %74

74:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73
  %.inv.i.i.i77 = icmp slt i32 %73, 0
  br i1 %.inv.i.i.i77, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80: ; preds = %.lr.ph.i.i14.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73
  %75 = icmp ult i64 %.sroa.6141.0.copyload, %.sroa.2.0.copyload.i71
  br i1 %75, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.backedge:                          ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, %74
  br label %.lr.ph.i.i14.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i: ; preds = %74, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80, %70, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit93 ], [ %.08.i.i, %70 ], [ %.012.i.i15.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit80 ], [ %.012.i.i15.i, %74 ]
  store ptr %.sroa.0139.0.copyload, ptr %.09.lcssa.i.i12.i, align 8
  %.sroa.6141.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6141.0.copyload, ptr %.sroa.6141.0..09.lcssa.i.i12.i.sroa_idx, align 8
  %.sroa.8143.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  store i64 %.sroa.8143.0.copyload, ptr %.sroa.8143.0..09.lcssa.i.i12.i.sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %.not.i13.i = icmp eq ptr %76, %42
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !9

77:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not18.i.i = icmp eq i64 %40, 1
  br i1 %.not18.i.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %77
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %96
  %.020.i20.i = phi ptr [ %.0.i24.i, %96 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %96 ], [ %39, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i56 = load i64, ptr %.sroa.22.0..sroa_idx.i55, align 8
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i56)
  %78 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %78, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i61 = load ptr, ptr %39, align 8
  %.sroa.01.0.copyload.i62 = load ptr, ptr %.020.i20.i, align 8
  %79 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #15
  %.not.i.i.i63 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i63, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67, label %80

80:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %.inv.i.i.i64 = icmp slt i32 %79, 0
  br i1 %.inv.i.i.i64, label %82, label %87

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67: ; preds = %.lr.ph.i19.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %81 = icmp ult i64 %.sroa.22.0.copyload.i56, %.sroa.2.0.copyload.i58
  br i1 %81, label %82, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67
  %.sroa.0145.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8
  br label %87

82:                                               ; preds = %80, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.020.i20.i, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 48
  %84 = ptrtoint ptr %.020.i20.i to i64
  %85 = sub i64 %84, %46
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %85, -24
  %86 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %83, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %85, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %96

87:                                               ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge, %80
  %.sroa.0145.0.copyload = phi ptr [ %.sroa.0145.0.copyload.pre, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit67._crit_edge ], [ %.sroa.01.0.copyload.i62, %80 ]
  %.sroa.8149.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  %.sroa.8149.0.copyload = load i64, ptr %.sroa.8149.0..020.i20.i.sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8
  %.sroa.speculated.i.i.i46 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i45, i64 %.sroa.22.0.copyload.i56)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i46, 0
  br i1 %88, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47: ; preds = %87
  %.sroa.0.0.copyload.i48 = load ptr, ptr %.pn19.i21.i, align 8
  %89 = call i32 @memcmp(ptr noundef %.sroa.0145.0.copyload, ptr noundef %.sroa.0.0.copyload.i48, i64 noundef %.sroa.speculated.i.i.i46) #15
  %.not.i.i.i50 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i50, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54, label %90

90:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47
  %.inv.i.i.i51 = icmp slt i32 %89, 0
  br i1 %.inv.i.i.i51, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54: ; preds = %87, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47
  %91 = icmp ult i64 %.sroa.22.0.copyload.i56, %.sroa.2.0.copyload.i45
  br i1 %91, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54, %90
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.backedge, %.lr.ph.i.i26.i.preheader
  %.012.i.i27.i = phi ptr [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ], [ %.0.i.i29.i, %.lr.ph.i.i26.i.backedge ]
  %.0911.i.i28.i = phi ptr [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ], [ %.012.i.i27.i, %.lr.ph.i.i26.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i27.i, i64 24, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i56)
  %92 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %92, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i.i29.i, align 8
  %93 = call i32 @memcmp(ptr noundef %.sroa.0145.0.copyload, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, label %94

94:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %93, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit: ; preds = %.lr.ph.i.i26.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %95 = icmp ult i64 %.sroa.22.0.copyload.i56, %.sroa.2.0.copyload.i
  br i1 %95, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.backedge:                          ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, %94
  br label %.lr.ph.i.i26.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i: ; preds = %94, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, %90, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit54 ], [ %.020.i20.i, %90 ], [ %.012.i.i27.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.012.i.i27.i, %94 ]
  store ptr %.sroa.0145.0.copyload, ptr %.09.lcssa.i.i23.i, align 8
  %.sroa.6147.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i56, ptr %.sroa.6147.0..09.lcssa.i.i23.i.sroa_idx, align 8
  %.sroa.8149.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  store i64 %.sroa.8149.0.copyload, ptr %.sroa.8149.0..09.lcssa.i.i23.i.sroa_idx, align 8
  br label %96

96:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i, %82
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 24
  %.not.i25.i = icmp eq ptr %.0.i24.i, %42
  br i1 %.not.i25.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i, label %.lr.ph.i19.i, !llvm.loop !8

_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i: ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit31.i, %._crit_edge
  %97 = zext i32 %3 to i64
  %98 = load ptr, ptr %13, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 312
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %97, ptr %98, i64 %99) #14
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  %104 = load ptr, ptr %13, align 8
  %105 = icmp eq ptr %104, %14
  br i1 %105, label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit
  call void @free(ptr noundef %104) #14
  br label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %2, align 8
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.71, i64 13, i64 %6) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %11, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %9
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %9 ], [ 0, %3 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %15
  %.01824.i.idx = phi i64 [ %.01824.i.add, %15 ], [ 0, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit ]
  %.01824.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13LeafTypeNames, i64 %.01824.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, %.0.i
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  %.01824.i.add = add nuw nsw i64 %.01824.i.idx, 40
  %.not.not.i = icmp eq i64 %.01824.i.add, 6840
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01824.i.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i, align 8
  %17 = zext i16 %.0.i to i64
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.72, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i, i64 %17) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i:                                      ; preds = %15
  %21 = zext i16 %.0.i to i64
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.72, i64 4, i64 %21) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i, %16
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -4
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr nonnull @.str.73, i64 6, i32 noundef %28) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i4 = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i4, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = trunc i16 %6 to i8
  %8 = lshr i8 %7, 2
  %9 = and i8 %8, 7
  %10 = and i8 %7, 3
  %11 = and i16 %6, -32
  tail call void @_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext %10, i8 noundef zeroext %9, i16 noundef zeroext %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %17 = load i16, ptr %5, align 2
  %18 = and i16 %17, 20
  %spec.select.i = icmp eq i16 %18, 16
  br i1 %spec.select.i, label %19, label %_ZN4llvm12ErrorSuccessD2Ev.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.43, i64 13, i64 %23) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4, %19
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i9 = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i9, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.74, i64 11, i64 %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr nonnull @.str.75, i64 15, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i5 = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i5, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %4
  %.01824.i.idx.i = phi i64 [ %.01824.i.add.i, %14 ], [ 0, %4 ]
  %.01824.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01824.i.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, %8
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph.i.i
  %.01824.i.add.i = add nuw nsw i64 %.01824.i.idx.i, 40
  %.not.not.i.i = icmp eq i64 %.01824.i.add.i, 160
  br i1 %.not.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01824.i.ptr.i, align 8
  %.sroa.3.0..018.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i.i, align 8
  %16 = zext nneg i8 %8 to i64
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.3.0.copyload.i.i, i64 %16) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i.i:                                    ; preds = %14
  %20 = zext nneg i8 %8 to i64
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, i64 %20) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr nonnull @.str.76, i64 11, i64 %30) #14
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i6 = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i6, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %4
  %.01824.i.idx.i = phi i64 [ %.01824.i.add.i, %14 ], [ 0, %4 ]
  %.01824.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01824.i.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, %8
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph.i.i
  %.01824.i.add.i = add nuw nsw i64 %.01824.i.idx.i, 40
  %.not.not.i.i = icmp eq i64 %.01824.i.add.i, 160
  br i1 %.not.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01824.i.ptr.i, align 8
  %.sroa.3.0..018.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i.i, align 8
  %16 = zext nneg i8 %8 to i64
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.3.0.copyload.i.i, i64 %16) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i.i:                                    ; preds = %14
  %20 = zext nneg i8 %8 to i64
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, i64 %20) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i5 = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i5, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %4
  %.01824.i.idx.i = phi i64 [ %.01824.i.add.i, %15 ], [ 0, %4 ]
  %.01824.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01824.i.idx.i
  %12 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, %9
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph.i.i
  %.01824.i.add.i = add nuw nsw i64 %.01824.i.idx.i, 40
  %.not.not.i.i = icmp eq i64 %.01824.i.add.i, 160
  br i1 %.not.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

16:                                               ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01824.i.ptr.i, align 8
  %.sroa.3.0..018.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i.i, align 8
  %17 = zext nneg i8 %9 to i64
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.3.0.copyload.i.i, i64 %17) #14
  br label %_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit

.critedge.i.i:                                    ; preds = %15
  %21 = zext nneg i8 %9 to i64
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.68, i64 15, i64 %21) #14
  br label %_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit

_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit: ; preds = %16, %.critedge.i.i
  %25 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8, !noalias !18
  store i32 %29, ptr %27, align 8, !alias.scope !18
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit
  %32 = load i64, ptr %26, align 8, !noalias !18
  store i64 %32, ptr %5, align 8, !alias.scope !18
  br label %_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit

33:                                               ; preds = %_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %26) #14
  br label %_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit

_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit: ; preds = %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %36 = load i8, ptr %35, align 4, !noalias !18
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 4, !alias.scope !18
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr nonnull @.str.77, i64 9, ptr noundef nonnull align 8 dereferenceable(13) %5) #14
  %41 = load i32, ptr %27, align 8
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm12ErrorSuccessD2Ev.exit

43:                                               ; preds = %_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %46, %43, %_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(44) %47, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %4
  %.01824.i.idx.i = phi i64 [ %.01824.i.add.i, %14 ], [ 0, %4 ]
  %.01824.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01824.i.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, %8
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph.i.i
  %.01824.i.add.i = add nuw nsw i64 %.01824.i.idx.i, 40
  %.not.not.i.i = icmp eq i64 %.01824.i.add.i, 160
  br i1 %.not.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01824.i.ptr.i, align 8
  %.sroa.3.0..018.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i.i, align 8
  %16 = zext nneg i8 %8 to i64
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.3.0.copyload.i.i, i64 %16) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i.i:                                    ; preds = %14
  %20 = zext nneg i8 %8 to i64
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, i64 %20) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr nonnull @.str.78, i64 8, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr nonnull @.str.79, i64 10, i64 %30) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %4
  %.01824.i.idx.i = phi i64 [ %.01824.i.add.i, %14 ], [ 0, %4 ]
  %.01824.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01824.i.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, %8
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph.i.i
  %.01824.i.add.i = add nuw nsw i64 %.01824.i.idx.i, 40
  %.not.not.i.i = icmp eq i64 %.01824.i.add.i, 160
  br i1 %.not.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01824.i.ptr.i, align 8
  %.sroa.3.0..018.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr.i, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i.i, align 8
  %16 = zext nneg i8 %8 to i64
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.3.0.copyload.i.i, i64 %16) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i.i:                                    ; preds = %14
  %20 = zext nneg i8 %8 to i64
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, i64 %20) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr nonnull @.str.78, i64 8, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i7 = load i32, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr nonnull @.str.80, i64 9, i32 %.sroa.0.0.copyload.i7, ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr nonnull @.str.81, i64 11, i64 %33) #14
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr nonnull @.str.82, i64 12, i64 %39) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.83, i64 17, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %12
  %.01824.i.idx = phi i64 [ %.01824.i.add, %12 ], [ 0, %4 ]
  %.01824.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13LabelTypeEnum, i64 %.01824.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.01824.i.add = add nuw nsw i64 %.01824.i.idx, 40
  %.not.not.i = icmp eq i64 %.01824.i.add, 80
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01824.i.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i, align 8
  %14 = zext i16 %8 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.84, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i, i64 %14) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.critedge.i:                                      ; preds = %12
  %18 = zext i16 %8 to i64
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.84, i64 4, i64 %18) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.critedge.i, %13
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.85, i64 10, i64 %8) #14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.86, i64 5, i64 %15) #14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr nonnull @.str.87, i64 9, i64 %22) #14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.88, i64 11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.87, i64 9, i64 %8) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview15TypeDumpVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview15TypeDumpVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8codeviewlsERNS_11raw_ostreamERKNS0_4GUIDE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(16) %6) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8codeviewlsERNS_11raw_ostreamERKNS0_4GUIDE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::FlagEntry", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = load i16, ptr %2, align 2
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = zext i16 %8 to i64
  store i64 %10, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %11, i64 %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %15, i64 %16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = load i16, ptr %2, align 2
  store ptr %.sroa.0.0.copyload, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = zext i16 %18 to i64
  store i64 %20, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %23, i64 %24
  br label %26

26:                                               ; preds = %14, %7
  %.pn = phi ptr [ %13, %7 ], [ %25, %14 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
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
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i) #15
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9FlagEntryEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_9FlagEntryEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_9FlagEntryEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_9FlagEntryEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9FlagEntryEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 24) #14
  br label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9FlagEntryEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.018 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %.01517 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %9 = icmp eq i64 %.01517, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %.018, ptr noundef %.018, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01517, -1
  %13 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %.018, ptr %3)
  tail call void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %13, ptr noundef %.018, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 384
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::FlagEntry", align 8
  %6 = alloca %"struct.llvm::FlagEntry", align 8
  tail call void @_ZSt13__heap_selectIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 24
  br i1 %10, label %.lr.ph.i, label %_ZSt11__sort_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i
  %.07.i = phi ptr [ %11, %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i ], [ %1, %4 ]
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = sdiv exact i64 %13, 24
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %13, 48
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.030.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %.030.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %26 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !22

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
  %36 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %35
  %37 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  br label %38

38:                                               ; preds = %33, %29, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %35, %33 ], [ %.0.lcssa.i.i.i, %29 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %39 = icmp sgt i64 %.127.i.i.i, 0
  br i1 %39, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %42
  %.01316.i.i.i.i = phi i64 [ %.017.i.i78.i.i, %42 ], [ %.127.i.i.i, %38 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i78.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %40 = getelementptr inbounds nuw %"struct.llvm::FlagEntry", ptr %0, i64 %.017.i.i78.i.i
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br i1 %41, label %42, label %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw %"struct.llvm::FlagEntry", ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %38
  %.013.lcssa.i.i.i.i = phi i64 [ %.127.i.i.i, %38 ], [ 0, %42 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %45 = icmp sgt i64 %13, 24
  br i1 %45, label %.lr.ph.i, label %_ZSt11__sort_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit, !llvm.loop !24

_ZSt11__sort_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit: ; preds = %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::FlagEntry", align 8
  %5 = alloca %"struct.llvm::FlagEntry", align 8
  %6 = alloca %"struct.llvm::FlagEntry", align 8
  %7 = alloca %"struct.llvm::FlagEntry", align 8
  %8 = alloca %"struct.llvm::FlagEntry", align 8
  %9 = alloca %"struct.llvm::FlagEntry", align 8
  %10 = alloca %"struct.llvm::FlagEntry", align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv i64 %13, 48
  %15 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 -24
  %18 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader

26:                                               ; preds = %3
  %27 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader

_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader: ; preds = %21, %24, %25, %28, %31, %32
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader, %39
  %.013.i = phi ptr [ %.114.i, %39 ], [ %1, %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader ]
  %.0.i = phi ptr [ %35, %39 ], [ %16, %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.preheader ]
  br label %33

33:                                               ; preds = %33, %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit
  %.1.i = phi ptr [ %.0.i, %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %.1.i, ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  br i1 %34, label %33, label %.preheader.i, !llvm.loop !25

.preheader.i:                                     ; preds = %33, %.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %.preheader.i ], [ %.013.i, %33 ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -24
  %36 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.114.i) #14
  br i1 %36, label %.preheader.i, label %37, !llvm.loop !26

37:                                               ; preds = %.preheader.i
  %38 = icmp ult ptr %.1.i, %.114.i
  br i1 %38, label %39, label %_ZSt21__unguarded_partitionIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_.exit

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.1.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit, !llvm.loop !27

_ZSt21__unguarded_partitionIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_.exit: ; preds = %37
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::FlagEntry", align 8
  %6 = alloca %"struct.llvm::FlagEntry", align 8
  %7 = alloca %"struct.llvm::FlagEntry", align 8
  %8 = alloca %"struct.llvm::FlagEntry", align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 48
  br i1 %12, label %_ZSt11__make_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit, label %13

13:                                               ; preds = %4
  %14 = udiv exact i64 %11, 24
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %19, 0
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %21
  %23 = getelementptr inbounds nuw %"struct.llvm::FlagEntry", ptr %0, i64 %16
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i, %13
  %.0.i = phi i64 [ %16, %13 ], [ %47, %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i ]
  %25 = getelementptr inbounds nuw %"struct.llvm::FlagEntry", ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = icmp slt i64 %.0.i, %18
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.030.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %24 ]
  %27 = shl i64 %.030.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %spec.select.i.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %spec.select.i.i
  %34 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %35 = icmp slt i64 %spec.select.i.i, %18
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i64 [ %.0.i, %24 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %36 = icmp eq i64 %.0.lcssa.i.i, %16
  %or.cond.i = select i1 %20, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %._crit_edge.i.i
  %.127.i.i = phi i64 [ %21, %37 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %39 = icmp sgt i64 %.127.i.i, %.0.i
  br i1 %39, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %38, %42
  %.01316.i.i.i = phi i64 [ %.017.i.i.i, %42 ], [ %.127.i.i, %38 ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i.i = sdiv i64 %.017.in.i.i.i, 2
  %40 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %.017.i.i.i
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br i1 %41, label %42, label %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %.01316.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %44 = icmp sgt i64 %.017.i.i.i, %.0.i
  br i1 %44, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i, !llvm.loop !23

_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i: ; preds = %42, %.lr.ph.i.i.i, %38
  %.013.lcssa.i.i.i = phi i64 [ %.127.i.i, %38 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i.i, %42 ]
  %45 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %.013.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %46 = icmp eq i64 %.0.i, 0
  %47 = add nsw i64 %.0.i, -1
  br i1 %46, label %_ZSt11__make_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit, label %24, !llvm.loop !28

_ZSt11__make_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit: ; preds = %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i, %4
  %48 = icmp ult ptr %1, %2
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit
  %49 = sdiv exact i64 %11, 24
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %11, 48
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %49, -2
  %56 = ashr exact i64 %55, 1
  %57 = or disjoint i64 %55, 1
  %58 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %57
  %59 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %56
  br label %60

60:                                               ; preds = %.lr.ph, %81
  %.023 = phi ptr [ %1, %.lr.ph ], [ %82, %81 ]
  %61 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %.023, ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.023, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.023, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br i1 %52, label %.lr.ph.i.i20, label %._crit_edge.i.i12

.lr.ph.i.i20:                                     ; preds = %62, %.lr.ph.i.i20
  %.030.i.i21 = phi i64 [ %spec.select.i.i22, %.lr.ph.i.i20 ], [ 0, %62 ]
  %63 = shl i64 %.030.i.i21, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %66
  %68 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  %spec.select.i.i22 = select i1 %68, i64 %66, i64 %64
  %69 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %spec.select.i.i22
  %70 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %.030.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %71 = icmp slt i64 %spec.select.i.i22, %51
  br i1 %71, label %.lr.ph.i.i20, label %._crit_edge.i.i12, !llvm.loop !22

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i20, %62
  %.0.lcssa.i.i13 = phi i64 [ 0, %62 ], [ %spec.select.i.i22, %.lr.ph.i.i20 ]
  %72 = icmp eq i64 %.0.lcssa.i.i13, %56
  %or.cond = select i1 %54, i1 %72, i1 false
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  br label %74

74:                                               ; preds = %73, %._crit_edge.i.i12
  %.127.i.i14 = phi i64 [ %57, %73 ], [ %.0.lcssa.i.i13, %._crit_edge.i.i12 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %75 = icmp sgt i64 %.127.i.i14, 0
  br i1 %75, label %.lr.ph.i.i.i17, label %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i17:                                   ; preds = %74, %78
  %.01316.i.i.i18 = phi i64 [ %.017.i.i78.i, %78 ], [ %.127.i.i14, %74 ]
  %.017.in.i.i.i19 = add nsw i64 %.01316.i.i.i18, -1
  %.017.i.i78.i = lshr i64 %.017.in.i.i.i19, 1
  %76 = getelementptr inbounds nuw %"struct.llvm::FlagEntry", ptr %0, i64 %.017.i.i78.i
  %77 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br i1 %77, label %78, label %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit

78:                                               ; preds = %.lr.ph.i.i.i17
  %79 = getelementptr inbounds nuw %"struct.llvm::FlagEntry", ptr %0, i64 %.01316.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %.not.i = icmp ult i64 %.017.in.i.i.i19, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i17, !llvm.loop !23

_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit: ; preds = %.lr.ph.i.i.i17, %78, %74
  %.013.lcssa.i.i.i16 = phi i64 [ %.127.i.i14, %74 ], [ %.01316.i.i.i18, %.lr.ph.i.i.i17 ], [ 0, %78 ]
  %80 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %0, i64 %.013.lcssa.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %81

81:                                               ; preds = %60, %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %83 = icmp ult ptr %82, %2
  br i1 %83, label %60, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %81, %_ZSt11__make_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::FlagEntry", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = load i8, ptr %2, align 1
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = zext i8 %8 to i64
  store i64 %10, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %11, i64 %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %15, i64 %16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = load i8, ptr %2, align 1
  store ptr %.sroa.0.0.copyload, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = zext i8 %18 to i64
  store i64 %20, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %23, i64 %24
  br label %26

26:                                               ; preds = %14, %7
  %.pn = phi ptr [ %13, %7 ], [ %25, %14 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm7formatvIJRKNS_8codeview4GUIDEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm7formatvIJRKNS_8codeview4GUIDEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!13 = distinct !{!13, !14, !"_ZN4llvm7formatvIJRKNS_8codeview4GUIDEEEEDaPKcDpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm7formatvIJRKNS_8codeview4GUIDEEEEDaPKcDpOT_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm8codeview16EnumeratorRecord8getValueEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm8codeview16EnumeratorRecord8getValueEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
