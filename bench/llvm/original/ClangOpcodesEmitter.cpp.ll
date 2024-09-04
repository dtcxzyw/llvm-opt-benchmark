target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ClangOpcodesEmitter" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::Record" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.13", %"class.llvm::SmallVector.15", %"class.llvm::SmallVector.20", %"class.llvm::SmallVector.25", %"class.llvm::SmallVector.30", %"class.llvm::SmallVector.35", %"class.llvm::SmallVector.40", ptr, ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%class.anon.57 = type { ptr, ptr, ptr, ptr }
%class.anon.58 = type { ptr, ptr }
%class.anon.59 = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"class.std::function.50" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.49" = type { [16 x i8] }
%class.anon.61 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::StringRef", %"class.llvm::Twine" }
%class.anon.62 = type { ptr, ptr }
%class.anon.63 = type { ptr, ptr, ptr, ptr }
%"class.llvm::StringInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::TypedInit" = type { %"class.llvm::Init.base", ptr }
%"class.llvm::Init.base" = type <{ ptr, i8, i8 }>
%class.anon.53 = type { ptr, ptr, ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ListInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::FoldingSetBase::Node", i32, [4 x i8] }>
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::DefInit" = type { %"class.llvm::TypedInit", ptr }
%"class.llvm::Init" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m = comdat any

$_ZNSaIPN4llvm6RecordEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm6Record7getNameEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm10StringInit8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm11SmallVectorIPKNS_6RecordELj2EEC2Ev = comdat any

$_ZNSt8functionIFvmRKN4llvm5TwineEEEC2Ev = comdat any

$_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_ = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev = comdat any

$_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_6RecordEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE10getFirstElEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt8functionIFvmRKN4llvm5TwineEEE4swapERS5_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK4llvm8ListInit4sizeEv = comdat any

$_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_ = comdat any

$_ZN4llvm8ArrayRefIPKNS_6RecordEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE = comdat any

$_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm8ListInit10getElementEj = comdat any

$_ZNK4llvm7DefInit6getDefEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE8pop_backEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_7DefInitEPNS_4InitEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7DefInitEKPNS_4InitEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_7DefInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_7DefInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm7DefInit7classofEPKNS_4InitE = comdat any

$_ZNK4llvm4Init7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_7DefInitEPNS_4InitES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE18getTrailingObjectsIS3_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_8ListInitENS_15TrailingObjectsIS2_JPNS_4InitEEEES2_JS5_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE8grow_podEmm = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOmRKN4llvm5TwineEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_6RecordEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE7isSmallEv = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE5emptyEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EEixEm = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"#ifdef GET_OPCODE_NAMES\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Expected a type class\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"OP_\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"#ifdef GET_INTERP\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"CanReturn\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ChangesPC\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Args\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"case OP_\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c": {\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"  bool DoReturn = (S.Current == StartFrame);\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"AsRef\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"  const auto &V\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"  const auto V\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ReadArg<\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c">(S, PC);\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"  if (!\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"(S\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c", PC\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c", OpPC\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c", Result\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c", V\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"    return false;\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"  if (!S.Current || S.Current->isRoot())\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"    return true;\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"  if (DoReturn)\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"  continue;\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"PT_\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"#ifdef GET_DISASM\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"  PrintName(\22\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\22);\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"  OS << \22\\t\22\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" << ReadArg<\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c">(P, PC)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c" << \22 \22\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c" << \22\\n\22;\0A\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"#if defined(GET_EVAL_PROTO) || defined(GET_LINK_PROTO)\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"HasCustomEval\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"#if defined(GET_EVAL_PROTO)\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"template<\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"PrimType\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"bool emit\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"const SourceInfo &);\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"HasGroup\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"[[nodiscard]] bool \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"PrimType, \00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"const SourceInfo &I);\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"#if defined(GET_EVAL_IMPL) || defined(GET_LINK_IMPL)\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"bool\0A\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"#if defined(GET_EVAL_IMPL)\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"EvalEmitter\0A\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"#else\0A\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"ByteCodeEmitter\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"PrimType T\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"const SourceInfo &I) {\0A\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"#ifdef GET_LINK_IMPL\0A\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"    return emit\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"\0A#endif\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"I);\0A\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"  switch (T\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"  case PT_\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"  default: llvm_unreachable(\22invalid type: \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"  llvm_unreachable(\22invalid enum value\22);\0A\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"HasCustomLink\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"bool ByteCodeEmitter::emit\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"const SourceInfo &L) {\0A\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"  return emitOp<\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c">(OP_\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c", A\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c", L);\0A\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"#ifdef GET_EVAL_IMPL\0A\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"bool EvalEmitter::emit\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"  if (!isActive()) return true;\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"  CurrentSource = L;\0A\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"  return \00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"(S, OpPC\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16EmitClangOpcodesERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.(anonymous namespace)::ClangOpcodesEmitter", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(232) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(232) %12, ptr %14, i64 %16)
  %17 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %18 = trunc i64 %17 to i32
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  store i32 %18, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %23, ptr %25, i64 %27)
  store ptr %6, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %101, %2
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  br label %103

37:                                               ; preds = %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.2)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr %42, i64 %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %50, label %51, label %58

51:                                               ; preds = %37
  %52 = load ptr, ptr %10, align 8
  %53 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  br label %58

58:                                               ; preds = %51, %37
  %59 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 16, i1 false)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %62, i64 %64, ptr noundef %60)
  %65 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr %68, i64 %70, ptr noundef %66)
  %71 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 16, i1 false)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %74, i64 %76, ptr noundef %72)
  %77 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 16, i1 false)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %77, ptr %80, i64 %82, ptr noundef %78)
  %83 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr %86, i64 %88, ptr noundef %84)
  %89 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %89, ptr %92, i64 %94, ptr noundef %90)
  %95 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 16, i1 false)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %98, i64 %100, ptr noundef %96)
  br label %101

