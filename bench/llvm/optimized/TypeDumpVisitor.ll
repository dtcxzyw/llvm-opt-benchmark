; ModuleID = 'bench/llvm/original/TypeDumpVisitor.ll'
source_filename = "bench/llvm/original/TypeDumpVisitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"struct.llvm::HexNumber" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.3" = type { ptr, i64 }
%"struct.llvm::FlagEntry" = type { %"class.llvm::StringRef", i64 }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.38" = type { [240 x i8] }
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

$_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev = comdat any

$_ZN4llvm8codeview15TypeDumpVisitorD0Ev = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18growAndEmplaceBackIJRKNS_9StringRefERKtEEERS1_DpOT_ = comdat any

$_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18growAndEmplaceBackIJRKNS_9StringRefERKhEEERS1_DpOT_ = comdat any

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
@_ZTVN4llvm8codeview15TypeDumpVisitorE = unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev, ptr @_ZN4llvm8codeview15TypeDumpVisitorD0Ev, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview15TypeDumpVisitor14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview15TypeDumpVisitor14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE, ptr @_ZN4llvm8codeview15TypeDumpVisitor12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview15TypeDumpVisitor18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE, ptr @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE] }, align 8
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
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

declare void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44), ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8codeview15TypeDumpVisitor14printItemIndexENS_9StringRefENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
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
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %10 = add i32 %9, 4096
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::HexNumber", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %17, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %4, %15
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %15 ], [ 0, %4 ]
  %18 = tail call fastcc { ptr, i64 } @_ZL15getLeafTypeNameN4llvm8codeview12TypeLeafKindE(i16 noundef zeroext %.0.i)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
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
  %33 = load ptr, ptr %23, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr %38(ptr noundef nonnull align 8 dereferenceable(44) %35) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !25
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
  %51 = load ptr, ptr %42, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %.0.i.i = phi ptr [ %49, %48 ], [ %39, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = zext i32 %3 to i64
  store i64 %53, ptr %5, align 8, !tbaa !26
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr %68(ptr noundef nonnull align 8 dereferenceable(44) %65) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !25
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
  %81 = load ptr, ptr %72, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  store ptr %82, ptr %72, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %78, %80
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !28
  %87 = load i64, ptr %12, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %90 = load ptr, ptr %2, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %.0.copyload.i.i.i.i11 = load i16, ptr %91, align 1
  %92 = zext i16 %.0.copyload.i.i.i.i11 to i32
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10, %89
  %.0.i12 = phi i32 [ %92, %89 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit10 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13, %100
  %.01935.i.idx = phi i64 [ %.01935.i.add, %100 ], [ 0, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13 ]
  %.01935.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13LeafTypeNames, i64 %.01935.i.idx
  %93 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 32
  %94 = load i16, ptr %93, align 8, !tbaa !34
  %95 = zext i16 %94 to i32
  %.not21.i = icmp eq i32 %.0.i12, %95
  br i1 %.not21.i, label %.thread27.i, label %100

.thread27.i:                                      ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01935.i.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i, align 8, !tbaa !38
  %96 = zext nneg i32 %.0.i12 to i64
  %97 = load ptr, ptr %83, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 344
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr nonnull @.str.3, i64 12, ptr %.sroa.0.0.copyload.i, i64 %.sroa.5.0.copyload.i, i64 %96) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

100:                                              ; preds = %.lr.ph.i
  %.01935.i.add = add nuw nsw i64 %.01935.i.idx, 40
  %.not.i14 = icmp eq i64 %.01935.i.add, 6840
  br i1 %.not.i14, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %100
  %101 = zext nneg i32 %.0.i12 to i64
  %102 = load ptr, ptr %83, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 336
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr nonnull @.str.3, i64 12, i64 %101) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i, %.thread27.i
  store ptr null, ptr %0, align 8, !tbaa !39
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
  %.sroa.41.0 = phi i64 [ 11, %40 ], [ 10, %39 ], [ 8, %2 ], [ 9, %3 ], [ 14, %4 ], [ 5, %5 ], [ 7, %6 ], [ 9, %7 ], [ 5, %8 ], [ 5, %9 ], [ 6, %10 ], [ 9, %11 ], [ 5, %12 ], [ 4, %13 ], [ 11, %14 ], [ 7, %15 ], [ 12, %16 ], [ 8, %17 ], [ 9, %18 ], [ 13, %19 ], [ 16, %20 ], [ 24, %21 ], [ 5, %22 ], [ 16, %23 ], [ 16, %24 ], [ 10, %25 ], [ 10, %26 ], [ 9, %27 ], [ 10, %28 ], [ 16, %29 ], [ 6, %30 ], [ 12, %31 ], [ 9, %32 ], [ 10, %33 ], [ 8, %34 ], [ 13, %35 ], [ 16, %36 ], [ 18, %37 ], [ 7, %38 ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.127, %40 ], [ @.str.126, %39 ], [ @.str.90, %2 ], [ @.str.91, %3 ], [ @.str.92, %4 ], [ @.str.93, %5 ], [ @.str.94, %6 ], [ @.str.16, %7 ], [ @.str.95, %8 ], [ @.str.96, %9 ], [ @.str.97, %10 ], [ @.str.98, %11 ], [ @.str.99, %12 ], [ @.str.100, %13 ], [ @.str.101, %14 ], [ @.str.102, %15 ], [ @.str.103, %16 ], [ @.str.104, %17 ], [ @.str.105, %18 ], [ @.str.106, %19 ], [ @.str.107, %20 ], [ @.str.108, %21 ], [ @.str.109, %22 ], [ @.str.110, %23 ], [ @.str.111, %24 ], [ @.str.112, %25 ], [ @.str.113, %26 ], [ @.str.114, %27 ], [ @.str.115, %28 ], [ @.str.116, %29 ], [ @.str.117, %30 ], [ @.str.118, %31 ], [ @.str.119, %32 ], [ @.str.120, %33 ], [ @.str.121, %34 ], [ @.str.122, %35 ], [ @.str.123, %36 ], [ @.str.124, %37 ], [ @.str.125, %38 ], [ @.str.89, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.41.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !42, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, -4
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call { ptr, i64 } @_ZN4llvm8codeview20getBytesAsCharactersENS_8ArrayRefIhEE(ptr nonnull %15, i64 %13) #14
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.4, i64 8, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, i1 noundef zeroext true, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %8, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %spec.select.i = add nsw i32 %27, -1
  store i32 %spec.select.i, ptr %25, align 8, !tbaa !28
  %28 = load ptr, ptr %24, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr %30(ptr noundef nonnull align 8 dereferenceable(44) %24) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.5, i64 noundef 2) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

42:                                               ; preds = %22
  store i16 2685, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8, !tbaa !25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %42, %40
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview20getBytesAsCharactersENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %5) #14
  %10 = load i16, ptr %2, align 8, !tbaa !45
  %11 = tail call fastcc { ptr, i64 } @_ZL15getLeafTypeNameN4llvm8codeview12TypeLeafKindE(i16 noundef zeroext %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !25
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
  %26 = load ptr, ptr %16, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr %31(ptr noundef nonnull align 8 dereferenceable(44) %28) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !25
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
  %44 = load ptr, ptr %35, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store ptr %45, ptr %35, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !28
  %50 = load i16, ptr %2, align 8, !tbaa !45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %57
  %.01935.i.idx = phi i64 [ %.01935.i.add, %57 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.01935.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13LeafTypeNames, i64 %.01935.i.idx
  %51 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 32
  %52 = load i16, ptr %51, align 8, !tbaa !34
  %.not21.i = icmp eq i16 %50, %52
  br i1 %.not21.i, label %.thread27.i, label %57

.thread27.i:                                      ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01935.i.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i, align 8, !tbaa !38
  %53 = zext i16 %50 to i64
  %54 = load ptr, ptr %46, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 344
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(44) %46, ptr nonnull @.str.3, i64 12, ptr %.sroa.0.0.copyload.i, i64 %.sroa.5.0.copyload.i, i64 %53) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

57:                                               ; preds = %.lr.ph.i
  %.01935.i.add = add nuw nsw i64 %.01935.i.idx, 40
  %.not.i3 = icmp eq i64 %.01935.i.add, 6840
  br i1 %.not.i3, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %57
  %58 = zext i16 %50 to i64
  %59 = load ptr, ptr %46, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 336
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(44) %46, ptr nonnull @.str.3, i64 12, i64 %58) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i, %.thread27.i
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !42, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  %12 = tail call { ptr, i64 } @_ZN4llvm8codeview20getBytesAsCharactersENS_8ArrayRefIhEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.4, i64 8, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, i1 noundef zeroext true, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %spec.select.i = add nsw i32 %23, -1
  store i32 %spec.select.i, ptr %21, align 8, !tbaa !28
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr %26(ptr noundef nonnull align 8 dereferenceable(44) %20) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.5, i64 noundef 2) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

38:                                               ; preds = %18
  store i16 2685, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %40, ptr %30, align 8, !tbaa !25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %38, %36
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  tail call void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

declare void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i, ptr %10, ptr %8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.6, i64 2, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i4 = load ptr, ptr %13, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %14 = load ptr, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.7, i64 10, ptr %.sroa.0.0.copyload.i4, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.8, i64 7, i32 noundef %13) #14
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr nonnull @.str.9, i64 9) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = and i64 %12, 4294967295
  br label %27

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %27, %4
  store ptr null, ptr %0, align 8, !tbaa !39
  %24 = load ptr, ptr %19, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(44) %19) #14
  ret void

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %28, align 1, !tbaa !47
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr nonnull @.str.10, i64 7, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %27, !llvm.loop !52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.11, i64 10, i32 noundef %13) #14
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr nonnull @.str.12, i64 7) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = and i64 %12, 4294967295
  br label %28

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %28, %4
  store ptr null, ptr %0, align 8, !tbaa !39
  %25 = load ptr, ptr %19, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(44) %19) #14
  ret void

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %29, align 1, !tbaa !47
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = load ptr, ptr %23, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %24, align 8
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr nonnull @.str.13, i64 6, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %28, !llvm.loop !54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !64
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.14, i64 11, i16 noundef zeroext %11) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.15, i64 10, i16 noundef zeroext %7, ptr nonnull @_ZL16ClassOptionNames, i64 12, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 2, !tbaa !47
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.16, i64 9, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i15 = load i32, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr nonnull @.str.17, i64 11, i32 %.sroa.0.0.copyload.i15, ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.0.0.copyload.i16 = load i32, ptr %23, align 4, !tbaa !47
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr nonnull @.str.18, i64 6, i32 %.sroa.0.0.copyload.i16, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %26, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.19, i64 6, i64 noundef %28) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i17 = load ptr, ptr %33, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %34 = load ptr, ptr %32, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i17, i64 %.sroa.2.0.copyload.i) #14
  %37 = and i16 %7, 512
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i18 = load ptr, ptr %40, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.2.0.copyload.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !38
  %41 = load ptr, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr nonnull @.str.21, i64 11, ptr %.sroa.0.0.copyload.i18, i64 %.sroa.2.0.copyload.i20) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4, %38
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i16 noundef zeroext %3, ptr %4, i64 %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, ptr noundef byval(%"class.llvm::ArrayRef.3") align 8 %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca %"struct.llvm::FlagEntry", align 8
  %12 = alloca %"struct.llvm::FlagEntry", align 8
  %13 = alloca %"class.llvm::SmallVector.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.020.0.copyload = load ptr, ptr %9, align 8, !tbaa !67
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 10, ptr %16, align 4, !tbaa !72
  %.idx.i = mul nuw nsw i64 %.sroa.221.0.copyload, 24
  %17 = icmp ugt i64 %.sroa.221.0.copyload, 10
  br i1 %17, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i: ; preds = %10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %14, i64 noundef %.sroa.221.0.copyload, i64 noundef 24) #14
  %.pre8.pre.i.i = load i32, ptr %15, align 8, !tbaa !71
  %18 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %13, align 8, !tbaa !69
  br label %19

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i: ; preds = %10
  %.not.i.i.i = icmp eq i64 %.sroa.221.0.copyload, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i
  %20 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i ], [ %14, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %18, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %.sroa.020.0.copyload, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !71
  br label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i, %19
  %22 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i ], [ %.pre.i.i, %19 ]
  %23 = trunc i64 %.sroa.221.0.copyload to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %15, align 8, !tbaa !71
  %.idx = mul nuw nsw i64 %5, 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not199 = icmp eq i64 %5, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit
  %.pre202 = load i32, ptr %15, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %26 = phi i32 [ %.pre202, %._crit_edge.loopexit ], [ %24, %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit ]
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = zext i32 %26 to i64
  %.idx.i41 = mul nuw nsw i64 %28, 24
  %29 = load ptr, ptr %13, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i41
  %31 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  call void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %29, ptr noundef nonnull %30, i64 noundef %33, ptr nonnull @_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_)
  %34 = ptrtoint ptr %29 to i64
  %35 = icmp ugt i32 %26, 16
  br i1 %35, label %.preheader, label %62

.preheader:                                       ; preds = %27
  %.sroa.2.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %36

36:                                               ; preds = %.preheader, %51
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %51 ], [ 24, %.preheader ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %51 ], [ %29, %.preheader ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i136 = load i64, ptr %.sroa.22.0..sroa_idx.i135, align 8, !tbaa !38
  %.sroa.2.0.copyload.i138 = load i64, ptr %.sroa.2.0..sroa_idx.i137, align 8, !tbaa !38
  %.sroa.speculated.i.i.i139 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i138, i64 %.sroa.22.0.copyload.i136)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i139, 0
  br i1 %37, label %.thread.i.i.i148, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140: ; preds = %36
  %.sroa.0.0.copyload.i141 = load ptr, ptr %29, align 8, !tbaa !37
  %.sroa.01.0.copyload.i142 = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !37
  %38 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i142, ptr noundef %.sroa.0.0.copyload.i141, i64 noundef %.sroa.speculated.i.i.i139) #15
  %.fr.i.i.i143 = freeze i32 %38
  %.not.not.i.i.i144 = icmp eq i32 %.fr.i.i.i143, 0
  br i1 %.not.not.i.i.i144, label %.thread.i.i.i148, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149

.thread.i.i.i148:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140, %36
  %39 = icmp ult i64 %.sroa.22.0.copyload.i136, %.sroa.2.0.copyload.i138
  br i1 %39, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169, label %.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge

