target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ClangOpcodesEmitter" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Record" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.24", %"class.llvm::SmallVector.26", %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.41", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.51", ptr, ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%class.anon.71 = type { ptr, ptr, ptr, ptr }
%class.anon.72 = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.73 = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.74" = type { ptr }
%"class.std::function.61" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.60" = type { [16 x i8] }
%class.anon.75 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::StringRef", %"class.llvm::Twine" }
%class.anon.76 = type { ptr, ptr }
%class.anon.77 = type { ptr, ptr, ptr, ptr }
%"class.llvm::StringInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::TypedInit" = type { %"class.llvm::Init.base", ptr }
%"class.llvm::Init.base" = type <{ ptr, i8, i8 }>
%class.anon.64 = type { ptr, ptr, ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::ListInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::FoldingSetBase::Node", i32, [4 x i8] }>
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::DefInit" = type { %"class.llvm::TypedInit", ptr }
%"class.llvm::Init" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm6Record7getNameEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm10StringInit8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm11SmallVectorIPKNS_6RecordELj2EEC2Ev = comdat any

$_ZNSt8functionIFvmRKN4llvm5TwineEEEC2Ev = comdat any

$_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_ = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

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

$_ZN4llvm8dyn_castINS_7DefInitEKNS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm8ListInit10getElementEj = comdat any

$_ZNK4llvm7DefInit6getDefEv = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEPKNS_4InitEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_7DefInitEPKNS_4InitEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEPKNS_4InitEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEPKNS_4InitEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7DefInitEKPKNS_4InitES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_7DefInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_7DefInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm7DefInit7classofEPKNS_4InitE = comdat any

$_ZNK4llvm4Init7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_4InitEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_7DefInitEPKNS_4InitES4_E4doitES4_ = comdat any

$_ZNK4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_8ListInitENS_15TrailingObjectsIS2_JPKNS_4InitEEEES2_JS6_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

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

$_ZSt8_DestroyIPPKN4llvm6RecordES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN4llvm6RecordEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm6RecordEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm6RecordEE10deallocateEPS3_m = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOmRKN4llvm5TwineEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_6RecordEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE7isSmallEv = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EEixEm = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE5emptyEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEixEm = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

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
@.str.26 = private unnamed_addr constant [4 x i8] c", V\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"    return false;\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"  if (!S.Current || S.Current->isRoot())\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"    return true;\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"  if (DoReturn)\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"  continue;\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"PT_\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"#ifdef GET_DISASM\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"  PrintName(\22\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"\22);\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"  OS << \22\\t\22\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" << ReadArg<\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c">(P, PC)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c" << \22 \22\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c" << \22\\n\22;\0A\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"#if defined(GET_EVAL_PROTO) || defined(GET_LINK_PROTO)\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"HasCustomEval\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"#if defined(GET_EVAL_PROTO)\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"template<\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"PrimType\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"bool emit\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"const SourceInfo &);\0A\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"HasGroup\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"[[nodiscard]] bool \00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"PrimType, \00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"const SourceInfo &I);\0A\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"#if defined(GET_EVAL_IMPL) || defined(GET_LINK_IMPL)\0A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"bool\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"#if defined(GET_EVAL_IMPL)\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"EvalEmitter\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"#else\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"ByteCodeEmitter\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"PrimType T\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"const SourceInfo &I) {\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"#ifdef GET_LINK_IMPL\0A\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"    return emit\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"\0A#endif\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"I);\0A\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"  switch (T\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"  case PT_\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"  default: llvm_unreachable(\22invalid type: \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"  llvm_unreachable(\22invalid enum value\22);\0A\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"HasCustomLink\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"bool ByteCodeEmitter::emit\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"const SourceInfo &L) {\0A\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"  return emitOp<\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c">(OP_\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c", A\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c", L);\0A\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"#ifdef GET_EVAL_IMPL\0A\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"bool EvalEmitter::emit\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"  if (!isActive()) return true;\0A\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"  CurrentSource = L;\0A\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"  return \00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"(S, OpPC\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16EmitClangOpcodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.(anonymous namespace)::ClangOpcodesEmitter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(240) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  store i32 %23, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %23, ptr %25, i64 %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  store ptr %6, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %36, ptr %9, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %106, %2
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %109

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %44, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.2)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %57)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %63

63:                                               ; preds = %56, %42
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !22
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %67, i64 %69, ptr noundef %65)
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !22
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr %73, i64 %75, ptr noundef %71)
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !22
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %79, i64 %81, ptr noundef %77)
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !22
  %83 = load ptr, ptr %10, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %85, i64 %87, ptr noundef %83)
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !22
  %89 = load ptr, ptr %10, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %91, i64 %93, ptr noundef %89)
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !22
  %95 = load ptr, ptr %10, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %94, ptr %97, i64 %99, ptr noundef %95)
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !22
  %101 = load ptr, ptr %10, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(48) %100, ptr %103, i64 %105, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %106

106:                                              ; preds = %63
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !18
  br label %37