101:                                              ; preds = %58
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  br label %34

103:                                              ; preds = %36
  ret void
}

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Record", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %6)
  %8 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.3)
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %17, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.57, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.9)
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 3
  store ptr %6, ptr %24, align 8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %18, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.58, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.39)
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %class.anon.58, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.58, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %17, ptr %23, i64 %25, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.anon.59, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.48)
  %30 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.12)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %30, ptr %32, i64 %34)
  %35 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %36 = getelementptr inbounds nuw %class.anon.59, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.anon.59, ptr %14, i32 0, i32 1
  store ptr %10, ptr %38, align 8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %35, ptr %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %43 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.5)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr %45, i64 %47)
  %49 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  store i64 %49, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr %52, i64 %54)
  br i1 %55, label %56, label %126

56:                                               ; preds = %5
  %57 = load i64, ptr %15, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %126

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef @.str.50)
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.51)
  store i64 0, ptr %18, align 8
  br label %64

64:                                               ; preds = %77, %59
  %65 = load i64, ptr %18, align 8
  %66 = load i64, ptr %15, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i64, ptr %18, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef @.str.36)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.52)
  br label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %18, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %18, align 8
  br label %64, !llvm.loop !4

80:                                               ; preds = %64
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef @.str.53)
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %86, i64 %88)
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.55)
  store ptr %10, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #8
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #8
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %119, %80
  %98 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  br i1 %98, label %99, label %121

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %23, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.2)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %103, ptr %105, i64 %107)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %110 = extractvalue { ptr, i64 } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %112 = extractvalue { ptr, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr %114, i64 %116)
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef @.str.36)
  br label %119

119:                                              ; preds = %99
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  br label %97

121:                                              ; preds = %97
  %122 = load ptr, ptr %8, align 8
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef @.str.56)
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef @.str.4)
  br label %126

126:                                              ; preds = %121, %56, %5
  %127 = load ptr, ptr %8, align 8
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef @.str.4)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.std::function.50", align 8
  %36 = alloca %"class.llvm::SmallVector.45", align 8
  %37 = alloca %class.anon.61, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %40, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.61)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr %44, i64 %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %5
  br label %221