.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge: ; preds = %.thread.i.i.i148
  %.sroa.0152.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !37
  br label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140
  %40 = icmp slt i32 %.fr.i.i.i143, 0
  br i1 %40, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169: ; preds = %.thread.i.i.i148, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.ptr.i, i64 24, i1 false), !tbaa.struct !73
  %41 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 48
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -24
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread: ; preds = %.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149
  %.sroa.0152.0.copyload = phi ptr [ %.sroa.0152.0.copyload.pre, %.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge ], [ %.sroa.01.0.copyload.i142, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149 ]
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..020.i.ptr.i.sroa_idx, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i123 = load i64, ptr %.sroa.2.0..sroa_idx.i122, align 8, !tbaa !38
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i123, i64 %.sroa.22.0.copyload.i136)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i124, 0
  br i1 %43, label %.thread.i.i.i133, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread
  %.sroa.0.0.copyload.i126 = load ptr, ptr %.pn19.i.i, align 8, !tbaa !37
  %44 = call i32 @memcmp(ptr noundef %.sroa.0152.0.copyload, ptr noundef %.sroa.0.0.copyload.i126, i64 noundef %.sroa.speculated.i.i.i124) #15
  %.fr.i.i.i128 = freeze i32 %44
  %.not.not.i.i.i129 = icmp eq i32 %.fr.i.i.i128, 0
  br i1 %.not.not.i.i.i129, label %.thread.i.i.i133, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134

.thread.i.i.i133:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread
  %45 = icmp ult i64 %.sroa.22.0.copyload.i136, %.sroa.2.0.copyload.i123
  br i1 %45, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125
  %46 = icmp slt i32 %.fr.i.i.i128, 0
  br i1 %46, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i133, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, i64 24, i1 false), !tbaa.struct !73
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i107 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -16
  %.sroa.2.0.copyload.i108 = load i64, ptr %.sroa.2.0..sroa_idx.i107, align 8, !tbaa !38
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i108, i64 %.sroa.22.0.copyload.i136)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i109, 0
  br i1 %47, label %.thread.i.i.i118, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i111 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !37
  %48 = call i32 @memcmp(ptr noundef %.sroa.0152.0.copyload, ptr noundef %.sroa.0.0.copyload.i111, i64 noundef %.sroa.speculated.i.i.i109) #15
  %.fr.i.i.i113 = freeze i32 %48
  %.not.not.i.i.i114 = icmp eq i32 %.fr.i.i.i113, 0
  %.inv.i.i.i115 = icmp sgt i32 %.fr.i.i.i113, -1
  %spec.select.i.i.i116 = select i1 %.inv.i.i.i115, i32 1, i32 -1
  br i1 %.not.not.i.i.i114, label %.thread.i.i.i118, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119

.thread.i.i.i118:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110, %.lr.ph.i.i.i
  %49 = icmp ult i64 %.sroa.22.0.copyload.i136, %.sroa.2.0.copyload.i108
  br i1 %49, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119: ; preds = %.thread.i.i.i118, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110
  %.1.i.i.i117 = phi i32 [ %spec.select.i.i.i116, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110 ], [ -1, %.thread.i.i.i118 ]
  %50 = icmp slt i32 %.1.i.i.i117, 0
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i: ; preds = %.thread.i.i.i118, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, %.thread.i.i.i133, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134 ], [ %.020.i.ptr.i, %.thread.i.i.i133 ], [ %.012.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.012.i.i.i, %.thread.i.i.i118 ]
  store ptr %.sroa.0152.0.copyload, ptr %.09.lcssa.i.i.i, align 8, !tbaa !37
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i136, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.020.i.add.i, 384
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, label %36, !llvm.loop !75

_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 384
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %61, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i ], [ %52, %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i ]
  %.sroa.0156.0.copyload = load ptr, ptr %.08.i.i, align 8, !tbaa !37
  %.sroa.6158.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6158.0.copyload = load i64, ptr %.sroa.6158.0..08.i.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8160.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.sroa.8160.0.copyload = load i64, ptr %.sroa.8160.0..08.i.i.sroa_idx, align 8, !tbaa !38
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %.08.i.i, i64 -16
  %.sroa.2.0.copyload.i93 = load i64, ptr %.sroa.2.0..sroa_idx.i92, align 8, !tbaa !38
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i93, i64 %.sroa.6158.0.copyload)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i94, 0
  br i1 %53, label %.thread.i.i.i103, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i96 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !37
  %54 = call i32 @memcmp(ptr noundef %.sroa.0156.0.copyload, ptr noundef %.sroa.0.0.copyload.i96, i64 noundef %.sroa.speculated.i.i.i94) #15
  %.fr.i.i.i98 = freeze i32 %54
  %.not.not.i.i.i99 = icmp eq i32 %.fr.i.i.i98, 0
  br i1 %.not.not.i.i.i99, label %.thread.i.i.i103, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104

.thread.i.i.i103:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95, %.lr.ph.i.i
  %55 = icmp ult i64 %.sroa.6158.0.copyload, %.sroa.2.0.copyload.i93
  br i1 %55, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95
  %56 = icmp slt i32 %.fr.i.i.i98, 0
  br i1 %56, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %.thread.i.i.i103, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.preheader, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89 ], [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89 ], [ %.08.i.i, %.lr.ph.i.i14.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i15.i, i64 24, i1 false), !tbaa.struct !73
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -24
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -16
  %.sroa.2.0.copyload.i78 = load i64, ptr %.sroa.2.0..sroa_idx.i77, align 8, !tbaa !38
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i78, i64 %.sroa.6158.0.copyload)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i79, 0
  br i1 %57, label %.thread.i.i.i88, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i81 = load ptr, ptr %.0.i.i17.i, align 8, !tbaa !37
  %58 = call i32 @memcmp(ptr noundef %.sroa.0156.0.copyload, ptr noundef %.sroa.0.0.copyload.i81, i64 noundef %.sroa.speculated.i.i.i79) #15
  %.fr.i.i.i83 = freeze i32 %58
  %.not.not.i.i.i84 = icmp eq i32 %.fr.i.i.i83, 0
  %.inv.i.i.i85 = icmp sgt i32 %.fr.i.i.i83, -1
  %spec.select.i.i.i86 = select i1 %.inv.i.i.i85, i32 1, i32 -1
  br i1 %.not.not.i.i.i84, label %.thread.i.i.i88, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89

.thread.i.i.i88:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80, %.lr.ph.i.i14.i
  %59 = icmp ult i64 %.sroa.6158.0.copyload, %.sroa.2.0.copyload.i78
  br i1 %59, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89: ; preds = %.thread.i.i.i88, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80
  %.1.i.i.i87 = phi i32 [ %spec.select.i.i.i86, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80 ], [ -1, %.thread.i.i.i88 ]
  %60 = icmp slt i32 %.1.i.i.i87, 0
  br i1 %60, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i: ; preds = %.thread.i.i.i88, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89, %.thread.i.i.i103, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104 ], [ %.08.i.i, %.thread.i.i.i103 ], [ %.012.i.i15.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89 ], [ %.012.i.i15.i, %.thread.i.i.i88 ]
  store ptr %.sroa.0156.0.copyload, ptr %.09.lcssa.i.i12.i, align 8, !tbaa !37
  %.sroa.6158.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6158.0.copyload, ptr %.sroa.6158.0..09.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8160.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  store i64 %.sroa.8160.0.copyload, ptr %.sroa.8160.0..09.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %.not.i13.i = icmp eq ptr %61, %30
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !76

62:                                               ; preds = %27
  %.not18.i.i = icmp eq i32 %26, 1
  br i1 %.not18.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %62
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %79
  %.020.i20.i = phi ptr [ %.0.i24.i, %79 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %79 ], [ %29, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i61 = load i64, ptr %.sroa.22.0..sroa_idx.i60, align 8, !tbaa !38
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !38
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i63, i64 %.sroa.22.0.copyload.i61)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i64, 0
  br i1 %63, label %.thread.i.i.i73, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i66 = load ptr, ptr %29, align 8, !tbaa !37
  %.sroa.01.0.copyload.i67 = load ptr, ptr %.020.i20.i, align 8, !tbaa !37
  %64 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i67, ptr noundef %.sroa.0.0.copyload.i66, i64 noundef %.sroa.speculated.i.i.i64) #15
  %.fr.i.i.i68 = freeze i32 %64
  %.not.not.i.i.i69 = icmp eq i32 %.fr.i.i.i68, 0
  br i1 %.not.not.i.i.i69, label %.thread.i.i.i73, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74

.thread.i.i.i73:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65, %.lr.ph.i19.i
  %65 = icmp ult i64 %.sroa.22.0.copyload.i61, %.sroa.2.0.copyload.i63
  br i1 %65, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181, label %.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge

.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge: ; preds = %.thread.i.i.i73
  %.sroa.0162.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8, !tbaa !37
  br label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65
  %66 = icmp slt i32 %.fr.i.i.i68, 0
  br i1 %66, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181: ; preds = %.thread.i.i.i73, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.020.i20.i, i64 24, i1 false), !tbaa.struct !73
  %67 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 48
  %68 = ptrtoint ptr %.020.i20.i to i64
  %69 = sub i64 %68, %34
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %69, -24
  %70 = getelementptr inbounds [24 x i8], ptr %67, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %69, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread: ; preds = %.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74
  %.sroa.0162.0.copyload = phi ptr [ %.sroa.0162.0.copyload.pre, %.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge ], [ %.sroa.01.0.copyload.i67, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74 ]
  %.sroa.8166.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  %.sroa.8166.0.copyload = load i64, ptr %.sroa.8166.0..020.i20.i.sroa_idx, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i47, align 8, !tbaa !38
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i48, i64 %.sroa.22.0.copyload.i61)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i49, 0
  br i1 %71, label %.thread.i.i.i58, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread
  %.sroa.0.0.copyload.i51 = load ptr, ptr %.pn19.i21.i, align 8, !tbaa !37
  %72 = call i32 @memcmp(ptr noundef %.sroa.0162.0.copyload, ptr noundef %.sroa.0.0.copyload.i51, i64 noundef %.sroa.speculated.i.i.i49) #15
  %.fr.i.i.i53 = freeze i32 %72
  %.not.not.i.i.i54 = icmp eq i32 %.fr.i.i.i53, 0
  br i1 %.not.not.i.i.i54, label %.thread.i.i.i58, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59

.thread.i.i.i58:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread
  %73 = icmp ult i64 %.sroa.22.0.copyload.i61, %.sroa.2.0.copyload.i48
  br i1 %73, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50
  %74 = icmp slt i32 %.fr.i.i.i53, 0
  br i1 %74, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %.thread.i.i.i58, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.preheader, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i27.i, i64 24, i1 false), !tbaa.struct !73
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -24
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -16
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i42, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i43, i64 %.sroa.22.0.copyload.i61)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %75, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i44 = load ptr, ptr %.0.i.i29.i, align 8, !tbaa !37
  %76 = call i32 @memcmp(ptr noundef %.sroa.0162.0.copyload, ptr noundef %.sroa.0.0.copyload.i44, i64 noundef %.sroa.speculated.i.i.i) #15
  %.fr.i.i.i = freeze i32 %76
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  %spec.select.i.i.i = select i1 %.inv.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph.i.i26.i
  %77 = icmp ult i64 %.sroa.22.0.copyload.i61, %.sroa.2.0.copyload.i43
  br i1 %77, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit: ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ -1, %.thread.i.i.i ]
  %78 = icmp slt i32 %.1.i.i.i, 0
  br i1 %78, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i: ; preds = %.thread.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, %.thread.i.i.i58, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59 ], [ %.020.i20.i, %.thread.i.i.i58 ], [ %.012.i.i27.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.012.i.i27.i, %.thread.i.i.i ]
  store ptr %.sroa.0162.0.copyload, ptr %.09.lcssa.i.i23.i, align 8, !tbaa !37
  %.sroa.6164.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i61, ptr %.sroa.6164.0..09.lcssa.i.i23.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8166.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  store i64 %.sroa.8166.0.copyload, ptr %.sroa.8166.0..09.lcssa.i.i23.i.sroa_idx, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 24
  %.not.i25.i = icmp eq ptr %.0.i24.i, %30
  br i1 %.not.i25.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !75

_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit: ; preds = %79, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i, %62, %._crit_edge
  %80 = zext i16 %3 to i64
  %81 = load ptr, ptr %13, align 8, !tbaa !69
  %82 = load i32, ptr %15, align 8, !tbaa !71
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %0, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %80, ptr %81, i64 %83) #14
  %87 = load ptr, ptr %13, align 8, !tbaa !69
  %88 = icmp eq ptr %87, %14
  br i1 %88, label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit
  call void @free(ptr noundef %87) #14
  br label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit
  %.0200 = phi ptr [ %116, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit ], [ %4, %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.0200, i64 32
  %91 = load i16, ptr %90, align 8, !tbaa !77
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit, label %93

93:                                               ; preds = %.lr.ph
  %94 = and i16 %91, %6
  %.not36 = icmp eq i16 %94, 0
  br i1 %.not36, label %95, label %.thread

95:                                               ; preds = %93
  %96 = and i16 %91, %7
  %.not37 = icmp eq i16 %96, 0
  br i1 %.not37, label %97, label %.thread

97:                                               ; preds = %95
  %98 = and i16 %91, %8
  %.not38 = icmp eq i16 %98, 0
  %spec.select = select i1 %.not38, i16 0, i16 %8
  %.pre205 = and i16 %spec.select, %91
  %99 = icmp eq i16 %.pre205, 0
  %100 = and i16 %91, %3
  %101 = icmp eq i16 %100, %91
  %or.cond = and i1 %101, %99
  br i1 %or.cond, label %104, label %.thread

.thread:                                          ; preds = %93, %95, %97
  %.034220 = phi i16 [ %spec.select, %97 ], [ %6, %93 ], [ %7, %95 ]
  %.pre-phi219 = phi i1 [ %99, %97 ], [ false, %93 ], [ false, %95 ]
  %102 = and i16 %.034220, %3
  %103 = icmp ne i16 %102, %91
  %or.cond196.not = or i1 %103, %.pre-phi219
  br i1 %or.cond196.not, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit, label %104

104:                                              ; preds = %.thread, %97
  %105 = load i32, ptr %15, align 8, !tbaa !71
  %106 = load i32, ptr %16, align 4, !tbaa !72
  %.not.i = icmp ult i32 %105, %106
  br i1 %.not.i, label %109, label %107, !prof !79

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18growAndEmplaceBackIJRKNS_9StringRefERKtEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.0200, ptr noundef nonnull align 2 dereferenceable(2) %90)
  br label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit

109:                                              ; preds = %104
  %110 = zext i32 %105 to i64
  %111 = load ptr, ptr %13, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %110
  %.sroa.0.0.copyload.i = load ptr, ptr %.0200, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0200, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i, ptr %112, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = zext i16 %91 to i64
  store i64 %114, ptr %113, align 8, !tbaa !80
  %115 = add nuw i32 %105, 1
  store i32 %115, ptr %15, align 8, !tbaa !71
  br label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit: ; preds = %109, %107, %.thread, %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %.0200, i64 40
  %.not = icmp eq ptr %116, %25
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !64
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.14, i64 11, i16 noundef zeroext %11) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.15, i64 10, i16 noundef zeroext %7, ptr nonnull @_ZL16ClassOptionNames, i64 12, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 2, !tbaa !47
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.16, i64 9, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %20, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.19, i64 6, i64 noundef %22) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i11 = load ptr, ptr %27, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %28 = load ptr, ptr %26, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i11, i64 %.sroa.2.0.copyload.i) #14
  %31 = and i16 %7, 512
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i12 = load ptr, ptr %34, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !38
  %35 = load ptr, ptr %33, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr nonnull @.str.21, i64 11, ptr %.sroa.0.0.copyload.i12, i64 %.sroa.2.0.copyload.i14) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4, %32
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !64
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.22, i64 14, i16 noundef zeroext %11) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i16, ptr %6, align 4, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.15, i64 10, i16 noundef zeroext %16, ptr nonnull @_ZL16ClassOptionNames, i64 12, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr nonnull @.str.23, i64 14, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i12 = load i32, ptr %21, align 2, !tbaa !47
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %19, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr nonnull @.str.24, i64 13, i32 %.sroa.0.0.copyload.i12, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i13 = load ptr, ptr %25, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %26 = load ptr, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i) #14
  %29 = and i16 %7, 512
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i14 = load ptr, ptr %32, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8, !tbaa !38
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr nonnull @.str.21, i64 11, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4, %30
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.25, i64 11, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i7 = load i32, ptr %9, align 2, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.26, i64 9, i32 %.sroa.0.0.copyload.i7, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.19, i64 6, i64 noundef %14) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i8 = load ptr, ptr %19, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i8, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 2, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr nonnull @.str.27, i64 13, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i17 = load i32, ptr %10, align 2, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.28, i64 17, i32 %.sroa.0.0.copyload.i17, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr nonnull @.str.29, i64 11, i64 %16) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %.sroa.0.0.copyload.i18 = load ptr, ptr %22, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %23 = load ptr, ptr %20, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.30, i64 11, ptr %.sroa.0.0.copyload.i18, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %21, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %.031 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not32 = icmp eq ptr %.031, %28
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.lr.ph, %4
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi ptr [ %.0, %.lr.ph ], [ %.031, %4 ]
  %.pn33 = phi ptr [ %.034, %.lr.ph ], [ %26, %4 ]
  %.sroa.01.0.copyload = load ptr, ptr %.034, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn33, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !38
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr nonnull @.str.31, i64 10, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload) #14
  %.0 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.not = icmp eq ptr %.0, %28
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.32, i64 9, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i6 = load i32, ptr %9, align 2, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.33, i64 12, i32 %.sroa.0.0.copyload.i6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i7 = load ptr, ptr %13, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %14 = load ptr, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i7, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(14) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 2, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr nonnull @.str.34, i64 10, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = load i8, ptr %12, align 2, !tbaa !95
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %20
  %.01935.i.idx = phi i64 [ %.01935.i.add, %20 ], [ 0, %4 ]
  %.01935.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL18CallingConventions, i64 %.01935.i.idx
  %14 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !99
  %.not21.i = icmp eq i8 %15, %13
  br i1 %.not21.i, label %.thread27.i, label %20

.thread27.i:                                      ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i7 = load ptr, ptr %.01935.i.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i, align 8, !tbaa !38
  %16 = zext i8 %13 to i64
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.35, i64 17, ptr %.sroa.0.0.copyload.i7, i64 %.sroa.5.0.copyload.i, i64 %16) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

20:                                               ; preds = %.lr.ph.i
  %.01935.i.add = add nuw nsw i64 %.01935.i.idx, 40
  %.not.i = icmp eq i64 %.01935.i.add, 1000
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %20
  %21 = zext i8 %13 to i64
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.35, i64 17, i64 %21) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i, %.thread27.i
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %27 = load i8, ptr %26, align 1, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr nonnull @.str.36, i64 15, i8 noundef zeroext %27, ptr nonnull @_ZL18FunctionOptionEnum, i64 3, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !102
  %31 = load ptr, ptr %28, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr nonnull @.str.37, i64 13, i16 noundef zeroext %30) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.sroa.0.0.copyload.i8 = load i32, ptr %34, align 2, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr nonnull @.str.38, i64 11, i32 %.sroa.0.0.copyload.i8, ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter10printFlagsIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef byval(%"class.llvm::ArrayRef.3") align 8 %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca %"struct.llvm::FlagEntry", align 8
  %12 = alloca %"struct.llvm::FlagEntry", align 8
  %13 = alloca %"class.llvm::SmallVector.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.020.0.copyload = load ptr, ptr %9, align 8, !tbaa !67
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 10, ptr %16, align 4, !tbaa !72
  %.idx.i = mul nuw nsw i64 %.sroa.221.0.copyload, 24
  %17 = icmp ugt i64 %.sroa.221.0.copyload, 10
  br i1 %17, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i: ; preds = %10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %14, i64 noundef %.sroa.221.0.copyload, i64 noundef 24) #14
  %.pre8.pre.i.i = load i32, ptr %15, align 8, !tbaa !71
  %18 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %13, align 8, !tbaa !69
  br label %19

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i: ; preds = %10
  %.not.i.i.i = icmp eq i64 %.sroa.221.0.copyload, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i
  %20 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i ], [ %14, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %18, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %.sroa.020.0.copyload, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !71
  br label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i, %19
  %22 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i ], [ %.pre.i.i, %19 ]
  %23 = trunc i64 %.sroa.221.0.copyload to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %15, align 8, !tbaa !71
  %.idx = mul nuw nsw i64 %5, 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not199 = icmp eq i64 %5, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_.exit
  %.pre202 = load i32, ptr %15, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %26 = phi i32 [ %.pre202, %._crit_edge.loopexit ], [ %24, %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit ]
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = zext i32 %26 to i64
  %.idx.i41 = mul nuw nsw i64 %28, 24
  %29 = load ptr, ptr %13, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i41
  %31 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  call void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %29, ptr noundef nonnull %30, i64 noundef %33, ptr nonnull @_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_)
  %34 = ptrtoint ptr %29 to i64
  %35 = icmp ugt i32 %26, 16
  br i1 %35, label %.preheader, label %62

.preheader:                                       ; preds = %27
  %.sroa.2.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %36

36:                                               ; preds = %.preheader, %51
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %51 ], [ 24, %.preheader ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %51 ], [ %29, %.preheader ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i136 = load i64, ptr %.sroa.22.0..sroa_idx.i135, align 8, !tbaa !38
  %.sroa.2.0.copyload.i138 = load i64, ptr %.sroa.2.0..sroa_idx.i137, align 8, !tbaa !38
  %.sroa.speculated.i.i.i139 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i138, i64 %.sroa.22.0.copyload.i136)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i139, 0
  br i1 %37, label %.thread.i.i.i148, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140: ; preds = %36
  %.sroa.0.0.copyload.i141 = load ptr, ptr %29, align 8, !tbaa !37
  %.sroa.01.0.copyload.i142 = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !37
  %38 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i142, ptr noundef %.sroa.0.0.copyload.i141, i64 noundef %.sroa.speculated.i.i.i139) #15
  %.fr.i.i.i143 = freeze i32 %38
  %.not.not.i.i.i144 = icmp eq i32 %.fr.i.i.i143, 0
  br i1 %.not.not.i.i.i144, label %.thread.i.i.i148, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149

.thread.i.i.i148:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140, %36
  %39 = icmp ult i64 %.sroa.22.0.copyload.i136, %.sroa.2.0.copyload.i138
  br i1 %39, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169, label %.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge

.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge: ; preds = %.thread.i.i.i148
  %.sroa.0152.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !37
  br label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140
  %40 = icmp slt i32 %.fr.i.i.i143, 0
  br i1 %40, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169: ; preds = %.thread.i.i.i148, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.ptr.i, i64 24, i1 false), !tbaa.struct !73
  %41 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 48
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -24
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread: ; preds = %.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149
  %.sroa.0152.0.copyload = phi ptr [ %.sroa.0152.0.copyload.pre, %.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge ], [ %.sroa.01.0.copyload.i142, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149 ]
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..020.i.ptr.i.sroa_idx, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i123 = load i64, ptr %.sroa.2.0..sroa_idx.i122, align 8, !tbaa !38
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i123, i64 %.sroa.22.0.copyload.i136)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i124, 0
  br i1 %43, label %.thread.i.i.i133, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread
  %.sroa.0.0.copyload.i126 = load ptr, ptr %.pn19.i.i, align 8, !tbaa !37
  %44 = call i32 @memcmp(ptr noundef %.sroa.0152.0.copyload, ptr noundef %.sroa.0.0.copyload.i126, i64 noundef %.sroa.speculated.i.i.i124) #15
  %.fr.i.i.i128 = freeze i32 %44
  %.not.not.i.i.i129 = icmp eq i32 %.fr.i.i.i128, 0
  br i1 %.not.not.i.i.i129, label %.thread.i.i.i133, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134

.thread.i.i.i133:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread
  %45 = icmp ult i64 %.sroa.22.0.copyload.i136, %.sroa.2.0.copyload.i123
  br i1 %45, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125
  %46 = icmp slt i32 %.fr.i.i.i128, 0
  br i1 %46, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i133, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, i64 24, i1 false), !tbaa.struct !73
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i107 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -16
  %.sroa.2.0.copyload.i108 = load i64, ptr %.sroa.2.0..sroa_idx.i107, align 8, !tbaa !38
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i108, i64 %.sroa.22.0.copyload.i136)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i109, 0
  br i1 %47, label %.thread.i.i.i118, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i111 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !37
  %48 = call i32 @memcmp(ptr noundef %.sroa.0152.0.copyload, ptr noundef %.sroa.0.0.copyload.i111, i64 noundef %.sroa.speculated.i.i.i109) #15
  %.fr.i.i.i113 = freeze i32 %48
  %.not.not.i.i.i114 = icmp eq i32 %.fr.i.i.i113, 0
  %.inv.i.i.i115 = icmp sgt i32 %.fr.i.i.i113, -1
  %spec.select.i.i.i116 = select i1 %.inv.i.i.i115, i32 1, i32 -1
  br i1 %.not.not.i.i.i114, label %.thread.i.i.i118, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119

.thread.i.i.i118:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110, %.lr.ph.i.i.i
  %49 = icmp ult i64 %.sroa.22.0.copyload.i136, %.sroa.2.0.copyload.i108
  br i1 %49, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119: ; preds = %.thread.i.i.i118, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110
  %.1.i.i.i117 = phi i32 [ %spec.select.i.i.i116, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110 ], [ -1, %.thread.i.i.i118 ]
  %50 = icmp slt i32 %.1.i.i.i117, 0
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i: ; preds = %.thread.i.i.i118, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, %.thread.i.i.i133, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134 ], [ %.020.i.ptr.i, %.thread.i.i.i133 ], [ %.012.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.012.i.i.i, %.thread.i.i.i118 ]
  store ptr %.sroa.0152.0.copyload, ptr %.09.lcssa.i.i.i, align 8, !tbaa !37
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i136, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.020.i.add.i, 384
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, label %36, !llvm.loop !75

_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 384
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %61, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i ], [ %52, %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i ]
  %.sroa.0156.0.copyload = load ptr, ptr %.08.i.i, align 8, !tbaa !37
  %.sroa.6158.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6158.0.copyload = load i64, ptr %.sroa.6158.0..08.i.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8160.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.sroa.8160.0.copyload = load i64, ptr %.sroa.8160.0..08.i.i.sroa_idx, align 8, !tbaa !38
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %.08.i.i, i64 -16
  %.sroa.2.0.copyload.i93 = load i64, ptr %.sroa.2.0..sroa_idx.i92, align 8, !tbaa !38
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i93, i64 %.sroa.6158.0.copyload)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i94, 0
  br i1 %53, label %.thread.i.i.i103, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i96 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !37
  %54 = call i32 @memcmp(ptr noundef %.sroa.0156.0.copyload, ptr noundef %.sroa.0.0.copyload.i96, i64 noundef %.sroa.speculated.i.i.i94) #15
  %.fr.i.i.i98 = freeze i32 %54
  %.not.not.i.i.i99 = icmp eq i32 %.fr.i.i.i98, 0
  br i1 %.not.not.i.i.i99, label %.thread.i.i.i103, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104

.thread.i.i.i103:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95, %.lr.ph.i.i
  %55 = icmp ult i64 %.sroa.6158.0.copyload, %.sroa.2.0.copyload.i93
  br i1 %55, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95
  %56 = icmp slt i32 %.fr.i.i.i98, 0
  br i1 %56, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %.thread.i.i.i103, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.preheader, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89 ], [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89 ], [ %.08.i.i, %.lr.ph.i.i14.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i15.i, i64 24, i1 false), !tbaa.struct !73
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -24
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -16
  %.sroa.2.0.copyload.i78 = load i64, ptr %.sroa.2.0..sroa_idx.i77, align 8, !tbaa !38
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i78, i64 %.sroa.6158.0.copyload)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i79, 0
  br i1 %57, label %.thread.i.i.i88, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i81 = load ptr, ptr %.0.i.i17.i, align 8, !tbaa !37
  %58 = call i32 @memcmp(ptr noundef %.sroa.0156.0.copyload, ptr noundef %.sroa.0.0.copyload.i81, i64 noundef %.sroa.speculated.i.i.i79) #15
  %.fr.i.i.i83 = freeze i32 %58
  %.not.not.i.i.i84 = icmp eq i32 %.fr.i.i.i83, 0
  %.inv.i.i.i85 = icmp sgt i32 %.fr.i.i.i83, -1
  %spec.select.i.i.i86 = select i1 %.inv.i.i.i85, i32 1, i32 -1
  br i1 %.not.not.i.i.i84, label %.thread.i.i.i88, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89

.thread.i.i.i88:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80, %.lr.ph.i.i14.i
  %59 = icmp ult i64 %.sroa.6158.0.copyload, %.sroa.2.0.copyload.i78
  br i1 %59, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89: ; preds = %.thread.i.i.i88, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80
  %.1.i.i.i87 = phi i32 [ %spec.select.i.i.i86, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80 ], [ -1, %.thread.i.i.i88 ]
  %60 = icmp slt i32 %.1.i.i.i87, 0
  br i1 %60, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i: ; preds = %.thread.i.i.i88, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89, %.thread.i.i.i103, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104 ], [ %.08.i.i, %.thread.i.i.i103 ], [ %.012.i.i15.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89 ], [ %.012.i.i15.i, %.thread.i.i.i88 ]
  store ptr %.sroa.0156.0.copyload, ptr %.09.lcssa.i.i12.i, align 8, !tbaa !37
  %.sroa.6158.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6158.0.copyload, ptr %.sroa.6158.0..09.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8160.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  store i64 %.sroa.8160.0.copyload, ptr %.sroa.8160.0..09.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %.not.i13.i = icmp eq ptr %61, %30
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !76