109:                                              ; preds = %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Record", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = call noundef ptr @_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_(ptr noundef %6)
  %8 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.3)
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %18, align 8, !tbaa !8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %17, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !8
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
  %12 = alloca %class.anon.71, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.9)
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %19 = getelementptr inbounds nuw %class.anon.71, ptr %12, i32 0, i32 0
  store ptr %15, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %class.anon.71, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %21, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %class.anon.71, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %23, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %class.anon.71, ptr %12, i32 0, i32 3
  store ptr %6, ptr %24, align 8, !tbaa !27
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %18, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !8
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
  %12 = alloca %class.anon.72, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.38)
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %18 = getelementptr inbounds nuw %class.anon.72, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %19, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %class.anon.72, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %21, ptr %20, align 8, !tbaa !8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %17, ptr %23, i64 %25, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !8
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
  %14 = alloca %class.anon.73, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.12)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %30, ptr %32, i64 %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %36 = getelementptr inbounds nuw %class.anon.73, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %37, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %class.anon.73, ptr %14, i32 0, i32 1
  store ptr %10, ptr %38, align 8, !tbaa !76
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %35, ptr %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.5)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr %45, i64 %47)
  %49 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  store i64 %49, ptr %15, align 8, !tbaa !25
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.48)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr %52, i64 %54)
  br i1 %55, label %56, label %128

56:                                               ; preds = %5
  %57 = load i64, ptr %15, align 8, !tbaa !25
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %128

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef @.str.49)
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %78, %59
  %65 = load i64, ptr %18, align 8, !tbaa !25
  %66 = load i64, ptr %15, align 8, !tbaa !25
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %81

69:                                               ; preds = %64
  %70 = load i64, ptr %18, align 8, !tbaa !25
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef @.str.35)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.51)
  br label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %18, align 8, !tbaa !25
  %80 = add i64 %79, 1
  store i64 %80, ptr %18, align 8, !tbaa !25
  br label %64, !llvm.loop !78

81:                                               ; preds = %68
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef @.str.52)
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef @.str.53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr %87, i64 %89)
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr %10, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %92 = load ptr, ptr %20, align 8, !tbaa !76
  %93 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #11
  %94 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %95 = load ptr, ptr %20, align 8, !tbaa !76
  %96 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  %97 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %121, %81
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %123

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  store ptr %103, ptr %23, align 8, !tbaa !20
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.2)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %105, ptr %107, i64 %109)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %112 = extractvalue { ptr, i64 } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %114 = extractvalue { ptr, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr %116, i64 %118)
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %121

121:                                              ; preds = %101
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br label %98

123:                                              ; preds = %100
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef @.str.55)
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef @.str.4)
  br label %128

128:                                              ; preds = %123, %56, %5
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
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
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
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
  %35 = alloca %"class.std::function.61", align 8
  %36 = alloca %"class.llvm::SmallVector.56", align 8
  %37 = alloca %class.anon.75, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %40, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.60)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr %44, i64 %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %5
  br label %225

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.5)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr %52, i64 %54)
  store ptr %55, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.12)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %56, ptr %58, i64 %60)
  store ptr %14, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #11
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef @.str.47)
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.62)
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %67 = load ptr, ptr %11, align 8, !tbaa !80
  %68 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i64 %68, ptr %18, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %77, %49
  %70 = load i64, ptr %17, align 8, !tbaa !25
  %71 = load i64, ptr %18, align 8, !tbaa !25
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.63)
  br label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %17, align 8, !tbaa !25
  %79 = add i64 %78, 1
  store i64 %79, ptr %17, align 8, !tbaa !25
  br label %69, !llvm.loop !82

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %81, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %82 = load ptr, ptr %19, align 8, !tbaa !76
  %83 = call ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #11
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %20, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %85 = load ptr, ptr %19, align 8, !tbaa !76
  %86 = call ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #11
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %21, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %111, %80
  %89 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %113

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %93, ptr %22, align 8, !tbaa !20
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.2)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %95, ptr %97, i64 %99)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr %106, i64 %108)
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %111

111:                                              ; preds = %91
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %88

113:                                              ; preds = %90
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef @.str.64)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef @.str.4)
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef @.str.65)
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef @.str.66)
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef @.str.67)
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef @.str.68)
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef @.str.69)
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef @.str.70)
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef @.str.4)
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef @.str.71)
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %136 = load ptr, ptr %11, align 8, !tbaa !80
  %137 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %136)
  store i64 %137, ptr %26, align 8, !tbaa !25
  br label %138

138:                                              ; preds = %149, %113
  %139 = load i64, ptr %25, align 8, !tbaa !25
  %140 = load i64, ptr %26, align 8, !tbaa !25
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef @.str.72)
  %146 = load i64, ptr %25, align 8, !tbaa !25
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %145, i64 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef @.str.35)
  br label %149

149:                                              ; preds = %143
  %150 = load i64, ptr %25, align 8, !tbaa !25
  %151 = add i64 %150, 1
  store i64 %151, ptr %25, align 8, !tbaa !25
  br label %138, !llvm.loop !83

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %153 = load ptr, ptr %13, align 8, !tbaa !76
  %154 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #11
  store i64 %154, ptr %28, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %201, %152
  %156 = load i64, ptr %27, align 8, !tbaa !25
  %157 = load i64, ptr %28, align 8, !tbaa !25
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %204

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %161 = load ptr, ptr %13, align 8, !tbaa !76
  %162 = load i64, ptr %27, align 8, !tbaa !25
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %162) #11
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  store ptr %164, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  %165 = load ptr, ptr %29, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.16)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %165, ptr %167, i64 %169)
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %30, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %172 = load ptr, ptr %29, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.2)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %172, ptr %174, i64 %176)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %179 = extractvalue { ptr, i64 } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %181 = extractvalue { ptr, i64 } %177, 1
  store i64 %181, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = load i8, ptr %30, align 1, !tbaa !84, !range !86, !noundef !87
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, ptr @.str.56, ptr @.str.57
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef %185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !22
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr %188, i64 %190)
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef @.str.57)
  %193 = load i8, ptr %30, align 1, !tbaa !84, !range !86, !noundef !87
  %194 = trunc i8 %193 to i1
  %195 = select i1 %194, ptr @.str.58, ptr @.str.59
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef @.str.73)
  %198 = load i64, ptr %27, align 8, !tbaa !25
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %197, i64 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %201