49:                                               ; preds = %5
  %50 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.5)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr %52, i64 %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.12)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %56, ptr %58, i64 %60)
  store ptr %14, ptr %13, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef @.str.48)
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.63)
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.55)
  store i64 0, ptr %17, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i64 %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %76, %49
  %70 = load i64, ptr %17, align 8
  %71 = load i64, ptr %18, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef @.str.64)
  br label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %17, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %17, align 8
  br label %69, !llvm.loop !6

79:                                               ; preds = %69
  %80 = load ptr, ptr %13, align 8
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %20, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #8
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %21, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %109, %79
  %88 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  br i1 %88, label %89, label %111

89:                                               ; preds = %87
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %22, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.2)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %93, ptr %95, i64 %97)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %100 = extractvalue { ptr, i64 } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %102 = extractvalue { ptr, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr %104, i64 %106)
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef @.str.36)
  br label %109

109:                                              ; preds = %89
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %87

111:                                              ; preds = %87
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef @.str.65)
  %114 = load ptr, ptr %8, align 8
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef @.str.4)
  %116 = load ptr, ptr %8, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef @.str.66)
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef @.str.67)
  %120 = load ptr, ptr %8, align 8
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef @.str.68)
  %122 = load ptr, ptr %8, align 8
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef @.str.69)
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef @.str.70)
  %126 = load ptr, ptr %8, align 8
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef @.str.71)
  %128 = load ptr, ptr %8, align 8
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef @.str.4)
  %130 = load ptr, ptr %8, align 8
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef @.str.72)
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef @.str.55)
  store i64 0, ptr %25, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
  store i64 %135, ptr %26, align 8
  br label %136

136:                                              ; preds = %146, %111
  %137 = load i64, ptr %25, align 8
  %138 = load i64, ptr %26, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef @.str.73)
  %143 = load i64, ptr %25, align 8
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %142, i64 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef @.str.36)
  br label %146

146:                                              ; preds = %140
  %147 = load i64, ptr %25, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %25, align 8
  br label %136, !llvm.loop !7

149:                                              ; preds = %136
  store i64 0, ptr %27, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #8
  store i64 %151, ptr %28, align 8
  br label %152

152:                                              ; preds = %197, %149
  %153 = load i64, ptr %27, align 8
  %154 = load i64, ptr %28, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %200

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  %158 = load i64, ptr %27, align 8
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %158) #8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %29, align 8
  %161 = load ptr, ptr %29, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.16)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %161, ptr %163, i64 %165)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %30, align 1
  %168 = load ptr, ptr %29, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.2)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %168, ptr %170, i64 %172)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %175 = extractvalue { ptr, i64 } %173, 0
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %177 = extractvalue { ptr, i64 } %173, 1
  store i64 %177, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i8, ptr %30, align 1
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, ptr @.str.57, ptr @.str.58
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %32, i64 16, i1 false)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr %184, i64 %186)
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef @.str.58)
  %189 = load i8, ptr %30, align 1
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, ptr @.str.59, ptr @.str.60
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef @.str.74)
  %194 = load i64, ptr %27, align 8
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %193, i64 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef @.str.36)
  br label %197

197:                                              ; preds = %156
  %198 = load i64, ptr %27, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %27, align 8
  br label %152, !llvm.loop !8