62:                                               ; preds = %27
  %.not18.i.i = icmp eq i32 %26, 1
  br i1 %.not18.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %62
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %79
  %.020.i20.i = phi ptr [ %.0.i24.i, %79 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %79 ], [ %29, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i61 = load i64, ptr %.sroa.22.0..sroa_idx.i60, align 8, !tbaa !38
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !38
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i63, i64 %.sroa.22.0.copyload.i61)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i64, 0
  br i1 %63, label %.thread.i.i.i73, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i66 = load ptr, ptr %29, align 8, !tbaa !37
  %.sroa.01.0.copyload.i67 = load ptr, ptr %.020.i20.i, align 8, !tbaa !37
  %64 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i67, ptr noundef %.sroa.0.0.copyload.i66, i64 noundef %.sroa.speculated.i.i.i64) #15
  %.fr.i.i.i68 = freeze i32 %64
  %.not.not.i.i.i69 = icmp eq i32 %.fr.i.i.i68, 0
  br i1 %.not.not.i.i.i69, label %.thread.i.i.i73, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74

.thread.i.i.i73:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65, %.lr.ph.i19.i
  %65 = icmp ult i64 %.sroa.22.0.copyload.i61, %.sroa.2.0.copyload.i63
  br i1 %65, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181, label %.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge

.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge: ; preds = %.thread.i.i.i73
  %.sroa.0162.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8, !tbaa !37
  br label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65
  %66 = icmp slt i32 %.fr.i.i.i68, 0
  br i1 %66, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181: ; preds = %.thread.i.i.i73, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.020.i20.i, i64 24, i1 false), !tbaa.struct !73
  %67 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 48
  %68 = ptrtoint ptr %.020.i20.i to i64
  %69 = sub i64 %68, %34
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %69, -24
  %70 = getelementptr inbounds [24 x i8], ptr %67, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %69, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread: ; preds = %.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74
  %.sroa.0162.0.copyload = phi ptr [ %.sroa.0162.0.copyload.pre, %.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge ], [ %.sroa.01.0.copyload.i67, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74 ]
  %.sroa.8166.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  %.sroa.8166.0.copyload = load i64, ptr %.sroa.8166.0..020.i20.i.sroa_idx, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i47, align 8, !tbaa !38
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i48, i64 %.sroa.22.0.copyload.i61)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i49, 0
  br i1 %71, label %.thread.i.i.i58, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread
  %.sroa.0.0.copyload.i51 = load ptr, ptr %.pn19.i21.i, align 8, !tbaa !37
  %72 = call i32 @memcmp(ptr noundef %.sroa.0162.0.copyload, ptr noundef %.sroa.0.0.copyload.i51, i64 noundef %.sroa.speculated.i.i.i49) #15
  %.fr.i.i.i53 = freeze i32 %72
  %.not.not.i.i.i54 = icmp eq i32 %.fr.i.i.i53, 0
  br i1 %.not.not.i.i.i54, label %.thread.i.i.i58, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59

.thread.i.i.i58:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread
  %73 = icmp ult i64 %.sroa.22.0.copyload.i61, %.sroa.2.0.copyload.i48
  br i1 %73, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50
  %74 = icmp slt i32 %.fr.i.i.i53, 0
  br i1 %74, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %.thread.i.i.i58, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.preheader, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i27.i, i64 24, i1 false), !tbaa.struct !73
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -24
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -16
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i42, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i43, i64 %.sroa.22.0.copyload.i61)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %75, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i44 = load ptr, ptr %.0.i.i29.i, align 8, !tbaa !37
  %76 = call i32 @memcmp(ptr noundef %.sroa.0162.0.copyload, ptr noundef %.sroa.0.0.copyload.i44, i64 noundef %.sroa.speculated.i.i.i) #15
  %.fr.i.i.i = freeze i32 %76
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  %spec.select.i.i.i = select i1 %.inv.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph.i.i26.i
  %77 = icmp ult i64 %.sroa.22.0.copyload.i61, %.sroa.2.0.copyload.i43
  br i1 %77, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit: ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ -1, %.thread.i.i.i ]
  %78 = icmp slt i32 %.1.i.i.i, 0
  br i1 %78, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i: ; preds = %.thread.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, %.thread.i.i.i58, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59 ], [ %.020.i20.i, %.thread.i.i.i58 ], [ %.012.i.i27.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.012.i.i27.i, %.thread.i.i.i ]
  store ptr %.sroa.0162.0.copyload, ptr %.09.lcssa.i.i23.i, align 8, !tbaa !37
  %.sroa.6164.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i61, ptr %.sroa.6164.0..09.lcssa.i.i23.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8166.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  store i64 %.sroa.8166.0.copyload, ptr %.sroa.8166.0..09.lcssa.i.i23.i.sroa_idx, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 24
  %.not.i25.i = icmp eq ptr %.0.i24.i, %30
  br i1 %.not.i25.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !75

_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit: ; preds = %79, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i, %62, %._crit_edge
  %80 = zext i8 %3 to i64
  %81 = load ptr, ptr %13, align 8, !tbaa !69
  %82 = load i32, ptr %15, align 8, !tbaa !71
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %0, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %80, ptr %81, i64 %83) #14
  %87 = load ptr, ptr %13, align 8, !tbaa !69
  %88 = icmp eq ptr %87, %14
  br i1 %88, label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit
  call void @free(ptr noundef %87) #14
  br label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_.exit
  %.0200 = phi ptr [ %116, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_.exit ], [ %4, %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.0200, i64 32
  %91 = load i8, ptr %90, align 8, !tbaa !99
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_.exit, label %93

93:                                               ; preds = %.lr.ph
  %94 = and i8 %91, %6
  %.not36 = icmp eq i8 %94, 0
  br i1 %.not36, label %95, label %.thread

95:                                               ; preds = %93
  %96 = and i8 %91, %7
  %.not37 = icmp eq i8 %96, 0
  br i1 %.not37, label %97, label %.thread

97:                                               ; preds = %95
  %98 = and i8 %91, %8
  %.not38 = icmp eq i8 %98, 0
  %spec.select = select i1 %.not38, i8 0, i8 %8
  %.pre205 = and i8 %spec.select, %91
  %99 = icmp eq i8 %.pre205, 0
  %100 = and i8 %91, %3
  %101 = icmp eq i8 %100, %91
  %or.cond = and i1 %101, %99
  br i1 %or.cond, label %104, label %.thread

.thread:                                          ; preds = %93, %95, %97
  %.034220 = phi i8 [ %spec.select, %97 ], [ %6, %93 ], [ %7, %95 ]
  %.pre-phi219 = phi i1 [ %99, %97 ], [ false, %93 ], [ false, %95 ]
  %102 = and i8 %.034220, %3
  %103 = icmp ne i8 %102, %91
  %or.cond196.not = or i1 %103, %.pre-phi219
  br i1 %or.cond196.not, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_.exit, label %104

104:                                              ; preds = %.thread, %97
  %105 = load i32, ptr %15, align 8, !tbaa !71
  %106 = load i32, ptr %16, align 4, !tbaa !72
  %.not.i = icmp ult i32 %105, %106
  br i1 %.not.i, label %109, label %107, !prof !79

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18growAndEmplaceBackIJRKNS_9StringRefERKhEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.0200, ptr noundef nonnull align 1 dereferenceable(1) %90)
  br label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_.exit

109:                                              ; preds = %104
  %110 = zext i32 %105 to i64
  %111 = load ptr, ptr %13, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %110
  %.sroa.0.0.copyload.i = load ptr, ptr %.0200, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0200, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i, ptr %112, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = zext i8 %91 to i64
  store i64 %114, ptr %113, align 8, !tbaa !80
  %115 = add nuw i32 %105, 1
  store i32 %115, ptr %15, align 8, !tbaa !71
  br label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKhEEERS1_DpOT_.exit: ; preds = %109, %107, %.thread, %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %.0200, i64 40
  %.not = icmp eq ptr %116, %25
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 2, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr nonnull @.str.34, i64 10, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i12 = load i32, ptr %11, align 2, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.32, i64 9, i32 %.sroa.0.0.copyload.i12, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.sroa.0.0.copyload.i13 = load i32, ptr %14, align 2, !tbaa !47
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.39, i64 8, i32 %.sroa.0.0.copyload.i13, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %19 = load i8, ptr %18, align 2, !tbaa !103
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %26
  %.01935.i.idx = phi i64 [ %.01935.i.add, %26 ], [ 0, %4 ]
  %.01935.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL18CallingConventions, i64 %.01935.i.idx
  %20 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !99
  %.not21.i = icmp eq i8 %21, %19
  br i1 %.not21.i, label %.thread27.i, label %26

.thread27.i:                                      ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i14 = load ptr, ptr %.01935.i.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i, align 8, !tbaa !38
  %22 = zext i8 %19 to i64
  %23 = load ptr, ptr %17, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.35, i64 17, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.5.0.copyload.i, i64 %22) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

26:                                               ; preds = %.lr.ph.i
  %.01935.i.add = add nuw nsw i64 %.01935.i.idx, 40
  %.not.i = icmp eq i64 %.01935.i.add, 1000
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %26
  %27 = zext i8 %19 to i64
  %28 = load ptr, ptr %17, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.35, i64 17, i64 %27) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i, %.thread27.i
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %33 = load i8, ptr %32, align 1, !tbaa !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr nonnull @.str.36, i64 15, i8 noundef zeroext %33, ptr nonnull @_ZL18FunctionOptionEnum, i64 3, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i16, ptr %35, align 4, !tbaa !106
  %37 = load ptr, ptr %34, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr nonnull @.str.37, i64 13, i16 noundef zeroext %36) #14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.sroa.0.0.copyload.i15 = load i32, ptr %40, align 2, !tbaa !47
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr nonnull @.str.38, i64 11, i32 %.sroa.0.0.copyload.i15, ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 4, !tbaa !107
  %46 = load ptr, ptr %43, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr nonnull @.str.40, i64 14, i32 noundef %45) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %.not23 = icmp eq ptr %6, %8
  br i1 %.not23, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm9ListScopeD2Ev.exit, %4
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4llvm9ListScopeD2Ev.exit
  %.024 = phi ptr [ %6, %.lr.ph ], [ %39, %_ZN4llvm9ListScopeD2Ev.exit ]
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.41, i64 6) #14
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !112
  %18 = trunc i16 %17 to i8
  %19 = and i8 %18, 3
  %20 = lshr i8 %18, 2
  %21 = and i8 %20, 7
  %22 = and i16 %17, -32
  tail call void @_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext %19, i8 noundef zeroext %21, i16 noundef zeroext %22)
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %23, align 2, !tbaa !47
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %26 = load i16, ptr %16, align 2, !tbaa !112
  %27 = and i16 %26, 20
  %spec.select.i = icmp eq i16 %27, 16
  br i1 %spec.select.i, label %28, label %_ZN4llvm9ListScopeD2Ev.exit

28:                                               ; preds = %11
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !114
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %29, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr nonnull @.str.43, i64 13, i64 %32) #14
  br label %_ZN4llvm9ListScopeD2Ev.exit

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %28, %11
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(44) %12) #14
  %39 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %14
  %.01935.i.idx = phi i64 [ %.01935.i.add, %14 ], [ 0, %4 ]
  %.01935.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01935.i.idx
  %8 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !99
  %.not21.i = icmp eq i8 %9, %1
  br i1 %.not21.i, label %.thread27.i, label %14

.thread27.i:                                      ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01935.i.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i, align 8, !tbaa !38
  %10 = zext i8 %1 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.5.0.copyload.i, i64 %10) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

14:                                               ; preds = %.lr.ph.i
  %.01935.i.add = add nuw nsw i64 %.01935.i.idx, 40
  %.not.i = icmp eq i64 %.01935.i.add, 160
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %14
  %15 = zext i8 %1 to i64
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr nonnull @.str.68, i64 15, i64 %15) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit: ; preds = %.thread27.i, %._crit_edge.i
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit, label %19

19:                                               ; preds = %_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = zext i8 %2 to i16
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %19, %28
  %.01935.i10.idx = phi i64 [ %.01935.i10.add, %28 ], [ 0, %19 ]
  %.01935.i10.ptr = getelementptr inbounds nuw i8, ptr @_ZL15MemberKindNames, i64 %.01935.i10.idx
  %22 = getelementptr inbounds nuw i8, ptr %.01935.i10.ptr, i64 32
  %23 = load i16, ptr %22, align 8, !tbaa !77
  %.not21.i11 = icmp eq i16 %23, %21
  br i1 %.not21.i11, label %.thread27.i14, label %28

.thread27.i14:                                    ; preds = %.lr.ph.i9
  %.sroa.0.0.copyload.i15 = load ptr, ptr %.01935.i10.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %.01935.i10.ptr, i64 8
  %.sroa.5.0.copyload.i17 = load i64, ptr %.sroa.5.0..019.sroa_idx.i16, align 8, !tbaa !38
  %24 = zext i8 %2 to i64
  %25 = load ptr, ptr %20, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.69, i64 10, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.5.0.copyload.i17, i64 %24) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

28:                                               ; preds = %.lr.ph.i9
  %.01935.i10.add = add nuw nsw i64 %.01935.i10.idx, 40
  %.not.i12 = icmp eq i64 %.01935.i10.add, 280
  br i1 %.not.i12, label %._crit_edge.i13, label %.lr.ph.i9

._crit_edge.i13:                                  ; preds = %28
  %29 = zext i8 %2 to i64
  %30 = load ptr, ptr %20, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.69, i64 10, i64 %29) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit: ; preds = %._crit_edge.i13, %.thread27.i14, %_ZN4llvm13ScopedPrinter9printEnumIhhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit
  %.not6 = icmp eq i16 %3, 0
  br i1 %.not6, label %36, label %33

33:                                               ; preds = %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = zext i16 %3 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr nonnull @.str.70, i64 13, i32 noundef %35, ptr nonnull @_ZL17MethodOptionNames, i64 5, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %5)
  br label %36