201:                                              ; preds = %160
  %202 = load i64, ptr %27, align 8, !tbaa !25
  %203 = add i64 %202, 1
  store i64 %203, ptr %27, align 8, !tbaa !25
  br label %155, !llvm.loop !88

204:                                              ; preds = %159
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef @.str.74)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #11
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  call void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @llvm.lifetime.start.p0(i64 112, ptr %37) #11
  %207 = getelementptr inbounds nuw %class.anon.75, ptr %37, i32 0, i32 0
  store ptr %41, ptr %207, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw %class.anon.75, ptr %37, i32 0, i32 1
  store ptr %35, ptr %208, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw %class.anon.75, ptr %37, i32 0, i32 2
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %210, ptr %209, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %class.anon.75, ptr %37, i32 0, i32 3
  %212 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %212, ptr %211, align 8, !tbaa !96
  %213 = getelementptr inbounds nuw %class.anon.75, ptr %37, i32 0, i32 4
  %214 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %214, ptr %213, align 8, !tbaa !76
  %215 = getelementptr inbounds nuw %class.anon.75, ptr %37, i32 0, i32 5
  %216 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %216, ptr %215, align 8, !tbaa !97
  %217 = getelementptr inbounds nuw %class.anon.75, ptr %37, i32 0, i32 6
  store ptr %36, ptr %217, align 8, !tbaa !98
  %218 = getelementptr inbounds nuw %class.anon.75, ptr %37, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  %219 = getelementptr inbounds nuw %class.anon.75, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %16, i64 34, i1 false), !tbaa.struct !99
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmRKN4llvm5TwineEEEaSIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(112) %37)
  call void @llvm.lifetime.end.p0(i64 112, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #11
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #11
  %221 = load ptr, ptr %8, align 8, !tbaa !8
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef @.str.33)
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef @.str.4)
  call void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #11
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %225

225:                                              ; preds = %204, %48
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
  %13 = alloca %class.anon.76, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.87)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr %18, i64 %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.75)
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %27 = getelementptr inbounds nuw %class.anon.76, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %28, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %class.anon.76, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %29, align 8, !tbaa !8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %26, ptr %32, i64 %34, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !8
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
  %13 = alloca %class.anon.77, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.48)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr %19, i64 %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %40

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.94)
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %28 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 0
  store ptr %16, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %30, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 2
  store ptr %6, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %32, align 8, !tbaa !8
  call void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %27, ptr %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringInit", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !22
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
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
  %8 = alloca %"class.llvm::SmallVector.56", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::function.61", align 8
  %12 = alloca %class.anon.64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %3, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr %18, i64 %20)
  store ptr %21, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %22 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 0
  store ptr %8, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %24, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 2
  store ptr %11, ptr %25, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 3
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %27, ptr %26, align 8, !tbaa !112
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmRKN4llvm5TwineEEEaSIZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOS_IFvNS0_8ArrayRefISA_EES1_EEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSJ_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !25
  %13 = load i64, ptr %7, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !127
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_6RecordEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvmRKN4llvm5TwineEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds nuw %"class.std::function.61", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmRKN4llvm5TwineEEEaSIZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOS_IFvNS0_8ArrayRefISA_EES1_EEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSJ_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.61", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt8functionIFvmRKN4llvm5TwineEEEC2IZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOS_IFvNS0_8ArrayRefISA_EES1_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.61", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !130
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_6RecordEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !136
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %9, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !145
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvmRKN4llvm5TwineEEEC2IZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOS_IFvNS0_8ArrayRefISA_EES1_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function.61", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function.61", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_", ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %14, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvmRKN4llvm5TwineEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.std::function.61", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"class.std::function.61", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOmRKN4llvm5TwineEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr %10, ptr %12, align 8, !tbaa !116
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = load i32, ptr %6, align 4, !tbaa !150
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !152
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEEENK3$_0clEmRKS8_"(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEEENK3$_0clEmRKS8_"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #5 align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !130
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %class.anon.64, ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %class.anon.64, ptr %20, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %class.anon.64, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !99
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %33, i64 %35, ptr noundef byval(%"class.llvm::Twine") align 8 %8)
  br label %85

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = getelementptr inbounds nuw %class.anon.64, ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = load i64, ptr %5, align 8, !tbaa !25
  %40 = trunc i64 %39 to i32
  %41 = call noundef ptr @_ZNK4llvm8ListInit10getElementEj(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %40)
  %42 = call noundef ptr @_ZN4llvm8dyn_castINS_7DefInitEKNS_4InitEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !155
  %43 = load ptr, ptr %9, align 8, !tbaa !155
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %83

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %46 = load ptr, ptr %9, align 8, !tbaa !155
  %47 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.5)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %47, ptr %49, i64 %51)
  store ptr %11, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %52 = load ptr, ptr %10, align 8, !tbaa !76
  %53 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %55 = load ptr, ptr %10, align 8, !tbaa !76
  %56 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %80, %45
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %82

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  store ptr %63, ptr %15, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %class.anon.64, ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !154
  %66 = load ptr, ptr %15, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66)
  %67 = getelementptr inbounds nuw %class.anon.64, ptr %20, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %69 = load i64, ptr %5, align 8, !tbaa !25
  %70 = add i64 %69, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %72 = load ptr, ptr %15, align 8, !tbaa !20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #11
  %78 = getelementptr inbounds nuw %class.anon.64, ptr %20, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %80

80:                                               ; preds = %61
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %58