200:                                              ; preds = %152
  %201 = load ptr, ptr %8, align 8
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef @.str.75)
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #8
  call void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %203 = getelementptr inbounds nuw %class.anon.61, ptr %37, i32 0, i32 0
  store ptr %41, ptr %203, align 8
  %204 = getelementptr inbounds nuw %class.anon.61, ptr %37, i32 0, i32 1
  store ptr %35, ptr %204, align 8
  %205 = getelementptr inbounds nuw %class.anon.61, ptr %37, i32 0, i32 2
  %206 = load ptr, ptr %8, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw %class.anon.61, ptr %37, i32 0, i32 3
  %208 = load ptr, ptr %11, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw %class.anon.61, ptr %37, i32 0, i32 4
  %210 = load ptr, ptr %13, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw %class.anon.61, ptr %37, i32 0, i32 5
  %212 = load ptr, ptr %9, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw %class.anon.61, ptr %37, i32 0, i32 6
  store ptr %36, ptr %213, align 8
  %214 = getelementptr inbounds nuw %class.anon.61, ptr %37, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %6, i64 16, i1 false)
  %215 = getelementptr inbounds nuw %class.anon.61, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %16, i64 34, i1 false)
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmRKN4llvm5TwineEEEaSIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(112) %37)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %217 = load ptr, ptr %8, align 8
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef @.str.34)
  %219 = load ptr, ptr %8, align 8
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef @.str.4)
  call void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #8
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %221

221:                                              ; preds = %200, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon.62, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.88)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr %18, i64 %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.76)
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %27 = getelementptr inbounds nuw %class.anon.62, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.anon.62, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %29, align 8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %26, ptr %32, i64 %34, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.4)
  br label %37

37:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon.63, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.49)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr %19, i64 %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %40

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.95)
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %28 = getelementptr inbounds nuw %class.anon.63, ptr %13, i32 0, i32 0
  store ptr %16, ptr %28, align 8
  %29 = getelementptr inbounds nuw %class.anon.63, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %class.anon.63, ptr %13, i32 0, i32 2
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw %class.anon.63, ptr %13, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %32, align 8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %27, ptr %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringInit", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.45", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::function.50", align 8
  %12 = alloca %class.anon.53, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %16 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr %18, i64 %20)
  store ptr %21, ptr %9, align 8
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %22 = getelementptr inbounds nuw %class.anon.53, ptr %12, i32 0, i32 0
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw %class.anon.53, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon.53, ptr %12, i32 0, i32 2
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.anon.53, ptr %12, i32 0, i32 3
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmRKN4llvm5TwineEEEaSIZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOS_IFvNS0_8ArrayRefISA_EES1_EEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSJ_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_6RecordEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvmRKN4llvm5TwineEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = getelementptr inbounds nuw %"class.std::function.50", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmRKN4llvm5TwineEEEaSIZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOS_IFvNS0_8ArrayRefISA_EES1_EEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSJ_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.50", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvmRKN4llvm5TwineEEEC2IZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOS_IFvNS0_8ArrayRefISA_EES1_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #10
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.50", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_6RecordEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvmRKN4llvm5TwineEEEC2IZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOS_IFvNS0_8ArrayRefISA_EES1_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function.50", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function.50", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvmRKN4llvm5TwineEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %12 = getelementptr inbounds nuw %"class.std::function.50", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::function.50", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOmRKN4llvm5TwineEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEEENK3$_0clEmRKS8_"(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEEENK3$_0clEmRKS8_"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw %class.anon.53, ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %class.anon.53, ptr %20, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.anon.53, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 40, i1 false)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %33, i64 %35, ptr noundef byval(%"class.llvm::Twine") align 8 %8)
  br label %84

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %class.anon.53, ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = trunc i64 %39 to i32
  %41 = call noundef ptr @_ZNK4llvm8ListInit10getElementEj(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %40)
  %42 = call noundef ptr @_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %83

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.5)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %47, ptr %49, i64 %51)
  store ptr %11, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #8
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #8
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %80, %45
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %82

61:                                               ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %15, align 8
  %64 = getelementptr inbounds nuw %class.anon.53, ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66)
  %67 = getelementptr inbounds nuw %class.anon.53, ptr %20, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %5, align 8
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %78 = getelementptr inbounds nuw %class.anon.53, ptr %20, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %80

80:                                               ; preds = %61
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  br label %58

82:                                               ; preds = %60
  br label %84

83:                                               ; preds = %36
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %19) #10
  unreachable