36:                                               ; preds = %33, %_ZN4llvm13ScopedPrinter9printEnumIjtEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i, ptr %10, ptr %8
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.44, i64 11, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i6 = load i32, ptr %12, align 2, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr nonnull @.str.33, i64 12, i32 %.sroa.0.0.copyload.i6, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i7 = load ptr, ptr %16, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %17 = load ptr, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i7, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::formatv_object", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.46, ptr %7, align 8, !tbaa !37, !alias.scope !116
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !38, !alias.scope !116
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !121, !alias.scope !116
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !38, !alias.scope !116
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %13, align 8, !tbaa !123, !alias.scope !116
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEEE, i64 16), ptr %14, align 8, !tbaa !14, !alias.scope !116
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %15, align 8, !tbaa !126, !alias.scope !116
  store ptr %14, ptr %11, align 8, !tbaa !47, !alias.scope !116
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !131, !alias.scope !128
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8, !tbaa !133, !alias.scope !128
  store i8 0, ptr %16, align 8, !tbaa !47, !alias.scope !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !135, !noalias !128
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %19, align 8, !tbaa !136, !noalias !128
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %20, align 4, !tbaa !137, !noalias !128
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !128
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !128
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %22, align 8, !tbaa !138, !noalias !128
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %7) #14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !128
  %26 = load ptr, ptr %21, align 8, !tbaa !140, !noalias !128
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %27

27:                                               ; preds = %4
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %4, %27
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  %28 = load ptr, ptr %6, align 8, !tbaa !141
  %29 = load i64, ptr %17, align 8, !tbaa !133
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.45, i64 4, ptr %28, i64 %29) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !141
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %35 = load i64, ptr %16, align 8, !tbaa !47
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !142
  %40 = load ptr, ptr %37, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr nonnull @.str.47, i64 3, i32 noundef %39) #14
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %44, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %45 = load ptr, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 2, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr nonnull @.str.48, i64 11, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !145
  %13 = and i32 %12, 31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %21
  %.01935.i.idx = phi i64 [ %.01935.i.add, %21 ], [ 0, %4 ]
  %.01935.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL12PtrKindNames, i64 %.01935.i.idx
  %14 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !99
  %16 = zext i8 %15 to i32
  %.not21.i = icmp eq i32 %13, %16
  br i1 %.not21.i, label %.thread27.i, label %21

.thread27.i:                                      ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i17 = load ptr, ptr %.01935.i.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i, align 8, !tbaa !38
  %17 = zext nneg i32 %13 to i64
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.49, i64 7, ptr %.sroa.0.0.copyload.i17, i64 %.sroa.5.0.copyload.i, i64 %17) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

21:                                               ; preds = %.lr.ph.i
  %.01935.i.add = add nuw nsw i64 %.01935.i.idx, 40
  %.not.i = icmp eq i64 %.01935.i.add, 520
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %21
  %22 = zext nneg i32 %13 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.49, i64 7, i64 %22) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit: ; preds = %.thread27.i, %._crit_edge.i
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !145
  %28 = lshr i32 %27, 5
  %29 = and i32 %28, 7
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit, %37
  %.01935.i21.idx = phi i64 [ %.01935.i21.add, %37 ], [ 0, %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit ]
  %.01935.i21.ptr = getelementptr inbounds nuw i8, ptr @_ZL12PtrModeNames, i64 %.01935.i21.idx
  %30 = getelementptr inbounds nuw i8, ptr %.01935.i21.ptr, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !99
  %32 = zext i8 %31 to i32
  %.not21.i22 = icmp eq i32 %29, %32
  br i1 %.not21.i22, label %.thread27.i25, label %37

.thread27.i25:                                    ; preds = %.lr.ph.i20
  %.sroa.0.0.copyload.i26 = load ptr, ptr %.01935.i21.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %.01935.i21.ptr, i64 8
  %.sroa.5.0.copyload.i28 = load i64, ptr %.sroa.5.0..019.sroa_idx.i27, align 8, !tbaa !38
  %33 = zext nneg i32 %29 to i64
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.50, i64 7, ptr %.sroa.0.0.copyload.i26, i64 %.sroa.5.0.copyload.i28, i64 %33) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit29

37:                                               ; preds = %.lr.ph.i20
  %.01935.i21.add = add nuw nsw i64 %.01935.i21.idx, 40
  %.not.i23 = icmp eq i64 %.01935.i21.add, 200
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i20

._crit_edge.i24:                                  ; preds = %37
  %38 = zext nneg i32 %29 to i64
  %39 = load ptr, ptr %26, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 336
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.50, i64 7, i64 %38) #14
  br label %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit29

_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit29: ; preds = %.thread27.i25, %._crit_edge.i24
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !145
  %44 = lshr i32 %43, 8
  %.lobit = and i32 %44, 1
  %45 = load ptr, ptr %42, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr nonnull @.str.51, i64 6, i32 noundef %.lobit) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !145
  %50 = lshr i32 %49, 10
  %.lobit76 = and i32 %50, 1
  %51 = load ptr, ptr %48, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr nonnull @.str.52, i64 7, i32 noundef %.lobit76) #14
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i32, ptr %11, align 4, !tbaa !145
  %56 = lshr i32 %55, 9
  %.lobit77 = and i32 %56, 1
  %57 = load ptr, ptr %54, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(44) %54, ptr nonnull @.str.53, i64 10, i32 noundef %.lobit77) #14
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !145
  %62 = lshr i32 %61, 11
  %.lobit78 = and i32 %62, 1
  %63 = load ptr, ptr %60, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr nonnull @.str.54, i64 11, i32 noundef %.lobit78) #14
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !145
  %68 = lshr i32 %67, 12
  %.lobit79 = and i32 %68, 1
  %69 = load ptr, ptr %66, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(44) %66, ptr nonnull @.str.55, i64 10, i32 noundef %.lobit79) #14
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !145
  %74 = lshr i32 %73, 20
  %.lobit80 = and i32 %74, 1
  %75 = load ptr, ptr %72, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(44) %72, ptr nonnull @.str.56, i64 10, i32 noundef %.lobit80) #14
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !145
  %80 = lshr i32 %79, 21
  %.lobit81 = and i32 %80, 1
  %81 = load ptr, ptr %78, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr nonnull @.str.57, i64 11, i32 noundef %.lobit81) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %11, align 4, !tbaa !145
  %86 = lshr i32 %85, 13
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %84, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(44) %84, ptr nonnull @.str.19, i64 6, i8 noundef zeroext %87) #14
  %91 = load i32, ptr %11, align 4, !tbaa !145
  %92 = and i32 %91, 192
  %spec.select.i = icmp eq i32 %92, 64
  br i1 %spec.select.i, label %93, label %_ZN4llvm5ErrorD2Ev.exit

93:                                               ; preds = %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit29
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.0.0.copyload.i30 = load i48, ptr %94, align 4
  %.sroa.049.0.extract.trunc = trunc i48 %.sroa.0.0.copyload.i30 to i32
  %.sroa.4.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i30, 32
  %.sroa.4.0.extract.trunc = trunc nuw i48 %.sroa.4.0.extract.shift to i16
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %95, ptr nonnull @.str.32, i64 9, i32 %.sroa.049.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(8) %96) #14
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %93, %104
  %.01935.i35.idx = phi i64 [ %.01935.i35.add, %104 ], [ 0, %93 ]
  %.01935.i35.ptr = getelementptr inbounds nuw i8, ptr @_ZL17PtrMemberRepNames, i64 %.01935.i35.idx
  %98 = getelementptr inbounds nuw i8, ptr %.01935.i35.ptr, i64 32
  %99 = load i16, ptr %98, align 8, !tbaa !77
  %.not21.i36 = icmp eq i16 %99, %.sroa.4.0.extract.trunc
  br i1 %.not21.i36, label %.thread27.i39, label %104

.thread27.i39:                                    ; preds = %.lr.ph.i34
  %.sroa.0.0.copyload.i40 = load ptr, ptr %.01935.i35.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.01935.i35.ptr, i64 8
  %.sroa.5.0.copyload.i42 = load i64, ptr %.sroa.5.0..019.sroa_idx.i41, align 8, !tbaa !38
  %100 = zext nneg i48 %.sroa.4.0.extract.shift to i64
  %101 = load ptr, ptr %97, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 344
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(44) %97, ptr nonnull @.str.58, i64 14, ptr %.sroa.0.0.copyload.i40, i64 %.sroa.5.0.copyload.i42, i64 %100) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

104:                                              ; preds = %.lr.ph.i34
  %.01935.i35.add = add nuw nsw i64 %.01935.i35.idx, 40
  %.not.i37 = icmp eq i64 %.01935.i35.add, 360
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i34

._crit_edge.i38:                                  ; preds = %104
  %105 = zext nneg i48 %.sroa.4.0.extract.shift to i64
  %106 = load ptr, ptr %97, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 336
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(44) %97, ptr nonnull @.str.58, i64 14, i64 %105) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm13ScopedPrinter9printEnumIjhEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit29, %.thread27.i39, %._crit_edge.i38
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::ArrayRef.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 2, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.59, i64 12, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm13ScopedPrinter10printFlagsIttEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEES6_S6_S6_NS4_INS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.60, i64 9, i16 noundef zeroext %6, ptr nonnull @_ZL17TypeModifierNames, i64 3, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %4)
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %11 = load i8, ptr %10, align 2, !tbaa !154
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.61, i64 7, i8 noundef zeroext %11) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %17 = load i8, ptr %16, align 1, !tbaa !156
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.62, i64 9, i8 noundef zeroext %17) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !157
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
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.63, i64 12, i32 noundef %16) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.64, i64 3, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i5 = load i32, ptr %9, align 2, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %7, align 8
  %14 = select i1 %.not.i.i, ptr %13, ptr %12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.65, i64 10, i32 %.sroa.0.0.copyload.i5, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !159
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.66, i64 10, i32 noundef %17) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(18) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.64, i64 3, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i6 = load i32, ptr %9, align 2, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %7, align 8
  %14 = select i1 %.not.i.i, ptr %13, ptr %12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.65, i64 10, i32 %.sroa.0.0.copyload.i6, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !161
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.66, i64 10, i32 noundef %17) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i16, ptr %22, align 4, !tbaa !163
  %24 = load ptr, ptr %21, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr nonnull @.str.67, i64 6, i16 noundef zeroext %23) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.8, i64 7, i32 noundef %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr nonnull @.str.9, i64 9) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = load i32, ptr %8, align 8, !tbaa !71
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %_ZN4llvm9ListScopeD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

_ZN4llvm9ListScopeD2Ev.exit:                      ; preds = %26, %4
  store ptr null, ptr %0, align 8, !tbaa !39
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(44) %13) #14
  ret void

26:                                               ; preds = %.lr.ph, %26
  %.023 = phi ptr [ %17, %.lr.ph ], [ %31, %26 ]
  %.sroa.01.0.copyload = load i32, ptr %.023, align 1, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %21, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %28, null
  %29 = load ptr, ptr %22, align 8
  %30 = select i1 %.not.i.i, ptr %29, ptr %28
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr nonnull @.str.10, i64 7, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %.not = icmp eq ptr %31, %20
  br i1 %.not, label %_ZN4llvm9ListScopeD2Ev.exit, label %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.020.0.copyload = load ptr, ptr %9, align 8, !tbaa !67
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 10, ptr %16, align 4, !tbaa !72
  %.idx.i = mul nuw nsw i64 %.sroa.221.0.copyload, 24
  %17 = icmp ugt i64 %.sroa.221.0.copyload, 10
  br i1 %17, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i: ; preds = %10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %14, i64 noundef %.sroa.221.0.copyload, i64 noundef 24) #14
  %.pre8.pre.i.i = load i32, ptr %15, align 8, !tbaa !71
  %18 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %13, align 8, !tbaa !69
  br label %19

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i: ; preds = %10
  %.not.i.i.i = icmp eq i64 %.sroa.221.0.copyload, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i
  %20 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i ], [ %14, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %18, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %.sroa.020.0.copyload, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !71
  br label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i, %19
  %22 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE7reserveEm.exit.i.i ], [ %.pre.i.i, %19 ]
  %23 = trunc i64 %.sroa.221.0.copyload to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %15, align 8, !tbaa !71
  %.idx = mul nuw nsw i64 %5, 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not199 = icmp eq i64 %5, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit
  %.pre202 = load i32, ptr %15, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %26 = phi i32 [ %.pre202, %._crit_edge.loopexit ], [ %24, %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit ]
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = zext i32 %26 to i64
  %.idx.i41 = mul nuw nsw i64 %28, 24
  %29 = load ptr, ptr %13, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i41
  %31 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  call void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %29, ptr noundef nonnull %30, i64 noundef %33, ptr nonnull @_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_)
  %34 = ptrtoint ptr %29 to i64
  %35 = icmp ugt i32 %26, 16
  br i1 %35, label %.preheader, label %62

.preheader:                                       ; preds = %27
  %.sroa.2.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %36

36:                                               ; preds = %.preheader, %51
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %51 ], [ 24, %.preheader ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %51 ], [ %29, %.preheader ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i136 = load i64, ptr %.sroa.22.0..sroa_idx.i135, align 8, !tbaa !38
  %.sroa.2.0.copyload.i138 = load i64, ptr %.sroa.2.0..sroa_idx.i137, align 8, !tbaa !38
  %.sroa.speculated.i.i.i139 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i138, i64 %.sroa.22.0.copyload.i136)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i139, 0
  br i1 %37, label %.thread.i.i.i148, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140: ; preds = %36
  %.sroa.0.0.copyload.i141 = load ptr, ptr %29, align 8, !tbaa !37
  %.sroa.01.0.copyload.i142 = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !37
  %38 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i142, ptr noundef %.sroa.0.0.copyload.i141, i64 noundef %.sroa.speculated.i.i.i139) #15
  %.fr.i.i.i143 = freeze i32 %38
  %.not.not.i.i.i144 = icmp eq i32 %.fr.i.i.i143, 0
  br i1 %.not.not.i.i.i144, label %.thread.i.i.i148, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149

.thread.i.i.i148:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140, %36
  %39 = icmp ult i64 %.sroa.22.0.copyload.i136, %.sroa.2.0.copyload.i138
  br i1 %39, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169, label %.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge

.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge: ; preds = %.thread.i.i.i148
  %.sroa.0152.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !37
  br label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i140
  %40 = icmp slt i32 %.fr.i.i.i143, 0
  br i1 %40, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169: ; preds = %.thread.i.i.i148, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.ptr.i, i64 24, i1 false), !tbaa.struct !73
  %41 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 48
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -24
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread: ; preds = %.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149
  %.sroa.0152.0.copyload = phi ptr [ %.sroa.0152.0.copyload.pre, %.thread.i.i.i148._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread_crit_edge ], [ %.sroa.01.0.copyload.i142, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149 ]
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..020.i.ptr.i.sroa_idx, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i123 = load i64, ptr %.sroa.2.0..sroa_idx.i122, align 8, !tbaa !38
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i123, i64 %.sroa.22.0.copyload.i136)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i124, 0
  br i1 %43, label %.thread.i.i.i133, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread
  %.sroa.0.0.copyload.i126 = load ptr, ptr %.pn19.i.i, align 8, !tbaa !37
  %44 = call i32 @memcmp(ptr noundef %.sroa.0152.0.copyload, ptr noundef %.sroa.0.0.copyload.i126, i64 noundef %.sroa.speculated.i.i.i124) #15
  %.fr.i.i.i128 = freeze i32 %44
  %.not.not.i.i.i129 = icmp eq i32 %.fr.i.i.i128, 0
  br i1 %.not.not.i.i.i129, label %.thread.i.i.i133, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134