82:                                               ; preds = %60
  br label %84

83:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %19) #12
  unreachable

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %85

85:                                               ; preds = %84, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ListInit", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !157
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
  store ptr %0, ptr %6, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %9, i32 0, i32 0
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_7DefInitEKNS_4InitEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPKNS_4InitEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ListInit10getElementEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !136
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DefInit", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !130
  store ptr %2, ptr %5, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZSt8_DestroyIPPKN4llvm6RecordES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !100
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !132
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !132
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPKNS_4InitEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DefInitEPKNS_4InitEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPKNS_4InitEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DefInitEPKNS_4InitEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEKPKNS_4InitES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPKNS_4InitEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7DefInitEPKNS_4InitES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEKPKNS_4InitES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !107
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7DefInitEPKNS_4InitEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7DefInitEPKNS_4InitEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_7DefInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_7DefInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef zeroext i1 @_ZN4llvm7DefInit7classofEPKNS_4InitE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7DefInit7classofEPKNS_4InitE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Init", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !173
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7DefInitEPKNS_4InitES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_8ListInitENS_15TrailingObjectsIS2_JPKNS_4InitEEEES2_JS6_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_8ListInitENS_15TrailingObjectsIS2_JPKNS_4InitEEEES2_JS6_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ListInit", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !137
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 -1, ptr %11, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !137
  %27 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !84, !range !86, !noundef !87
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !137
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !25
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !145
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !130
  store ptr %2, ptr %5, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !130
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !99
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !130
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !99
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  store ptr %12, ptr %6, align 8, !tbaa !100
  %27 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %27, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 2, ptr %8, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 2, ptr %9, align 1, !tbaa !101
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !178
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !101
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !130
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !178
  %38 = load ptr, ptr %5, align 8, !tbaa !130
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !101
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !178
  %41 = load i8, ptr %8, align 1, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !178
  %42 = load i8, ptr %9, align 1, !tbaa !101
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
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
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i8 %1, ptr %4, align 1, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !101
  store i8 %7, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
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
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !132
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
  store ptr %0, ptr %10, align 8, !tbaa !130
  store i8 %3, ptr %11, align 1, !tbaa !101
  store i8 %6, ptr %12, align 1, !tbaa !101
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !178
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !178
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !101
  store i8 %21, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !101
  store i8 %23, ptr %22, align 1, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !133
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN4llvm6RecordES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZSt8_DestroyIPPKN4llvm6RecordEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN4llvm6RecordEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm6RecordEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm6RecordEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm6RecordEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !186
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !116
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !152
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !178
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !178
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %9, ptr %10, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %11, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataOmRKN4llvm5TwineEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %9, ptr %10, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %11, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr %10, ptr %12, align 8, !tbaa !116
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = load i32, ptr %6, align 4, !tbaa !150
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !189
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #5 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %3, ptr %7, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.7)
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %7
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !186
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !116
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr %10, ptr %12, align 8, !tbaa !116
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = load i32, ptr %6, align 4, !tbaa !150
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !192
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !189
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #5 align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %3, ptr %7, align 8, !tbaa !130
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %31 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.10)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr %34, i64 %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %39 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.11)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr %42, i64 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  %47 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.12)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %48, ptr %50, i64 %52)
  store ptr %13, ptr %12, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !193
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef @.str.13)
  %56 = load ptr, ptr %7, align 8, !tbaa !130
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef @.str.14)
  %59 = load i8, ptr %8, align 1, !tbaa !84, !range !86, !noundef !87
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.15)
  br label %65

65:                                               ; preds = %61, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %66 = load ptr, ptr %12, align 8, !tbaa !76
  %67 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #11
  store i64 %67, ptr %16, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %122, %65
  %69 = load i64, ptr %15, align 8, !tbaa !25
  %70 = load i64, ptr %16, align 8, !tbaa !25
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %125

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %74 = load ptr, ptr %12, align 8, !tbaa !76
  %75 = load i64, ptr %15, align 8, !tbaa !25
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %75) #11
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %77, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %78 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.16)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %78, ptr %80, i64 %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %18, align 1, !tbaa !84
  %85 = load i8, ptr %18, align 1, !tbaa !84, !range !86, !noundef !87
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.17)
  %91 = load i64, ptr %15, align 8, !tbaa !25
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %90, i64 noundef %91)
  br label %99

93:                                               ; preds = %73
  %94 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !193
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.18)
  %97 = load i64, ptr %15, align 8, !tbaa !25
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %96, i64 noundef %97)
  br label %99

99:                                               ; preds = %93, %87
  %100 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !193
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef @.str.19)
  %103 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !193
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.20)
  %106 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.2)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %106, ptr %108, i64 %110)
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %113 = extractvalue { ptr, i64 } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %115 = extractvalue { ptr, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr %117, i64 %119)
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef @.str.21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %122

122:                                              ; preds = %99
  %123 = load i64, ptr %15, align 8, !tbaa !25
  %124 = add i64 %123, 1
  store i64 %124, ptr %15, align 8, !tbaa !25
  br label %68, !llvm.loop !194

125:                                              ; preds = %72
  %126 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !193
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef @.str.22)
  %129 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %130, i64 16, i1 false), !tbaa.struct !22
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr %132, i64 %134)
  %136 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !189
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(48) %137, ptr %139, i64 %141)
  %142 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !193
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef @.str.23)
  %145 = load i8, ptr %10, align 1, !tbaa !84, !range !86, !noundef !87
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %125
  %148 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !193
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef @.str.24)
  br label %155