84:                                               ; preds = %82, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ListInit", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef byval(%"class.llvm::Twine") align 8 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #10
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %9, i32 0, i32 0
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ListInit10getElementEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DefInit", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DefInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DefInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7DefInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7DefInitEPKNS_4InitEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7DefInitEPKNS_4InitEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_7DefInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_7DefInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm7DefInit7classofEPKNS_4InitE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7DefInit7classofEPKNS_4InitE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Init", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7DefInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_8ListInitENS_15TrailingObjectsIS2_JPNS_4InitEEEES2_JS5_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_8ListInitENS_15TrailingObjectsIS2_JPNS_4InitEEEES2_JS5_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.llvm::ListInit", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsINS_8ListInitEJPNS_4InitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataOmRKN4llvm5TwineEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.7)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.10)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr %34, i64 %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.11)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr %42, i64 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.12)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %48, ptr %50, i64 %52)
  store ptr %13, ptr %12, align 8
  %53 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef @.str.13)
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef @.str.14)
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.15)
  br label %65

65:                                               ; preds = %61, %4
  store i64 0, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #8
  store i64 %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %121, %65
  %69 = load i64, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %74) #8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.16)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %77, ptr %79, i64 %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %18, align 1
  %84 = load i8, ptr %18, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef @.str.17)
  %90 = load i64, ptr %15, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %89, i64 noundef %90)
  br label %98

92:                                               ; preds = %72
  %93 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef @.str.18)
  %96 = load i64, ptr %15, align 8
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef %96)
  br label %98

98:                                               ; preds = %92, %86
  %99 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef @.str.19)
  %102 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef @.str.20)
  %105 = load ptr, ptr %17, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.2)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %105, ptr %107, i64 %109)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %112 = extractvalue { ptr, i64 } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %114 = extractvalue { ptr, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr %116, i64 %118)
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.21)
  br label %121

121:                                              ; preds = %98
  %122 = load i64, ptr %15, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8
  br label %68, !llvm.loop !9

124:                                              ; preds = %68
  %125 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef @.str.22)
  %128 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %129, i64 16, i1 false)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr %131, i64 %133)
  %135 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false)
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(48) %136, ptr %138, i64 %140)
  %141 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef @.str.23)
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %124
  %147 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef @.str.24)
  br label %154

150:                                              ; preds = %124
  %151 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef @.str.25)
  br label %154

154:                                              ; preds = %150, %146
  %155 = load i8, ptr %8, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef @.str.26)
  br label %161

161:                                              ; preds = %157, %154
  store i64 0, ptr %24, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #8
  store i64 %163, ptr %25, align 8
  br label %164

164:                                              ; preds = %174, %161
  %165 = load i64, ptr %24, align 8
  %166 = load i64, ptr %25, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef @.str.27)
  %172 = load i64, ptr %24, align 8
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %171, i64 noundef %172)
  br label %174

174:                                              ; preds = %168
  %175 = load i64, ptr %24, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %24, align 8
  br label %164, !llvm.loop !10

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef @.str.28)
  %181 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef @.str.29)
  %184 = load i8, ptr %8, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %199

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef @.str.30)
  %190 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef @.str.31)
  %193 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef @.str.32)
  %196 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef @.str.31)
  br label %199

199:                                              ; preds = %186, %177
  %200 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef @.str.33)
  %203 = getelementptr inbounds nuw %class.anon.57, ptr %28, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef @.str.34)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %51

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.35)
  store i64 0, ptr %8, align 8
  %18 = call noundef i64 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %45, %15
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.36)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.37)
  %32 = load i64, ptr %8, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %32)
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %41, i64 %43)
  br label %45

45:                                               ; preds = %29
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %19, !llvm.loop !11

48:                                               ; preds = %19
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef @.str.38)
  br label %51