.thread.i.i.i133:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread
  %45 = icmp ult i64 %.sroa.22.0.copyload.i136, %.sroa.2.0.copyload.i123
  br i1 %45, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i125
  %46 = icmp slt i32 %.fr.i.i.i128, 0
  br i1 %46, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %.thread.i.i.i133, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, i64 24, i1 false), !tbaa.struct !73
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i107 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -16
  %.sroa.2.0.copyload.i108 = load i64, ptr %.sroa.2.0..sroa_idx.i107, align 8, !tbaa !38
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i108, i64 %.sroa.22.0.copyload.i136)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i109, 0
  br i1 %47, label %.thread.i.i.i118, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i111 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !37
  %48 = call i32 @memcmp(ptr noundef %.sroa.0152.0.copyload, ptr noundef %.sroa.0.0.copyload.i111, i64 noundef %.sroa.speculated.i.i.i109) #15
  %.fr.i.i.i113 = freeze i32 %48
  %.not.not.i.i.i114 = icmp eq i32 %.fr.i.i.i113, 0
  %.inv.i.i.i115 = icmp sgt i32 %.fr.i.i.i113, -1
  %spec.select.i.i.i116 = select i1 %.inv.i.i.i115, i32 1, i32 -1
  br i1 %.not.not.i.i.i114, label %.thread.i.i.i118, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119

.thread.i.i.i118:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110, %.lr.ph.i.i.i
  %49 = icmp ult i64 %.sroa.22.0.copyload.i136, %.sroa.2.0.copyload.i108
  br i1 %49, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119: ; preds = %.thread.i.i.i118, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110
  %.1.i.i.i117 = phi i32 [ %spec.select.i.i.i116, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i110 ], [ -1, %.thread.i.i.i118 ]
  %50 = icmp slt i32 %.1.i.i.i117, 0
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i: ; preds = %.thread.i.i.i118, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119, %.thread.i.i.i133, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit134 ], [ %.020.i.ptr.i, %.thread.i.i.i133 ], [ %.012.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit119 ], [ %.012.i.i.i, %.thread.i.i.i118 ]
  store ptr %.sroa.0152.0.copyload, ptr %.09.lcssa.i.i.i, align 8, !tbaa !37
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i136, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit149.thread169
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.020.i.add.i, 384
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, label %36, !llvm.loop !75

_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 384
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %61, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i ], [ %52, %_ZSt16__insertion_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i ]
  %.sroa.0156.0.copyload = load ptr, ptr %.08.i.i, align 8, !tbaa !37
  %.sroa.6158.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6158.0.copyload = load i64, ptr %.sroa.6158.0..08.i.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8160.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.sroa.8160.0.copyload = load i64, ptr %.sroa.8160.0..08.i.i.sroa_idx, align 8, !tbaa !38
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -24
  %.sroa.2.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %.08.i.i, i64 -16
  %.sroa.2.0.copyload.i93 = load i64, ptr %.sroa.2.0..sroa_idx.i92, align 8, !tbaa !38
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i93, i64 %.sroa.6158.0.copyload)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i94, 0
  br i1 %53, label %.thread.i.i.i103, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i96 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !37
  %54 = call i32 @memcmp(ptr noundef %.sroa.0156.0.copyload, ptr noundef %.sroa.0.0.copyload.i96, i64 noundef %.sroa.speculated.i.i.i94) #15
  %.fr.i.i.i98 = freeze i32 %54
  %.not.not.i.i.i99 = icmp eq i32 %.fr.i.i.i98, 0
  br i1 %.not.not.i.i.i99, label %.thread.i.i.i103, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104

.thread.i.i.i103:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95, %.lr.ph.i.i
  %55 = icmp ult i64 %.sroa.6158.0.copyload, %.sroa.2.0.copyload.i93
  br i1 %55, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i95
  %56 = icmp slt i32 %.fr.i.i.i98, 0
  br i1 %56, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %.thread.i.i.i103, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.preheader, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89 ], [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89 ], [ %.08.i.i, %.lr.ph.i.i14.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i15.i, i64 24, i1 false), !tbaa.struct !73
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -24
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -16
  %.sroa.2.0.copyload.i78 = load i64, ptr %.sroa.2.0..sroa_idx.i77, align 8, !tbaa !38
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i78, i64 %.sroa.6158.0.copyload)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i79, 0
  br i1 %57, label %.thread.i.i.i88, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i81 = load ptr, ptr %.0.i.i17.i, align 8, !tbaa !37
  %58 = call i32 @memcmp(ptr noundef %.sroa.0156.0.copyload, ptr noundef %.sroa.0.0.copyload.i81, i64 noundef %.sroa.speculated.i.i.i79) #15
  %.fr.i.i.i83 = freeze i32 %58
  %.not.not.i.i.i84 = icmp eq i32 %.fr.i.i.i83, 0
  %.inv.i.i.i85 = icmp sgt i32 %.fr.i.i.i83, -1
  %spec.select.i.i.i86 = select i1 %.inv.i.i.i85, i32 1, i32 -1
  br i1 %.not.not.i.i.i84, label %.thread.i.i.i88, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89

.thread.i.i.i88:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80, %.lr.ph.i.i14.i
  %59 = icmp ult i64 %.sroa.6158.0.copyload, %.sroa.2.0.copyload.i78
  br i1 %59, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89: ; preds = %.thread.i.i.i88, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80
  %.1.i.i.i87 = phi i32 [ %spec.select.i.i.i86, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i80 ], [ -1, %.thread.i.i.i88 ]
  %60 = icmp slt i32 %.1.i.i.i87, 0
  br i1 %60, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i: ; preds = %.thread.i.i.i88, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89, %.thread.i.i.i103, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit104 ], [ %.08.i.i, %.thread.i.i.i103 ], [ %.012.i.i15.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit89 ], [ %.012.i.i15.i, %.thread.i.i.i88 ]
  store ptr %.sroa.0156.0.copyload, ptr %.09.lcssa.i.i12.i, align 8, !tbaa !37
  %.sroa.6158.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6158.0.copyload, ptr %.sroa.6158.0..09.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8160.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  store i64 %.sroa.8160.0.copyload, ptr %.sroa.8160.0..09.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %.not.i13.i = icmp eq ptr %61, %30
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !76

62:                                               ; preds = %27
  %.not18.i.i = icmp eq i32 %26, 1
  br i1 %.not18.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %62
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %79
  %.020.i20.i = phi ptr [ %.0.i24.i, %79 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %79 ], [ %29, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i61 = load i64, ptr %.sroa.22.0..sroa_idx.i60, align 8, !tbaa !38
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !38
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i63, i64 %.sroa.22.0.copyload.i61)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i64, 0
  br i1 %63, label %.thread.i.i.i73, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i66 = load ptr, ptr %29, align 8, !tbaa !37
  %.sroa.01.0.copyload.i67 = load ptr, ptr %.020.i20.i, align 8, !tbaa !37
  %64 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i67, ptr noundef %.sroa.0.0.copyload.i66, i64 noundef %.sroa.speculated.i.i.i64) #15
  %.fr.i.i.i68 = freeze i32 %64
  %.not.not.i.i.i69 = icmp eq i32 %.fr.i.i.i68, 0
  br i1 %.not.not.i.i.i69, label %.thread.i.i.i73, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74

.thread.i.i.i73:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65, %.lr.ph.i19.i
  %65 = icmp ult i64 %.sroa.22.0.copyload.i61, %.sroa.2.0.copyload.i63
  br i1 %65, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181, label %.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge

.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge: ; preds = %.thread.i.i.i73
  %.sroa.0162.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8, !tbaa !37
  br label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i65
  %66 = icmp slt i32 %.fr.i.i.i68, 0
  br i1 %66, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181: ; preds = %.thread.i.i.i73, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.020.i20.i, i64 24, i1 false), !tbaa.struct !73
  %67 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 48
  %68 = ptrtoint ptr %.020.i20.i to i64
  %69 = sub i64 %68, %34
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %69, -24
  %70 = getelementptr inbounds [24 x i8], ptr %67, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %69, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread: ; preds = %.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74
  %.sroa.0162.0.copyload = phi ptr [ %.sroa.0162.0.copyload.pre, %.thread.i.i.i73._ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread_crit_edge ], [ %.sroa.01.0.copyload.i67, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74 ]
  %.sroa.8166.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  %.sroa.8166.0.copyload = load i64, ptr %.sroa.8166.0..020.i20.i.sroa_idx, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i47, align 8, !tbaa !38
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i48, i64 %.sroa.22.0.copyload.i61)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i49, 0
  br i1 %71, label %.thread.i.i.i58, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50: ; preds = %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread
  %.sroa.0.0.copyload.i51 = load ptr, ptr %.pn19.i21.i, align 8, !tbaa !37
  %72 = call i32 @memcmp(ptr noundef %.sroa.0162.0.copyload, ptr noundef %.sroa.0.0.copyload.i51, i64 noundef %.sroa.speculated.i.i.i49) #15
  %.fr.i.i.i53 = freeze i32 %72
  %.not.not.i.i.i54 = icmp eq i32 %.fr.i.i.i53, 0
  br i1 %.not.not.i.i.i54, label %.thread.i.i.i58, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59

.thread.i.i.i58:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread
  %73 = icmp ult i64 %.sroa.22.0.copyload.i61, %.sroa.2.0.copyload.i48
  br i1 %73, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50
  %74 = icmp slt i32 %.fr.i.i.i53, 0
  br i1 %74, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %.thread.i.i.i58, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.preheader, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i27.i, i64 24, i1 false), !tbaa.struct !73
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -24
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -16
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i42, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i43, i64 %.sroa.22.0.copyload.i61)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %75, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i44 = load ptr, ptr %.0.i.i29.i, align 8, !tbaa !37
  %76 = call i32 @memcmp(ptr noundef %.sroa.0162.0.copyload, ptr noundef %.sroa.0.0.copyload.i44, i64 noundef %.sroa.speculated.i.i.i) #15
  %.fr.i.i.i = freeze i32 %76
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  %spec.select.i.i.i = select i1 %.inv.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph.i.i26.i
  %77 = icmp ult i64 %.sroa.22.0.copyload.i61, %.sroa.2.0.copyload.i43
  br i1 %77, label %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i

_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit: ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ -1, %.thread.i.i.i ]
  %78 = icmp slt i32 %.1.i.i.i, 0
  br i1 %78, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i: ; preds = %.thread.i.i.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit, %.thread.i.i.i58, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit59 ], [ %.020.i20.i, %.thread.i.i.i58 ], [ %.012.i.i27.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit ], [ %.012.i.i27.i, %.thread.i.i.i ]
  store ptr %.sroa.0162.0.copyload, ptr %.09.lcssa.i.i23.i, align 8, !tbaa !37
  %.sroa.6164.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i61, ptr %.sroa.6164.0..09.lcssa.i.i23.i.sroa_idx, align 8, !tbaa !38
  %.sroa.8166.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  store i64 %.sroa.8166.0.copyload, ptr %.sroa.8166.0..09.lcssa.i.i23.i.sroa_idx, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i, %_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_.exit74.thread181
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 24
  %.not.i25.i = icmp eq ptr %.0.i24.i, %30
  br i1 %.not.i25.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !75

_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit: ; preds = %79, %_ZSt25__unguarded_linear_insertIPN4llvm9FlagEntryEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i, %62, %._crit_edge
  %80 = zext i32 %3 to i64
  %81 = load ptr, ptr %13, align 8, !tbaa !69
  %82 = load i32, ptr %15, align 8, !tbaa !71
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %0, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %80, ptr %81, i64 %83) #14
  %87 = load ptr, ptr %13, align 8, !tbaa !69
  %88 = icmp eq ptr %87, %14
  br i1 %88, label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit
  call void @free(ptr noundef %87) #14
  br label %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9FlagEntryELj10EED2Ev.exit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9FlagEntryELj10EEEPFbRKS2_S6_EEEvOT_T0_.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit
  %.0200 = phi ptr [ %120, %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit ], [ %4, %_ZN4llvm11SmallVectorINS_9FlagEntryELj10EEC2IS1_vEENS_8ArrayRefIT_EE.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.0200, i64 32
  %91 = load i16, ptr %90, align 8, !tbaa !77
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit, label %93

93:                                               ; preds = %.lr.ph
  %94 = and i16 %91, %6
  %.not36 = icmp eq i16 %94, 0
  br i1 %.not36, label %95, label %99

95:                                               ; preds = %93
  %96 = and i16 %91, %7
  %.not37 = icmp eq i16 %96, 0
  br i1 %.not37, label %97, label %99

97:                                               ; preds = %95
  %98 = and i16 %91, %8
  %.not38 = icmp eq i16 %98, 0
  %spec.select = select i1 %.not38, i16 0, i16 %8
  br label %99

99:                                               ; preds = %97, %95, %93
  %.034 = phi i16 [ %spec.select, %97 ], [ %6, %93 ], [ %7, %95 ]
  %100 = zext i16 %91 to i32
  %101 = zext i16 %.034 to i32
  %102 = and i32 %101, %100
  %.not39 = icmp eq i32 %102, 0
  %103 = and i32 %3, %100
  %104 = icmp eq i32 %103, %100
  %or.cond = and i1 %104, %.not39
  br i1 %or.cond, label %108, label %105

105:                                              ; preds = %99
  %106 = and i32 %3, %101
  %107 = icmp ne i32 %106, %100
  %or.cond196.not = or i1 %107, %.not39
  br i1 %or.cond196.not, label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit, label %108

108:                                              ; preds = %105, %99
  %109 = load i32, ptr %15, align 8, !tbaa !71
  %110 = load i32, ptr %16, align 4, !tbaa !72
  %.not.i = icmp ult i32 %109, %110
  br i1 %.not.i, label %113, label %111, !prof !79

111:                                              ; preds = %108
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18growAndEmplaceBackIJRKNS_9StringRefERKtEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.0200, ptr noundef nonnull align 2 dereferenceable(2) %90)
  br label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit

113:                                              ; preds = %108
  %114 = zext i32 %109 to i64
  %115 = load ptr, ptr %13, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %114
  %.sroa.0.0.copyload.i = load ptr, ptr %.0200, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0200, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i, ptr %116, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = zext i16 %91 to i64
  store i64 %118, ptr %117, align 8, !tbaa !80
  %119 = add nuw i32 %109, 1
  store i32 %119, ptr %15, align 8, !tbaa !71
  br label %_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9FlagEntryEE12emplace_backIJRKNS_9StringRefERKtEEERS1_DpOT_.exit: ; preds = %113, %111, %105, %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.0200, i64 40
  %.not = icmp eq ptr %120, %25
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i16, ptr %2, align 8, !tbaa !45
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr nonnull @.str.71, i64 13, i64 %6) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %11, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %9
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %9 ], [ 0, %3 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %18
  %.01935.i.idx = phi i64 [ %.01935.i.add, %18 ], [ 0, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit ]
  %.01935.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13LeafTypeNames, i64 %.01935.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !34
  %.not21.i = icmp eq i16 %13, %.0.i
  br i1 %.not21.i, label %.thread27.i, label %18

.thread27.i:                                      ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01935.i.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i, align 8, !tbaa !38
  %14 = zext i16 %.0.i to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.72, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.5.0.copyload.i, i64 %14) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

18:                                               ; preds = %.lr.ph.i
  %.01935.i.add = add nuw nsw i64 %.01935.i.idx, 40
  %.not.i = icmp eq i64 %.01935.i.add, 6840
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %18
  %19 = zext i16 %.0.i to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.72, i64 4, i64 %19) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i, %.thread27.i
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -4
  %27 = load ptr, ptr %23, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr nonnull @.str.73, i64 6, i32 noundef %26) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i4 = load ptr, ptr %10, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i4, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !112
  %7 = trunc i16 %6 to i8
  %8 = lshr i8 %7, 2
  %9 = and i8 %8, 7
  %10 = and i8 %7, 3
  %11 = and i16 %6, -32
  tail call void @_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext %10, i8 noundef zeroext %9, i16 noundef zeroext %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 2, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %17 = load i16, ptr %5, align 2, !tbaa !112
  %18 = and i16 %17, 20
  %spec.select.i = icmp eq i16 %18, 16
  br i1 %spec.select.i, label %19, label %_ZN4llvm5ErrorD2Ev.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.43, i64 13, i64 %23) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4, %19
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i9 = load ptr, ptr %28, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %29 = load ptr, ptr %27, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i9, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !164
  %8 = zext i16 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.74, i64 11, i64 %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr nonnull @.str.75, i64 15, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i5 = load ptr, ptr %17, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i5, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !112
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %4
  %.01935.i.idx.i = phi i64 [ %.01935.i.add.i, %17 ], [ 0, %4 ]
  %.01935.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01935.i.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !99
  %.not21.i.i = icmp eq i8 %12, %8
  br i1 %.not21.i.i, label %.thread27.i.i, label %17

.thread27.i.i:                                    ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01935.i.ptr.i, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i.i, align 8, !tbaa !38
  %13 = zext nneg i8 %8 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i, i64 %13) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

17:                                               ; preds = %.lr.ph.i.i
  %.01935.i.add.i = add nuw nsw i64 %.01935.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.01935.i.add.i, 160
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %17
  %18 = zext nneg i8 %8 to i64
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, i64 %18) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i, %.thread27.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !166
  %29 = load ptr, ptr %26, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.76, i64 11, i64 %28) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i6 = load ptr, ptr %33, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %34 = load ptr, ptr %32, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i6, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !112
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %4
  %.01935.i.idx.i = phi i64 [ %.01935.i.add.i, %17 ], [ 0, %4 ]
  %.01935.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01935.i.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !99
  %.not21.i.i = icmp eq i8 %12, %8
  br i1 %.not21.i.i, label %.thread27.i.i, label %17

.thread27.i.i:                                    ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01935.i.ptr.i, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i.i, align 8, !tbaa !38
  %13 = zext nneg i8 %8 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i, i64 %13) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

17:                                               ; preds = %.lr.ph.i.i
  %.01935.i.add.i = add nuw nsw i64 %.01935.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.01935.i.add.i, 160
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %17
  %18 = zext nneg i8 %8 to i64
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, i64 %18) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i, %.thread27.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i5 = load ptr, ptr %27, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %28 = load ptr, ptr %26, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i5, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.42, i64 4, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !112
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %4
  %.01935.i.idx.i = phi i64 [ %.01935.i.add.i, %18 ], [ 0, %4 ]
  %.01935.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01935.i.idx.i
  %12 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !99
  %.not21.i.i = icmp eq i8 %13, %9
  br i1 %.not21.i.i, label %.thread27.i.i, label %18

.thread27.i.i:                                    ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01935.i.ptr.i, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i.i, align 8, !tbaa !38
  %14 = zext nneg i8 %9 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i, i64 %14) #14
  br label %_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit

18:                                               ; preds = %.lr.ph.i.i
  %.01935.i.add.i = add nuw nsw i64 %.01935.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.01935.i.add.i, 160
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %18
  %19 = zext nneg i8 %9 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr nonnull @.str.68, i64 15, i64 %19) #14
  br label %_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit

_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit: ; preds = %.thread27.i.i, %._crit_edge.i.i
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !171, !noalias !168
  store i32 %27, ptr %25, align 8, !tbaa !171, !alias.scope !168
  %28 = icmp ult i32 %27, 65
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit
  %30 = load i64, ptr %24, align 8, !tbaa !47, !noalias !168
  store i64 %30, ptr %5, align 8, !tbaa !47, !alias.scope !168
  br label %_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit

31:                                               ; preds = %_ZN4llvm8codeview15TypeDumpVisitor21printMemberAttributesENS0_12MemberAccessENS0_10MethodKindENS0_13MethodOptionsE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %24) #14
  br label %_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit

_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit: ; preds = %29, %31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i8, ptr %33, align 4, !tbaa !173, !range !43, !noalias !168, !noundef !44
  store i8 %34, ptr %32, align 4, !tbaa !173, !alias.scope !168
  %35 = load ptr, ptr %23, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr nonnull @.str.77, i64 9, ptr noundef nonnull align 8 dereferenceable(13) %5) #14
  %38 = load i32, ptr %25, align 8, !tbaa !171
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5ErrorD2Ev.exit

40:                                               ; preds = %_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5ErrorD2Ev.exit, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %43, %40, %_ZNK4llvm8codeview16EnumeratorRecord8getValueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %45, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %46 = load ptr, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(44) %44, ptr nonnull @.str.20, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !112
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %4
  %.01935.i.idx.i = phi i64 [ %.01935.i.add.i, %17 ], [ 0, %4 ]
  %.01935.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01935.i.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !99
  %.not21.i.i = icmp eq i8 %12, %8
  br i1 %.not21.i.i, label %.thread27.i.i, label %17

.thread27.i.i:                                    ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01935.i.ptr.i, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i.i, align 8, !tbaa !38
  %13 = zext nneg i8 %8 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i, i64 %13) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

17:                                               ; preds = %.lr.ph.i.i
  %.01935.i.add.i = add nuw nsw i64 %.01935.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.01935.i.add.i, 160
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %17
  %18 = zext nneg i8 %8 to i64
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, i64 %18) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i, %.thread27.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr nonnull @.str.78, i64 8, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !175
  %29 = load ptr, ptr %26, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.79, i64 10, i64 %28) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !112
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %4
  %.01935.i.idx.i = phi i64 [ %.01935.i.add.i, %17 ], [ 0, %4 ]
  %.01935.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL17MemberAccessNames, i64 %.01935.i.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !99
  %.not21.i.i = icmp eq i8 %12, %8
  br i1 %.not21.i.i, label %.thread27.i.i, label %17

.thread27.i.i:                                    ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01935.i.ptr.i, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i.i, align 8, !tbaa !38
  %13 = zext nneg i8 %8 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i, i64 %13) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

17:                                               ; preds = %.lr.ph.i.i
  %.01935.i.add.i = add nuw nsw i64 %.01935.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.01935.i.add.i, 160
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %17
  %18 = zext nneg i8 %8 to i64
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str.68, i64 15, i64 %18) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i, %.thread27.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr nonnull @.str.78, i64 8, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i7 = load i32, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %24, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr nonnull @.str.80, i64 9, i32 %.sroa.0.0.copyload.i7, ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !177
  %32 = load ptr, ptr %29, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr nonnull @.str.81, i64 11, i64 %31) #14
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %38 = load ptr, ptr %35, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr nonnull @.str.82, i64 12, i64 %37) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 2, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.83, i64 17, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !180
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %15
  %.01935.i.idx = phi i64 [ %.01935.i.add, %15 ], [ 0, %4 ]
  %.01935.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13LabelTypeEnum, i64 %.01935.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 32
  %10 = load i16, ptr %9, align 8, !tbaa !77
  %.not21.i = icmp eq i16 %10, %8
  br i1 %.not21.i, label %.thread27.i, label %15

.thread27.i:                                      ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.01935.i.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i, align 8, !tbaa !38
  %11 = zext i16 %8 to i64
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.84, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.5.0.copyload.i, i64 %11) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

15:                                               ; preds = %.lr.ph.i
  %.01935.i.add = add nuw nsw i64 %.01935.i.idx, 40
  %.not.i = icmp eq i64 %.01935.i.add, 80
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15
  %16 = zext i16 %8 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr nonnull @.str.84, i64 4, i64 %16) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i, %.thread27.i
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !183
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.85, i64 10, i64 %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !185
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr nonnull @.str.86, i64 5, i64 %15) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !186
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr nonnull @.str.87, i64 9, i64 %22) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %28 = load ptr, ptr %26, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.88, i64 11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15TypeDumpVisitor16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !187
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr nonnull @.str.87, i64 9, i64 %8) #14
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview15TypeDumpVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8codeviewlsERNS_11raw_ostreamERKNS0_4GUIDE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(16) %6) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8codeviewlsERNS_11raw_ostreamERKNS0_4GUIDE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ScopedPrinter8flagNameERKNS_9FlagEntryES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.22.0.copyload)
  %3 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %3, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !37
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !37
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i) #15
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18growAndEmplaceBackIJRKNS_9StringRefERKtEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::FlagEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  %5 = load i16, ptr %2, align 2, !tbaa !192
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = zext i16 %5 to i64
  store i64 %7, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %.not.i.i.not.i = icmp ult i32 %9, %13
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_.exit, label %14, !prof !79

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %10
  %16 = icmp uge ptr %4, %.pre3.i
  %17 = icmp ult ptr %4, %15
  %spec.select.i.i.i.i.i = and i1 %16, %17
  br i1 %spec.select.i.i.i.i.i, label %18, label %.critedge.i.i.i, !prof !193