151:                                              ; preds = %125
  %152 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !193
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef @.str.25)
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %156 = load ptr, ptr %12, align 8, !tbaa !76
  %157 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #11
  store i64 %157, ptr %25, align 8, !tbaa !25
  br label %158

158:                                              ; preds = %169, %155
  %159 = load i64, ptr %24, align 8, !tbaa !25
  %160 = load i64, ptr %25, align 8, !tbaa !25
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %172

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !193
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef @.str.26)
  %167 = load i64, ptr %24, align 8, !tbaa !25
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %166, i64 noundef %167)
  br label %169

169:                                              ; preds = %163
  %170 = load i64, ptr %24, align 8, !tbaa !25
  %171 = add i64 %170, 1
  store i64 %171, ptr %24, align 8, !tbaa !25
  br label %158, !llvm.loop !196

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !193
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef @.str.27)
  %176 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !193
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef @.str.28)
  %179 = load i8, ptr %8, align 1, !tbaa !84, !range !86, !noundef !87
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %194

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !193
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef @.str.29)
  %185 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !193
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef @.str.30)
  %188 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !193
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef @.str.31)
  %191 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !193
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef @.str.30)
  br label %194

194:                                              ; preds = %181, %172
  %195 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !193
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef @.str.32)
  %198 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !193
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef @.str.33)
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %52

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = call noundef i64 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %18, ptr %9, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %46, %15
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = load i64, ptr %9, align 8, !tbaa !25
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %49

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !25
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.35)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.36)
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %42, i64 %44)
  br label %46

46:                                               ; preds = %30
  %47 = load i64, ptr %8, align 8, !tbaa !25
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !25
  br label %19, !llvm.loop !197

49:                                               ; preds = %23
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.37)
  br label %52

52:                                               ; preds = %49, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !186
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !116
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !192
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr %10, ptr %12, align 8, !tbaa !116
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = load i32, ptr %6, align 4, !tbaa !150
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !189
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #5 align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %3, ptr %7, align 8, !tbaa !130
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %class.anon.72, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.13)
  %22 = load ptr, ptr %7, align 8, !tbaa !130
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.39)
  %25 = getelementptr inbounds nuw %class.anon.72, ptr %18, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.40)
  %28 = load ptr, ptr %7, align 8, !tbaa !130
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.41)
  %31 = getelementptr inbounds nuw %class.anon.72, ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %34 = getelementptr inbounds nuw %class.anon.72, ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.12)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %35, ptr %37, i64 %39)
  store ptr %9, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !76
  %41 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !76
  %44 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #11
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %74, %4
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %76

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %51, ptr %13, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %class.anon.72, ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.43)
  %55 = load ptr, ptr %13, align 8, !tbaa !20
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
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.44)
  %71 = getelementptr inbounds nuw %class.anon.72, ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !199
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef @.str.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %74

74:                                               ; preds = %49
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %46

76:                                               ; preds = %48
  %77 = getelementptr inbounds nuw %class.anon.72, ptr %18, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !199
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef @.str.46)
  %80 = getelementptr inbounds nuw %class.anon.72, ptr %18, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !199
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef @.str.32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !186
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !116
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr %10, ptr %12, align 8, !tbaa !116
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = load i32, ptr %6, align 4, !tbaa !150
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !189
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #5 align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %3, ptr %7, align 8, !tbaa !130
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %class.anon.73, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.53)
  %22 = load ptr, ptr %7, align 8, !tbaa !130
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = getelementptr inbounds nuw %class.anon.73, ptr %18, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  %27 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  store i64 %27, ptr %9, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %73, %4
  %29 = load i64, ptr %8, align 8, !tbaa !25
  %30 = load i64, ptr %9, align 8, !tbaa !25
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %76

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = getelementptr inbounds nuw %class.anon.73, ptr %18, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !203
  %36 = load i64, ptr %8, align 8, !tbaa !25
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #11
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %38, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.16)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %39, ptr %41, i64 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr %48, i64 %50)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %class.anon.73, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !201
  %58 = load i8, ptr %11, align 1, !tbaa !84, !range !86, !noundef !87
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, ptr @.str.56, ptr @.str.57
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !22
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr %63, i64 %65)
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef @.str.57)
  %68 = load i8, ptr %11, align 1, !tbaa !84, !range !86, !noundef !87
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.58, ptr @.str.59
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %73

73:                                               ; preds = %33
  %74 = load i64, ptr %8, align 8, !tbaa !25
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8, !tbaa !25
  br label %28, !llvm.loop !204

76:                                               ; preds = %32
  %77 = getelementptr inbounds nuw %class.anon.73, ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !201
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef @.str.55)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !186
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !116
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmRKN4llvm5TwineEEEaSIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.61", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt8functionIFvmRKN4llvm5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @_ZNSt8functionIFvmRKN4llvm5TwineEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1, !tbaa !133
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !100
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !100
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvmRKN4llvm5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function.61", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = getelementptr inbounds nuw %"class.std::function.61", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_", ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr %10, ptr %12, align 8, !tbaa !116
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = load i32, ptr %6, align 4, !tbaa !150
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 112, i1 false), !tbaa.struct !209
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clEmRKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(112) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clEmRKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #5 align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !130
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = load i64, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call noundef i64 @_ZNK4llvm8ListInit4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %106

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.48)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr %35, i64 %37)
  br i1 %38, label %39, label %75

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !210
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.75)
  %43 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !210
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.76)
  %46 = load ptr, ptr %6, align 8, !tbaa !130
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.77)
  %49 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !210
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.69)
  %52 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.76)
  %55 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !22
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !210
  %63 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !211
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %66, i64 %68)
  %69 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !210
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef @.str.78)
  %72 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !210
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef @.str.79)
  br label %81