51:                                               ; preds = %48, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %class.anon.58, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.13)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.40)
  %25 = getelementptr inbounds nuw %class.anon.58, ptr %18, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.41)
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.42)
  %31 = getelementptr inbounds nuw %class.anon.58, ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.43)
  %34 = getelementptr inbounds nuw %class.anon.58, ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.12)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %35, ptr %37, i64 %39)
  store ptr %9, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %74, %4
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %76

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = getelementptr inbounds nuw %class.anon.58, ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.44)
  %55 = load ptr, ptr %13, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.2)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %66, i64 %68)
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.45)
  %71 = getelementptr inbounds nuw %class.anon.58, ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef @.str.46)
  br label %74

74:                                               ; preds = %49
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %46

76:                                               ; preds = %48
  %77 = getelementptr inbounds nuw %class.anon.58, ptr %18, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef @.str.47)
  %80 = getelementptr inbounds nuw %class.anon.58, ptr %18, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef @.str.33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %class.anon.59, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.54)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.55)
  store i64 0, ptr %8, align 8
  %25 = getelementptr inbounds nuw %class.anon.59, ptr %18, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  store i64 %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %72, %4
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %class.anon.59, ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.16)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %38, ptr %40, i64 %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw %class.anon.59, ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.57, ptr @.str.58
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %62, i64 %64)
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.58)
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, ptr @.str.59, ptr @.str.60
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef @.str.36)
  br label %72

72:                                               ; preds = %32
  %73 = load i64, ptr %8, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %8, align 8
  br label %28, !llvm.loop !12

75:                                               ; preds = %28
  %76 = getelementptr inbounds nuw %class.anon.59, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmRKN4llvm5TwineEEEaSIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.50", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvmRKN4llvm5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvmRKN4llvm5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function.50", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(112) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = getelementptr inbounds nuw %"class.std::function.50", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 112, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clEmRKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(112) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clEmRKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %105

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.49)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr %35, i64 %37)
  br i1 %38, label %39, label %75

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.76)
  %43 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.77)
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.78)
  %49 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.70)
  %52 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.77)
  %55 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %66, i64 %68)
  %69 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef @.str.79)
  %72 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef @.str.80)
  br label %81

75:                                               ; preds = %31
  %76 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.77)
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(34) %79)
  br label %81

81:                                               ; preds = %75, %39
  %82 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.55)
  store i64 0, ptr %10, align 8
  br label %85

85:                                               ; preds = %98, %81
  %86 = load i64, ptr %10, align 8
  %87 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #8
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef @.str.74)
  %95 = load i64, ptr %10, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef @.str.36)
  br label %98

98:                                               ; preds = %91
  %99 = load i64, ptr %10, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8
  br label %85, !llvm.loop !13

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef @.str.81)
  br label %192

105:                                              ; preds = %3
  %106 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %5, align 8
  %109 = trunc i64 %108 to i32
  %110 = call noundef ptr @_ZNK4llvm8ListInit10getElementEj(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef %109)
  %111 = call noundef ptr @_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %191

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef @.str.82)
  %118 = load i64, ptr %5, align 8
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %117, i64 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.83)
  %121 = load ptr, ptr %11, align 8
  %122 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.5)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %122, ptr %124, i64 %126)
  store ptr %12, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #8
  %129 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #8
  %132 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %169, %114
  %134 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  br i1 %134, label %135, label %171

135:                                              ; preds = %133
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %17, align 8
  %138 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef @.str.84)
  %141 = load ptr, ptr %17, align 8
  %142 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %141)
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %144 = extractvalue { ptr, i64 } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %146 = extractvalue { ptr, i64 } %142, 1
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr %148, i64 %150)
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef @.str.40)
  %153 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %17, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %155)
  %156 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %5, align 8
  %159 = add i64 %158, 1
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %161)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %164 = extractvalue { ptr, i64 } %162, 0
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %166 = extractvalue { ptr, i64 } %162, 1
  store i64 %166, ptr %165, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %160, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %159, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %167 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
  br label %169

169:                                              ; preds = %135
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  br label %133

171:                                              ; preds = %133
  %172 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %173 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %25, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef @.str.85)
  %181 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 8
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(34) %181)
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef @.str.42)
  br label %184