18:                                               ; preds = %14
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %.pre3.i to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %22, i64 noundef %11, i64 noundef 24) #14
  %23 = load ptr, ptr %0, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %11, i64 noundef 24) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_.exit: ; preds = %3, %18, %.critedge.i.i.i
  %26 = phi ptr [ %.pre3.i, %3 ], [ %23, %18 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %24, %18 ], [ %4, %.critedge.i.i.i ]
  %27 = load i32, ptr %8, align 8, !tbaa !71
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %30 = load i32, ptr %8, align 8, !tbaa !71
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8, !tbaa !69
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::FlagEntry", align 8
  %6 = alloca %"struct.llvm::FlagEntry", align 8
  %7 = alloca %"struct.llvm::FlagEntry", align 8
  %8 = alloca %"struct.llvm::FlagEntry", align 8
  %9 = alloca %"struct.llvm::FlagEntry", align 8
  %10 = alloca %"struct.llvm::FlagEntry", align 8
  %11 = alloca %"struct.llvm::FlagEntry", align 8
  %12 = alloca %"struct.llvm::FlagEntry", align 8
  %13 = alloca %"struct.llvm::FlagEntry", align 8
  %14 = alloca %"struct.llvm::FlagEntry", align 8
  %15 = alloca %"struct.llvm::FlagEntry", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 384
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %121, %_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.01524 = phi i64 [ %2, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %23 = icmp eq i64 %.01524, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %21
  %25 = udiv exact i64 %22, 24
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = add nsw i64 %25, -1
  %29 = lshr i64 %28, 1
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %30, 0
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %27
  br label %35

35:                                               ; preds = %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i.i, %24
  %.013.i.i16 = phi i64 [ %27, %24 ], [ %58, %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i.i ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.013.i.i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %37 = icmp slt i64 %.013.i.i16, %29
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.013.i.i16, %35 ]
  %38 = shl i64 %.030.i.i.i, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds [24 x i8], ptr %0, i64 %39
  %41 = getelementptr [24 x i8], ptr %0, i64 %38
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  %44 = or disjoint i64 %38, 1
  %spec.select.i.i.i = select i1 %43, i64 %44, i64 %39
  %45 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i
  %46 = getelementptr inbounds [24 x i8], ptr %0, i64 %.030.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !73
  %47 = icmp slt i64 %spec.select.i.i.i, %29
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !194

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi i64 [ %.013.i.i16, %35 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i, %27
  %or.cond.i.i = select i1 %31, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !73
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %32, %49 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %51 = icmp sgt i64 %.127.i.i.i, %.013.i.i16
  br i1 %51, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %50, %54
  %.01316.i.i.i.i = phi i64 [ %.017.i.i.i.i, %54 ], [ %.127.i.i.i, %50 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i.i.i = sdiv i64 %.017.in.i.i.i.i, 2
  %52 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.017.i.i.i.i
  %53 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br i1 %53, label %54, label %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i17
  %55 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa.struct !73
  %56 = icmp sgt i64 %.017.i.i.i.i, %.013.i.i16
  br i1 %56, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i.i, !llvm.loop !195

_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i.i: ; preds = %54, %.lr.ph.i.i.i.i17, %50
  %.013.lcssa.i.i.i.i = phi i64 [ %.127.i.i.i, %50 ], [ %.017.i.i.i.i, %54 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i17 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq i64 %.013.i.i16, 0
  %58 = add nsw i64 %.013.i.i16, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %35, !llvm.loop !196

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i.i, %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %59, %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i ], [ %.025, %_ZSt13__adjust_heapIPN4llvm9FlagEntryElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %.07.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !73
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %16
  %62 = sdiv exact i64 %61, 24
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %61, 48
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %66 = shl i64 %.030.i.i.i.i, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds [24 x i8], ptr %0, i64 %67
  %69 = getelementptr [24 x i8], ptr %0, i64 %66
  %70 = getelementptr i8, ptr %69, i64 24
  %71 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  %72 = or disjoint i64 %66, 1
  %spec.select.i.i.i.i = select i1 %71, i64 %72, i64 %67
  %73 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %74 = getelementptr inbounds [24 x i8], ptr %0, i64 %.030.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !73
  %75 = icmp slt i64 %spec.select.i.i.i.i, %64
  br i1 %75, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !194

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %76 = and i64 %62, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %._crit_edge.i.i.i.i
  %79 = add nsw i64 %62, -2
  %80 = ashr exact i64 %79, 1
  %81 = icmp eq i64 %.0.lcssa.i.i.i.i, %80
  br i1 %81, label %.thread.i.i.i, label %86

.thread.i.i.i:                                    ; preds = %78
  %82 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %83 = or disjoint i64 %82, 1
  %84 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %83
  %85 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

86:                                               ; preds = %78, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %86, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %86 ], [ %83, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %89
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i78.i.i.i, %89 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i78.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %87 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.017.i.i78.i.i.i
  %88 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br i1 %88, label %89, label %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds [24 x i8], ptr %0, i64 %.01316.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !73
  %.not9.i.i.i = icmp eq i64 %.017.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i: ; preds = %89, %.lr.ph.i.i.i.i.i, %86
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %86 ], [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %89 ]
  %91 = getelementptr inbounds [24 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %92 = icmp sgt i64 %61, 24
  br i1 %92, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !197

93:                                               ; preds = %21
  %94 = add nsw i64 %.01524, -1
  %95 = udiv i64 %22, 48
  %96 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %95
  %97 = getelementptr inbounds i8, ptr %.025, i64 -24
  %98 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

102:                                              ; preds = %99
  %103 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

106:                                              ; preds = %93
  %107 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

109:                                              ; preds = %106
  %110 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %112, %111, %108, %105, %104, %101
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader, %119
  %.013.i.i = phi ptr [ %.114.i.i, %119 ], [ %.025, %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %115, %119 ], [ %20, %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  br label %113

113:                                              ; preds = %113, %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i ], [ %115, %113 ]
  %114 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %115 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br i1 %114, label %113, label %.preheader.i.i, !llvm.loop !198

.preheader.i.i:                                   ; preds = %113, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %113 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %116 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i) #14
  br i1 %116, label %.preheader.i.i, label %117, !llvm.loop !199

117:                                              ; preds = %.preheader.i.i
  %118 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %118, label %119, label %_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, i64 24, i1 false), !tbaa.struct !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !200

_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %117
  tail call void @_ZSt16__introsort_loopIPN4llvm9FlagEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %94, ptr %3)
  %120 = ptrtoint ptr %.1.i.i to i64
  %121 = sub i64 %120, %16
  %122 = icmp sgt i64 %121, 384
  br i1 %122, label %21, label %_ZSt14__partial_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !201

_ZSt14__partial_sortIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIPN4llvm9FlagEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE18growAndEmplaceBackIJRKNS_9StringRefERKhEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::FlagEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  %5 = load i8, ptr %2, align 1, !tbaa !47
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = zext i8 %5 to i64
  store i64 %7, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %.not.i.i.not.i = icmp ult i32 %9, %13
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_.exit, label %14, !prof !79

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %10
  %16 = icmp uge ptr %4, %.pre3.i
  %17 = icmp ult ptr %4, %15
  %spec.select.i.i.i.i.i = and i1 %16, %17
  br i1 %spec.select.i.i.i.i.i, label %18, label %.critedge.i.i.i, !prof !193

18:                                               ; preds = %14
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %.pre3.i to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %22, i64 noundef %11, i64 noundef 24) #14
  %23 = load ptr, ptr %0, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %11, i64 noundef 24) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9FlagEntryELb1EE9push_backERKS1_.exit: ; preds = %3, %18, %.critedge.i.i.i
  %26 = phi ptr [ %.pre3.i, %3 ], [ %23, %18 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %24, %18 ], [ %4, %.critedge.i.i.i ]
  %27 = load i32, ptr %8, align 8, !tbaa !71
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %30 = load i32, ptr %8, align 8, !tbaa !71
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8, !tbaa !69
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4llvm8codeview15TypeDumpVisitorE", !5, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !11, i64 32}
!5 = !{!"_ZTSN4llvm8codeview20TypeVisitorCallbacksE"}
!6 = !{!"p1 _ZTSN4llvm13ScopedPrinterE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"p1 _ZTSN4llvm8codeview14TypeCollectionE", !7, i64 0}
!12 = !{!4, !11, i64 24}
!13 = !{!4, !11, i64 32}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN4llvm8ArrayRefIhEE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !18, i64 24}
!22 = !{!"_ZTSN4llvm11raw_ostreamE", !23, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !10, i64 40, !24, i64 44}
!23 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!24 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!25 = !{!22, !18, i64 32}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN4llvm9HexNumberE", !19, i64 0}
!28 = !{!29, !31, i64 16}
!29 = !{!"_ZTSN4llvm13ScopedPrinterE", !30, i64 8, !31, i64 16, !32, i64 24, !33, i64 40}
!30 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !7, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !19, i64 8}
!33 = !{!"_ZTSN4llvm13ScopedPrinter17ScopedPrinterKindE", !8, i64 0}
!34 = !{!35, !36, i64 32}
!35 = !{!"_ZTSN4llvm9EnumEntryINS_8codeview12TypeLeafKindEEE", !32, i64 0, !32, i64 16, !36, i64 32}
!36 = !{!"_ZTSN4llvm8codeview12TypeLeafKindE", !8, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm5ErrorE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !7, i64 0}
!42 = !{!4, !10, i64 16}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !36, i64 0}
!46 = !{!"_ZTSN4llvm8codeview14CVMemberRecordE", !36, i64 0, !17, i64 8}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !7, i64 0}
!51 = !{!49, !50, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !60, i64 4}
!56 = !{!"_ZTSN4llvm8codeview9TagRecordE", !57, i64 0, !59, i64 2, !60, i64 4, !61, i64 6, !32, i64 16, !32, i64 32}
!57 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !58, i64 0}
!58 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !8, i64 0}
!59 = !{!"short", !8, i64 0}
!60 = !{!"_ZTSN4llvm8codeview12ClassOptionsE", !8, i64 0}
!61 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !62, i64 0}
!62 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !8, i64 0}
!64 = !{!56, !59, i64 2}
!65 = !{!66, !19, i64 56}
!66 = !{!"_ZTSN4llvm8codeview11ClassRecordE", !56, i64 0, !61, i64 48, !61, i64 52, !19, i64 56}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm9FlagEntryE", !7, i64 0}
!69 = !{!70, !7, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !31, i64 8, !31, i64 12}
!71 = !{!70, !31, i64 8}
!72 = !{!70, !31, i64 12}
!73 = !{i64 0, i64 8, !37, i64 8, i64 8, !38, i64 16, i64 8, !38}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = !{!78, !59, i64 32}
!78 = !{!"_ZTSN4llvm9EnumEntryItEE", !32, i64 0, !32, i64 16, !59, i64 32}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !19, i64 16}
!81 = !{!"_ZTSN4llvm9FlagEntryE", !32, i64 0, !19, i64 16}
!82 = !{!83, !19, i64 48}
!83 = !{!"_ZTSN4llvm8codeview11UnionRecordE", !56, i64 0, !19, i64 48}
!84 = !{!85, !19, i64 16}
!85 = !{!"_ZTSN4llvm8codeview11ArrayRecordE", !57, i64 0, !61, i64 2, !61, i64 6, !19, i64 16, !32, i64 24}
!86 = !{!87, !31, i64 12}
!87 = !{!"_ZTSN4llvm8codeview13VFTableRecordE", !57, i64 0, !61, i64 2, !61, i64 6, !31, i64 12, !88, i64 16}
!88 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm9StringRefE", !7, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!91, !92, i64 8}
!95 = !{!96, !97, i64 6}
!96 = !{!"_ZTSN4llvm8codeview15ProcedureRecordE", !57, i64 0, !61, i64 2, !97, i64 6, !98, i64 7, !59, i64 8, !61, i64 10}
!97 = !{!"_ZTSN4llvm8codeview17CallingConventionE", !8, i64 0}
!98 = !{!"_ZTSN4llvm8codeview15FunctionOptionsE", !8, i64 0}
!99 = !{!100, !8, i64 32}
!100 = !{!"_ZTSN4llvm9EnumEntryIhEE", !32, i64 0, !32, i64 16, !8, i64 32}
!101 = !{!96, !98, i64 7}
!102 = !{!96, !59, i64 8}
!103 = !{!104, !97, i64 14}
!104 = !{!"_ZTSN4llvm8codeview20MemberFunctionRecordE", !57, i64 0, !61, i64 2, !61, i64 6, !61, i64 10, !97, i64 14, !98, i64 15, !59, i64 16, !61, i64 18, !31, i64 24}
!105 = !{!104, !98, i64 15}
!106 = !{!104, !59, i64 16}
!107 = !{!104, !31, i64 24}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview15OneMethodRecordESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN4llvm8codeview15OneMethodRecordE", !7, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!113, !59, i64 0}
!113 = !{!"_ZTSN4llvm8codeview16MemberAttributesE", !59, i64 0}
!114 = !{!115, !31, i64 8}
!115 = !{!"_ZTSN4llvm8codeview15OneMethodRecordE", !57, i64 0, !61, i64 2, !113, i64 6, !31, i64 8, !32, i64 16}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4llvm7formatvIJRKNS_8codeview4GUIDEEEEDabPKcDpOT_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm7formatvIJRKNS_8codeview4GUIDEEEEDabPKcDpOT_"}
!119 = distinct !{!119, !120, !"_ZN4llvm7formatvIJRKNS_8codeview4GUIDEEEEDaPKcDpOT_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm7formatvIJRKNS_8codeview4GUIDEEEEDaPKcDpOT_"}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !7, i64 0}
!123 = !{!124, !10, i64 32}
!124 = !{!"_ZTSN4llvm19formatv_object_baseE", !32, i64 0, !125, i64 16, !10, i64 32}
!125 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !122, i64 0, !19, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm8codeview4GUIDE", !7, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!131 = !{!132, !18, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!133 = !{!134, !19, i64 8}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !19, i64 8, !8, i64 16}
!135 = !{!22, !23, i64 8}
!136 = !{!22, !10, i64 40}
!137 = !{!22, !24, i64 44}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!140 = !{!22, !18, i64 16}
!141 = !{!134, !18, i64 0}
!142 = !{!143, !31, i64 20}
!143 = !{!"_ZTSN4llvm8codeview17TypeServer2RecordE", !57, i64 0, !144, i64 2, !31, i64 20, !32, i64 24}
!144 = !{!"_ZTSN4llvm8codeview4GUIDE", !8, i64 0}
!145 = !{!146, !31, i64 8}
!146 = !{!"_ZTSN4llvm8codeview13PointerRecordE", !57, i64 0, !61, i64 2, !31, i64 8, !147, i64 12}
!147 = !{!"_ZTSSt8optionalIN4llvm8codeview17MemberPointerInfoEE", !148, i64 0}
!148 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview17MemberPointerInfoELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview17MemberPointerInfoELb1ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview17MemberPointerInfoEE", !8, i64 0, !10, i64 6}
!151 = !{!152, !153, i64 6}
!152 = !{!"_ZTSN4llvm8codeview14ModifierRecordE", !57, i64 0, !61, i64 2, !153, i64 6}
!153 = !{!"_ZTSN4llvm8codeview15ModifierOptionsE", !8, i64 0}
!154 = !{!155, !8, i64 6}
!155 = !{!"_ZTSN4llvm8codeview14BitFieldRecordE", !57, i64 0, !61, i64 2, !8, i64 6, !8, i64 7}
!156 = !{!155, !8, i64 7}
!157 = !{!158, !19, i64 8}
!158 = !{!"_ZTSN4llvm8ArrayRefINS_8codeview15VFTableSlotKindEEE", !7, i64 0, !19, i64 8}
!159 = !{!160, !31, i64 12}
!160 = !{!"_ZTSN4llvm8codeview19UdtSourceLineRecordE", !57, i64 0, !61, i64 2, !61, i64 6, !31, i64 12}
!161 = !{!162, !31, i64 12}
!162 = !{!"_ZTSN4llvm8codeview22UdtModSourceLineRecordE", !57, i64 0, !61, i64 2, !61, i64 6, !31, i64 12, !59, i64 16}
!163 = !{!162, !59, i64 16}
!164 = !{!165, !59, i64 2}
!165 = !{!"_ZTSN4llvm8codeview22OverloadedMethodRecordE", !57, i64 0, !59, i64 2, !61, i64 4, !32, i64 8}
!166 = !{!167, !19, i64 8}
!167 = !{!"_ZTSN4llvm8codeview16DataMemberRecordE", !57, i64 0, !113, i64 2, !61, i64 4, !19, i64 8, !32, i64 16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm8codeview16EnumeratorRecord8getValueEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm8codeview16EnumeratorRecord8getValueEv"}
!171 = !{!172, !31, i64 8}
!172 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !31, i64 8}
!173 = !{!174, !10, i64 12}
!174 = !{!"_ZTSN4llvm6APSIntE", !172, i64 0, !10, i64 12}
!175 = !{!176, !19, i64 8}
!176 = !{!"_ZTSN4llvm8codeview15BaseClassRecordE", !57, i64 0, !113, i64 2, !61, i64 4, !19, i64 8}
!177 = !{!178, !19, i64 16}
!178 = !{!"_ZTSN4llvm8codeview22VirtualBaseClassRecordE", !57, i64 0, !113, i64 2, !61, i64 4, !61, i64 8, !19, i64 16, !19, i64 24}
!179 = !{!178, !19, i64 24}
!180 = !{!181, !182, i64 2}
!181 = !{!"_ZTSN4llvm8codeview11LabelRecordE", !57, i64 0, !182, i64 2}
!182 = !{!"_ZTSN4llvm8codeview9LabelTypeE", !8, i64 0}
!183 = !{!184, !31, i64 4}
!184 = !{!"_ZTSN4llvm8codeview13PrecompRecordE", !57, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !32, i64 16}
!185 = !{!184, !31, i64 8}
!186 = !{!184, !31, i64 12}
!187 = !{!188, !31, i64 4}
!188 = !{!"_ZTSN4llvm8codeview16EndPrecompRecordE", !57, i64 0, !31, i64 4}
!189 = !{!190, !127, i64 8}
!190 = !{!"_ZTSN4llvm7support6detail30stream_operator_format_adapterIRKNS_8codeview4GUIDEEE", !191, i64 0, !127, i64 8}
!191 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!192 = !{!59, !59, i64 0}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = distinct !{!194, !53}
!195 = distinct !{!195, !53}
!196 = distinct !{!196, !53}
!197 = distinct !{!197, !53}
!198 = distinct !{!198, !53}
!199 = distinct !{!199, !53}
!200 = distinct !{!200, !53}
!201 = distinct !{!201, !53}