75:                                               ; preds = %31
  %76 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !210
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.76)
  %79 = load ptr, ptr %6, align 8, !tbaa !130
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(34) %79)
  br label %81

81:                                               ; preds = %75, %39
  %82 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !210
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %99, %81
  %86 = load i64, ptr %10, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !212
  %89 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #11
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %102

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !210
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef @.str.73)
  %96 = load i64, ptr %10, align 8, !tbaa !25
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef @.str.35)
  br label %99

99:                                               ; preds = %92
  %100 = load i64, ptr %10, align 8, !tbaa !25
  %101 = add i64 %100, 1
  store i64 %101, ptr %10, align 8, !tbaa !25
  br label %85, !llvm.loop !213

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !210
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.80)
  br label %195

106:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %107 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !96
  %109 = load i64, ptr %5, align 8, !tbaa !25
  %110 = trunc i64 %109 to i32
  %111 = call noundef ptr @_ZNK4llvm8ListInit10getElementEj(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %110)
  %112 = call noundef ptr @_ZN4llvm8dyn_castINS_7DefInitEKNS_4InitEEEDcPT0_(ptr noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !155
  %113 = load ptr, ptr %11, align 8, !tbaa !155
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %193

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !210
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef @.str.81)
  %119 = load i64, ptr %5, align 8, !tbaa !25
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %118, i64 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef @.str.82)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  %122 = load ptr, ptr %11, align 8, !tbaa !155
  %123 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.5)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %123, ptr %125, i64 %127)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %12, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %128 = load ptr, ptr %14, align 8, !tbaa !76
  %129 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  %130 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %131 = load ptr, ptr %14, align 8, !tbaa !76
  %132 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #11
  %133 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %171, %115
  %135 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %173

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  store ptr %139, ptr %17, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !210
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef @.str.83)
  %143 = load ptr, ptr %17, align 8, !tbaa !20
  %144 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %143)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %146 = extractvalue { ptr, i64 } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %148 = extractvalue { ptr, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr %150, i64 %152)
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef @.str.39)
  %155 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !211
  %157 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %157)
  %158 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !214
  %160 = load i64, ptr %5, align 8, !tbaa !25
  %161 = add i64 %160, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  %162 = load ptr, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %163 = load ptr, ptr %17, align 8, !tbaa !20
  %164 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %163)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %166 = extractvalue { ptr, i64 } %164, 0
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %168 = extractvalue { ptr, i64 } %164, 1
  store i64 %168, ptr %167, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %161, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #11
  %169 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !211
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %171

171:                                              ; preds = %137
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %134

173:                                              ; preds = %136
  %174 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %175 = getelementptr inbounds nuw %"class.(anonymous namespace)::ClangOpcodesEmitter", ptr %25, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !15
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %174, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !210
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef @.str.84)
  %183 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 8
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(34) %183)
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef @.str.41)
  br label %186

186:                                              ; preds = %179, %173
  %187 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !210
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef @.str.85)
  %190 = getelementptr inbounds nuw %class.anon.75, ptr %23, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !210
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef @.str.86)
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %194

193:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #11
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.6)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %22) #12
  unreachable

194:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %195

195:                                              ; preds = %194, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !186
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !116
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(112) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 112) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 112, i1 false), !tbaa.struct !209
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr %10, ptr %12, align 8, !tbaa !116
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = load i32, ptr %6, align 4, !tbaa !150
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !189
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #5 align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %3, ptr %7, align 8, !tbaa !130
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %28 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.12)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %29, ptr %31, i64 %33)
  store ptr %9, ptr %8, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !215
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.88)
  %37 = load ptr, ptr %7, align 8, !tbaa !130
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !76
  %41 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  store i64 %41, ptr %12, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %89, %4
  %43 = load i64, ptr %11, align 8, !tbaa !25
  %44 = load i64, ptr %12, align 8, !tbaa !25
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %92

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !76
  %49 = load i64, ptr %11, align 8, !tbaa !25
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #11
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %51, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %52 = load ptr, ptr %13, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.16)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr %54, i64 %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %59 = load ptr, ptr %13, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.2)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %59, ptr %61, i64 %63)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !215
  %71 = load i8, ptr %14, align 1, !tbaa !84, !range !86, !noundef !87
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, ptr @.str.56, ptr @.str.57
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !22
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr %76, i64 %78)
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef @.str.57)
  %81 = load i8, ptr %14, align 1, !tbaa !84, !range !86, !noundef !87
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.58, ptr @.str.59
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef @.str.73)
  %86 = load i64, ptr %11, align 8, !tbaa !25
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %89

89:                                               ; preds = %47
  %90 = load i64, ptr %11, align 8, !tbaa !25
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8, !tbaa !25
  br label %42, !llvm.loop !216

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !215
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef @.str.89)
  %96 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !215
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef @.str.90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %99 = load ptr, ptr %8, align 8, !tbaa !76
  %100 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #11
  store i64 %100, ptr %20, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %134, %92
  %102 = load i64, ptr %19, align 8, !tbaa !25
  %103 = load i64, ptr %20, align 8, !tbaa !25
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %137

106:                                              ; preds = %101
  %107 = load i64, ptr %19, align 8, !tbaa !25
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !215
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef @.str.35)
  br label %113

113:                                              ; preds = %109, %106
  %114 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !215
  %116 = load ptr, ptr %8, align 8, !tbaa !76
  %117 = load i64, ptr %19, align 8, !tbaa !25
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %117) #11
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.2)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %119, ptr %121, i64 %123)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %126 = extractvalue { ptr, i64 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %128 = extractvalue { ptr, i64 } %124, 1
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr %130, i64 %132)
  br label %134