184:                                              ; preds = %177, %171
  %185 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef @.str.86)
  %188 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef @.str.87)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %192

191:                                              ; preds = %105
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %22) #10
  unreachable

192:                                              ; preds = %184, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(112) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 112) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 112, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.12)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %29, ptr %31, i64 %33)
  store ptr %9, ptr %8, align 8
  %34 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.89)
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.55)
  store i64 0, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #8
  store i64 %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %88, %4
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.16)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %51, ptr %53, i64 %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  %58 = load ptr, ptr %13, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.2)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr %60, i64 %62)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, ptr @.str.57, ptr @.str.58
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 16, i1 false)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr %75, i64 %77)
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef @.str.58)
  %80 = load i8, ptr %14, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, ptr @.str.59, ptr @.str.60
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.74)
  %85 = load i64, ptr %11, align 8
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef @.str.36)
  br label %88

88:                                               ; preds = %46
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8
  br label %42, !llvm.loop !14

91:                                               ; preds = %42
  %92 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef @.str.90)
  %95 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef @.str.91)
  store i64 0, ptr %19, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #8
  store i64 %99, ptr %20, align 8
  br label %100

100:                                              ; preds = %132, %91
  %101 = load i64, ptr %19, align 8
  %102 = load i64, ptr %20, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  %105 = load i64, ptr %19, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef @.str.36)
  br label %111

111:                                              ; preds = %107, %104
  %112 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %19, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %115) #8
  %117 = load ptr, ptr %116, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.2)
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %117, ptr %119, i64 %121)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %124 = extractvalue { ptr, i64 } %122, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %126 = extractvalue { ptr, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr %128, i64 %130)
  br label %132

132:                                              ; preds = %111
  %133 = load i64, ptr %19, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %19, align 8
  br label %100, !llvm.loop !15

135:                                              ; preds = %100
  %136 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef @.str.92)
  %139 = load ptr, ptr %7, align 8
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(34) %139)
  store i64 0, ptr %23, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #8
  store i64 %142, ptr %24, align 8
  br label %143

143:                                              ; preds = %153, %135
  %144 = load i64, ptr %23, align 8
  %145 = load i64, ptr %24, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef @.str.93)
  %151 = load i64, ptr %23, align 8
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %150, i64 noundef %151)
  br label %153

153:                                              ; preds = %147
  %154 = load i64, ptr %23, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %23, align 8
  br label %143, !llvm.loop !16

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef @.str.94)
  %160 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef @.str.34)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.12)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %28, ptr %30, i64 %32)
  %33 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.96)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.55)
  store i64 0, ptr %10, align 8
  %39 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  store i64 %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %85, %4
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %45) #8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.16)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %48, ptr %50, i64 %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, ptr @.str.57, ptr @.str.58
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr %72, i64 %74)
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.58)
  %77 = load i8, ptr %13, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, ptr @.str.59, ptr @.str.60
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef @.str.74)
  %82 = load i64, ptr %10, align 8
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.36)
  br label %85

85:                                               ; preds = %44
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8
  br label %40, !llvm.loop !17

88:                                               ; preds = %40
  %89 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef @.str.90)
  %92 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef @.str.97)
  %95 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef @.str.98)
  %98 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef @.str.99)
  %101 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %102, i64 16, i1 false)
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr %104, i64 %106)
  %108 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(48) %109, ptr %111, i64 %113)
  %114 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef @.str.100)
  store i64 0, ptr %20, align 8
  %117 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  store i64 %117, ptr %21, align 8
  br label %118

118:                                              ; preds = %128, %88
  %119 = load i64, ptr %20, align 8
  %120 = load i64, ptr %21, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef @.str.93)
  %126 = load i64, ptr %20, align 8
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %125, i64 noundef %126)
  br label %128

128:                                              ; preds = %122
  %129 = load i64, ptr %20, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %20, align 8
  br label %118, !llvm.loop !18

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef @.str.101)
  %135 = getelementptr inbounds nuw %class.anon.63, ptr %24, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef @.str.34)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }

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