134:                                              ; preds = %113
  %135 = load i64, ptr %19, align 8, !tbaa !25
  %136 = add i64 %135, 1
  store i64 %136, ptr %19, align 8, !tbaa !25
  br label %101, !llvm.loop !217

137:                                              ; preds = %105
  %138 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !215
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef @.str.91)
  %141 = load ptr, ptr %7, align 8, !tbaa !130
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(34) %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %143 = load ptr, ptr %8, align 8, !tbaa !76
  %144 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #11
  store i64 %144, ptr %24, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %156, %137
  %146 = load i64, ptr %23, align 8, !tbaa !25
  %147 = load i64, ptr %24, align 8, !tbaa !25
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %159

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !215
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef @.str.92)
  %154 = load i64, ptr %23, align 8, !tbaa !25
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef %154)
  br label %156

156:                                              ; preds = %150
  %157 = load i64, ptr %23, align 8, !tbaa !25
  %158 = add i64 %157, 1
  store i64 %158, ptr %23, align 8, !tbaa !25
  br label %145, !llvm.loop !218

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !215
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef @.str.93)
  %163 = getelementptr inbounds nuw %class.anon.76, ptr %27, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !215
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef @.str.33)
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !186
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !116
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEC2IZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr %10, ptr %12, align 8, !tbaa !116
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = load i32, ptr %6, align 4, !tbaa !150
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !219
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !189
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEENK3$_0clENS1_8ArrayRefIS7_EERKNS1_5TwineE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #5 align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %3, ptr %7, align 8, !tbaa !130
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %27 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.12)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %28, ptr %30, i64 %32)
  %33 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.95)
  %36 = load ptr, ptr %7, align 8, !tbaa !130
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store i64 %39, ptr %11, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %86, %4
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = load i64, ptr %11, align 8, !tbaa !25
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %89

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %46 = load i64, ptr %10, align 8, !tbaa !25
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %46) #11
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %49 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.16)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %49, ptr %51, i64 %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %56, ptr %58, i64 %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !220
  %68 = load i8, ptr %13, align 1, !tbaa !84, !range !86, !noundef !87
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.56, ptr @.str.57
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !22
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %73, i64 %75)
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.57)
  %78 = load i8, ptr %13, align 1, !tbaa !84, !range !86, !noundef !87
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, ptr @.str.58, ptr @.str.59
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef @.str.73)
  %83 = load i64, ptr %10, align 8, !tbaa !25
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %82, i64 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %86

86:                                               ; preds = %45
  %87 = load i64, ptr %10, align 8, !tbaa !25
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !25
  br label %40, !llvm.loop !221

89:                                               ; preds = %44
  %90 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !220
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef @.str.89)
  %93 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !220
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef @.str.96)
  %96 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !220
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef @.str.97)
  %99 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !220
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef @.str.98)
  %102 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !22
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr %105, i64 %107)
  %109 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !189
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(48) %110, ptr %112, i64 %114)
  %115 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !220
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef @.str.99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %118 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store i64 %118, ptr %21, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %130, %89
  %120 = load i64, ptr %20, align 8, !tbaa !25
  %121 = load i64, ptr %21, align 8, !tbaa !25
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %133

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !220
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef @.str.92)
  %128 = load i64, ptr %20, align 8, !tbaa !25
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %127, i64 noundef %128)
  br label %130

130:                                              ; preds = %124
  %131 = load i64, ptr %20, align 8, !tbaa !25
  %132 = add i64 %131, 1
  store i64 %132, ptr %20, align 8, !tbaa !25
  br label %119, !llvm.loop !223

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !220
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef @.str.100)
  %137 = getelementptr inbounds nuw %class.anon.77, ptr %24, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !220
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef @.str.33)
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !150
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !186
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !116
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !219
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8, !tbaa !116
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN12_GLOBAL__N_119ClangOpcodesEmitterE", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSN12_GLOBAL__N_119ClangOpcodesEmitterE", !4, i64 0, !14, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !25}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !26, i64 8}
!31 = !{!30, !26, i64 8}
!32 = !{!33, !26, i64 8}
!33 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !19, i64 0, !26, i64 8}
!34 = !{!33, !19, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm6RecordE", !37, i64 0, !38, i64 8, !44, i64 56, !45, i64 72, !49, i64 88, !53, i64 104, !57, i64 120, !61, i64 136, !65, i64 152, !4, i64 168, !69, i64 176, !14, i64 184, !70, i64 188}
!37 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !39, i64 0, !43, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !14, i64 8, !14, i64 12}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !39, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !42, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !42, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !42, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !42, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !42, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !42, i64 0}
!69 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!70 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !11, i64 0, !21, i64 8, !9, i64 16, !28, i64 24}
!73 = !{!72, !21, i64 8}
!74 = !{!75, !21, i64 0}
!75 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !21, i64 0, !9, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !5, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8ListInitE", !5, i64 0}
!82 = distinct !{!82, !79}
!83 = distinct !{!83, !79}
!84 = !{!85, !85, i64 0}
!85 = !{!"bool", !6, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !79}
!89 = !{!90, !11, i64 0}
!90 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !11, i64 0, !91, i64 8, !9, i64 16, !81, i64 24, !77, i64 32, !21, i64 40, !92, i64 48, !30, i64 56, !93, i64 72}
!91 = !{!"p1 _ZTSSt8functionIFvmRKN4llvm5TwineEEE", !5, i64 0}
!92 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_6RecordELj2EEE", !5, i64 0}
!93 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !94, i64 32, !94, i64 33}
!94 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!95 = !{!91, !91, i64 0}
!96 = !{!90, !81, i64 24}
!97 = !{!90, !21, i64 40}
!98 = !{!92, !92, i64 0}
!99 = !{i64 0, i64 16, !100, i64 16, i64 16, !100, i64 32, i64 1, !101, i64 33, i64 1, !101}
!100 = !{!6, !6, i64 0}
!101 = !{!94, !94, i64 0}
!102 = !{!103, !21, i64 0}
!103 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !21, i64 0, !9, i64 8}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !11, i64 0, !21, i64 8, !28, i64 16, !9, i64 24}
!106 = !{!105, !21, i64 8}
!107 = !{!37, !37, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTSN4llvm4InitE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEE", !5, i64 0}
!114 = !{!115, !81, i64 8}
!115 = !{!"_ZTSZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEEE3$_0", !92, i64 0, !81, i64 8, !91, i64 16, !113, i64 24}
!116 = !{!5, !5, i64 0}
!117 = !{!118, !5, i64 24}
!118 = !{!"_ZTSSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEE", !119, i64 0, !5, i64 24}
!119 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!120 = !{!119, !5, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!123 = !{!124, !24, i64 24}
!124 = !{!"_ZTSN4llvm11raw_ostreamE", !125, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !85, i64 40, !126, i64 44}
!125 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!126 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!127 = !{!124, !24, i64 32}
!128 = !{!129, !5, i64 24}
!129 = !{!"_ZTSSt8functionIFvmRKN4llvm5TwineEEE", !119, i64 0, !5, i64 24}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!132 = !{!93, !94, i64 32}
!133 = !{!93, !94, i64 33}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKNS_6RecordEEE", !5, i64 0}
!136 = !{!14, !14, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKNS_6RecordEvEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!143 = !{!42, !5, i64 0}
!144 = !{!42, !14, i64 8}
!145 = !{!42, !14, i64 12}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 long", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!152 = !{i64 0, i64 8, !98, i64 8, i64 8, !80, i64 16, i64 8, !95, i64 24, i64 8, !112}
!153 = !{!115, !113, i64 24}
!154 = !{!115, !92, i64 0}
!155 = !{!69, !69, i64 0}
!156 = !{!115, !91, i64 16}
!157 = !{!158, !14, i64 32}
!158 = !{!"_ZTSN4llvm8ListInitE", !159, i64 0, !163, i64 24, !14, i64 32}
!159 = !{!"_ZTSN4llvm9TypedInitE", !160, i64 0, !162, i64 16}
!160 = !{!"_ZTSN4llvm4InitE", !161, i64 8, !6, i64 9}
!161 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!164 = !{!165, !21, i64 24}
!165 = !{!"_ZTSN4llvm7DefInitE", !159, i64 0, !21, i64 24}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!168 = !{!169, !19, i64 0}
!169 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEE", !19, i64 0}
!170 = !{!171, !19, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!172 = !{!171, !19, i64 8}
!173 = !{!160, !161, i64 8}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm15TrailingObjectsINS_8ListInitEJPKNS_4InitEEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p3 _ZTSN4llvm6RecordE", !5, i64 0}
!178 = !{i64 0, i64 16, !100}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSaIPKN4llvm6RecordEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !5, i64 0}
!183 = !{!171, !19, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__new_allocatorIPKN4llvm6RecordEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!188 = !{i64 0, i64 8, !8}
!189 = !{i64 0, i64 8, !18, i64 8, i64 8, !25}
!190 = !{!191, !9, i64 0}
!191 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !9, i64 0}
!192 = !{i64 0, i64 8, !10, i64 8, i64 8, !20, i64 16, i64 8, !8, i64 24, i64 8, !27}
!193 = !{!72, !9, i64 16}
!194 = distinct !{!194, !79}
!195 = !{!72, !28, i64 24}
!196 = distinct !{!196, !79}
!197 = distinct !{!197, !79}
!198 = !{i64 0, i64 8, !20, i64 8, i64 8, !8}
!199 = !{!75, !9, i64 8}
!200 = !{i64 0, i64 8, !8, i64 8, i64 8, !76}
!201 = !{!202, !9, i64 0}
!202 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !9, i64 0, !77, i64 8}
!203 = !{!202, !77, i64 8}
!204 = distinct !{!204, !79}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!207 = !{!208, !19, i64 0}
!208 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEE", !19, i64 0}
!209 = !{i64 0, i64 8, !10, i64 8, i64 8, !95, i64 16, i64 8, !8, i64 24, i64 8, !80, i64 32, i64 8, !76, i64 40, i64 8, !20, i64 48, i64 8, !98, i64 56, i64 8, !23, i64 64, i64 8, !25, i64 72, i64 16, !100, i64 88, i64 16, !100, i64 104, i64 1, !101, i64 105, i64 1, !101}
!210 = !{!90, !9, i64 16}
!211 = !{!90, !92, i64 48}
!212 = !{!90, !77, i64 32}
!213 = distinct !{!213, !79}
!214 = !{!90, !91, i64 8}
!215 = !{!103, !9, i64 8}
!216 = distinct !{!216, !79}
!217 = distinct !{!217, !79}
!218 = distinct !{!218, !79}
!219 = !{i64 0, i64 8, !10, i64 8, i64 8, !20, i64 16, i64 8, !27, i64 24, i64 8, !8}
!220 = !{!105, !9, i64 24}
!221 = distinct !{!221, !79}
!222 = !{!105, !28, i64 16}
!223 = distinct !{!223, !79}
