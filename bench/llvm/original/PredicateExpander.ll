target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::PredicateExpander" = type { i8, i8, i8, %"class.llvm::StringRef", %"struct.llvm::indent" }
%"struct.llvm::indent" = type { i32, i32 }
%"class.llvm::Record" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.2", %"class.llvm::SmallVector.7", %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.17", %"class.llvm::SmallVector.22", %"class.llvm::SmallVector.27", ptr, ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::STIPredicateFunction" = type { ptr, %"class.std::vector", %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::STIPredicateExpander" = type <{ %"class.llvm::PredicateExpander", %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::ArrayRef.45" = type { ptr, i64 }
%"struct.llvm::PredicateInfo" = type { %"class.llvm::APInt", %"class.llvm::APInt", ptr }
%"class.llvm::APInt" = type <{ %union.anon.46, i32, [4 x i8] }>
%union.anon.46 = type { i64 }
%"class.llvm::OpcodeGroup" = type { %"class.llvm::OpcodeInfo", %"class.std::vector" }
%"class.llvm::OpcodeInfo" = type { %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.47" = type { ptr, i64 }
%"class.llvm::StringInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::TypedInit" = type { %"class.llvm::Init.base", ptr }
%"class.llvm::Init.base" = type <{ ptr, i8, i8 }>
%"class.llvm::Init" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm17PredicateExpander7isByRefEv = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZNK4llvm17PredicateExpander12shouldNegateEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm6Record7getNameEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm6indentppEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE = comdat any

$_ZN4llvm6indentmmEv = comdat any

$_ZNK4llvm17PredicateExpander17shouldExpandForMCEv = comdat any

$_ZN4llvm17PredicateExpander18setNegatePredicateEb = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E = comdat any

$_ZN4llvm17PredicateExpander19flipNegatePredicateEv = comdat any

$_ZNK4llvm20STIPredicateFunction14getDeclarationEv = comdat any

$_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv = comdat any

$_ZNK4llvm20STIPredicateExpander14getClassPrefixEv = comdat any

$_ZNK4llvm6indentplEj = comdat any

$_ZNK4llvm11OpcodeGroup13getOpcodeInfoEv = comdat any

$_ZNK4llvm10OpcodeInfo13getPredicatesEv = comdat any

$_ZNK4llvm8ArrayRefINS_13PredicateInfoEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_13PredicateInfoEE3endEv = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE = comdat any

$_ZNK4llvm20STIPredicateFunction9getGroupsEv = comdat any

$_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE3endEv = comdat any

$_ZNK4llvm11OpcodeGroup10getOpcodesEv = comdat any

$_ZNK4llvm17PredicateExpander13getTargetNameEv = comdat any

$_ZNK4llvm20STIPredicateFunction25getDefaultReturnPredicateEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm10StringInit8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_ = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvE3endEv = comdat any

$_ZSt3getILm0EPKN4llvm6RecordENS0_7SMRangeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZSt3getILm1EPKN4llvm6RecordENS0_7SMRangeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZN4llvm8dyn_castINS_10StringInitEKNS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm6Record11getNameInitEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIPKN4llvm6RecordENS2_7SMRangeEEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIPKN4llvm6RecordENS2_7SMRangeEEERKT0_RKSt4pairIT_S7_E = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10StringInitEPKNS_4InitEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEKPKNS_4InitES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm10StringInit7classofEPKNS_4InitE = comdat any

$_ZNK4llvm4Init7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_4InitEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm6indentC2Ejj = comdat any

$_ZN4llvm8ArrayRefINS_13PredicateInfoEEC2ISaIS1_EEERKSt6vectorIS1_T_E = comdat any

$_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm8ArrayRefINS_11OpcodeGroupEEC2ISaIS1_EEERKSt6vectorIS1_T_E = comdat any

$_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZSt8_DestroyIPPKN4llvm6RecordES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN4llvm6RecordEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm6RecordEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm6RecordEE10deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4dataEv = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE11_M_data_ptrIS3_EEPT_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"MI\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"getOperand(\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c").getImm()\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c").getReg()\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c").getReg().isValid()\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c").getReg() \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" MI\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"getNumOperands() \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"!= \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"== \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"getOpcode() \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"&& \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"|| \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"_MC::\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"InstrInfo::\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"(MI)\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"(*MI)\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c").isReg() \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c").getReg().isVirtual()\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c").isImm() \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"TII\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"(MI\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"(*MI\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c", MCII)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Opcodes\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"CaseStmt\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"switch(MI\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"getOpcode()) {\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"default:\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"} // end of switch-stmt\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"MCOpcodeSwitchStatement\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Cases\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"DefaultCase\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"MCReturnStatement\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Pred\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"MCTrue\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"MCFalse\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"CheckNot\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"CheckIsRegOperand\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"OpIndex\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"CheckIsVRegOperand\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"CheckIsImmOperand\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"CheckRegOperand\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Reg\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"FunctionMapper\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"CheckRegOperandSimple\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"CheckInvalidRegOperand\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"CheckImmOperand\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"ImmVal\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"CheckImmOperand_s\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"CheckImmOperandLT\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"CheckImmOperandGT\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"CheckImmOperandSimple\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"CheckSameRegOperand\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"FirstIndex\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"SecondIndex\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"CheckNumOperands\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"NumOps\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"CheckPseudo\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"ValidOpcodes\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"CheckOpcode\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"CheckAll\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"CheckAny\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"CheckFunctionPredicate\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"MCInstFnName\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"MachineInstrFnName\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"CheckFunctionPredicateWithTII\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"TIIPtrName\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"CheckNonPortable\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"CodeBlock\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"TIIPredicate\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"FunctionName\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"bool \00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"const MCInst \00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"const MachineInstr \00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"UpdatesOpcodeMask\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c", APInt &Mask\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c", unsigned ProcessorID) const \00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c") const \00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"OverridesBaseClassMember\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Delegates\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c", Mask\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c", ProcessorID\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"return true;\0A\0A\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"unsigned ProcessorID = getSchedModel().getProcessorID();\0A\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"if (ProcessorID == \00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c" || ProcessorID == \00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Mask.clearAllBits();\0A\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Mask = \00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"  break;\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"} // \00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"ExpandForMC\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.131 = private unnamed_addr constant [19 x i8] c"DefaultReturnValue\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander10expandTrueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !14
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.3)
  %28 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %29 = select i1 %28, ptr @.str.4, ptr @.str.5
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.6)
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.7)
  %35 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi ptr [ @.str.9, %42 ], [ @.str.10, %43 ]
  %46 = getelementptr inbounds [5 x i8], ptr %45, i64 0, i64 0
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %46)
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !25, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !31, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20, ptr %22, i64 %24)
  br label %25

25:                                               ; preds = %18, %6
  %26 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %30, i64 %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %27, %25
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.3)
  %38 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.6)
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.7)
  %45 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %45, label %49, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %46, %35
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi ptr [ @.str.9, %52 ], [ @.str.10, %53 ]
  %56 = getelementptr inbounds [5 x i8], ptr %55, i64 0, i64 0
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !14
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %59, i64 %61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.11)
  br label %18

18:                                               ; preds = %15, %5
  %19 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %23, i64 %25)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.3)
  %31 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %32 = select i1 %31, ptr @.str.4, ptr @.str.5
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.6)
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.7)
  %38 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckImmOperandLTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !14
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.3)
  %28 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %29 = select i1 %28, ptr @.str.4, ptr @.str.5
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.6)
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.7)
  %35 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %42 = select i1 %41, ptr @.str.12, ptr @.str.13
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %43, i32 noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckImmOperandGTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !14
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.3)
  %28 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %29 = select i1 %28, ptr @.str.4, ptr @.str.5
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.6)
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.7)
  %35 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %42 = select i1 %41, ptr @.str.14, ptr @.str.15
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %43, i32 noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckRegOperandERNS_11raw_ostreamEiPKNS_6RecordENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !32
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %20, label %29, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !14
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %24, i64 %26)
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %21, %6
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.3)
  %32 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %33 = select i1 %32, ptr @.str.4, ptr @.str.5
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.6)
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.16)
  %39 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %40, %29
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi ptr [ @.str.9, %46 ], [ @.str.10, %47 ]
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 0
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %52 = load ptr, ptr %11, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.17)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr %54, i64 %56)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %62, label %71, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !14
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %66, i64 %68)
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.18)
  br label %71

71:                                               ; preds = %63, %48
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !32
  %74 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %73)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr %80, i64 %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Record", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandCheckRegOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.11)
  br label %18

18:                                               ; preds = %15, %5
  %19 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %23, i64 %25)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.3)
  %31 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %32 = select i1 %31, ptr @.str.4, ptr @.str.5
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.6)
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.16)
  %38 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander28expandCheckInvalidRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.11)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.3)
  %15 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = select i1 %15, ptr @.str.4, ptr @.str.5
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.6)
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander25expandCheckSameRegOperandERNS_11raw_ostreamEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.3)
  %12 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %13 = select i1 %12, ptr @.str.4, ptr @.str.5
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.6)
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.20)
  %19 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi ptr [ @.str.21, %20 ], [ @.str.22, %21 ]
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 0
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.23)
  %27 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %28 = select i1 %27, ptr @.str.4, ptr @.str.5
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.6)
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandCheckNumOperandsERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.3)
  %10 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = select i1 %10, ptr @.str.4, ptr @.str.5
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.24)
  %14 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ @.str.25, %15 ], [ @.str.26, %16 ]
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.3)
  %13 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.27)
  %17 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi ptr [ @.str.25, %18 ], [ @.str.26, %19 ]
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.17)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr %26, i64 %28)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %35, i64 %37)
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.18)
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %47, i64 %49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1, !tbaa !73
  %17 = call noundef i64 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.28)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.29)
  store i32 1, ptr %9, align 4
  br label %73

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef signext 40)
  %30 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %16, i32 0, i32 4
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentppEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %5, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !74
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %10, align 8, !tbaa !74
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %12, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %62, %27
  %37 = load ptr, ptr %11, align 8, !tbaa !76
  %38 = load ptr, ptr %12, align 8, !tbaa !76
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %65

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %11, align 8, !tbaa !76
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %13, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef signext 10)
  %46 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %16, i32 0, i32 4
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = load i8, ptr %8, align 1, !tbaa !73, !range !29, !noundef !30
  %49 = trunc i8 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %53
  %56 = phi ptr [ @.str.30, %53 ], [ @.str.31, %54 ]
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %41
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %61)
  store i8 0, ptr %8, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw ptr, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !76
  br label %36

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %16, i32 0, i32 4
  %67 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentmmEv(ptr noundef nonnull align 4 dereferenceable(8) %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 noundef signext 10)
  %70 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %16, i32 0, i32 4
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef signext 41)
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %65, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !81
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !81
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !81
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !24
  store i8 %16, ptr %18, align 1, !tbaa !81
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentppEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = mul i32 %8, %11
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentmmEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckPseudoERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !86
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %18, i64 %20)
  br label %21

21:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !87, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %9, align 1, !tbaa !73
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i64 @_ZNK4llvm8ArrayRefIPKNS_6RecordEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
  br label %79

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 1, ptr %10, align 1, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %29 = select i1 %28, ptr @.str.32, ptr @.str.2
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %31 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %19, i32 0, i32 4
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentppEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %33 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !73
  call void @_ZN4llvm17PredicateExpander18setNegatePredicateEb(ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %6, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %12, align 8, !tbaa !74
  %36 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %36, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %37 = load ptr, ptr %12, align 8, !tbaa !74
  %38 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %14, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %66, %26
  %40 = load ptr, ptr %13, align 8, !tbaa !76
  %41 = load ptr, ptr %14, align 8, !tbaa !76
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %69

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %45 = load ptr, ptr %13, align 8, !tbaa !76
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  store ptr %46, ptr %15, align 8, !tbaa !32
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 noundef signext 10)
  %49 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %19, i32 0, i32 4
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = load i8, ptr %10, align 1, !tbaa !73, !range !29, !noundef !30
  %52 = trunc i8 %51 to i1
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i8, ptr %9, align 1, !tbaa !73, !range !29, !noundef !30
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %57
  %60 = phi ptr [ @.str.30, %57 ], [ @.str.31, %58 ]
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 0
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %44
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !32
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %65)
  store i8 0, ptr %10, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %13, align 8, !tbaa !76
  br label %39

69:                                               ; preds = %43
  %70 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %19, i32 0, i32 4
  %71 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentmmEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 noundef signext 10)
  %74 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %19, i32 0, i32 4
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 4 dereferenceable(8) %74)
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef signext 41)
  %77 = load i8, ptr %11, align 1, !tbaa !73, !range !29, !noundef !30
  %78 = trunc i8 %77 to i1
  call void @_ZN4llvm17PredicateExpander18setNegatePredicateEb(ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %79

79:                                               ; preds = %69, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
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
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::ArrayRef", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::ArrayRef", align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::ArrayRef", align 8
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::ArrayRef", align 8
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.llvm::StringRef", align 8
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.60)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %93, ptr %95, i64 %97)
  br i1 %98, label %99, label %105

99:                                               ; preds = %3
  %100 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %102)
  br label %686

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm17PredicateExpander10expandTrueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %104)
  br label %686

105:                                              ; preds = %3
  %106 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.61)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %106, ptr %108, i64 %110)
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm17PredicateExpander10expandTrueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %115)
  br label %686

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %117)
  br label %686

118:                                              ; preds = %105
  %119 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.62)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %119, ptr %121, i64 %123)
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  call void @_ZN4llvm17PredicateExpander19flipNegatePredicateEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.59)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %127, ptr %129, i64 %131)
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %132)
  call void @_ZN4llvm17PredicateExpander19flipNegatePredicateEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  br label %686

133:                                              ; preds = %118
  %134 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.63)
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %134, ptr %136, i64 %138)
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.64)
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %142, ptr %144, i64 %146)
  %148 = trunc i64 %147 to i32
  call void @_ZN4llvm17PredicateExpander23expandCheckIsRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %141, i32 noundef %148)
  br label %686

149:                                              ; preds = %133
  %150 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.65)
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %150, ptr %152, i64 %154)
  br i1 %155, label %156, label %165

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.64)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %158, ptr %160, i64 %162)
  %164 = trunc i64 %163 to i32
  call void @_ZN4llvm17PredicateExpander24expandCheckIsVRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %157, i32 noundef %164)
  br label %686

165:                                              ; preds = %149
  %166 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.66)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %166, ptr %168, i64 %170)
  br i1 %171, label %172, label %181

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.64)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %174, ptr %176, i64 %178)
  %180 = trunc i64 %179 to i32
  call void @_ZN4llvm17PredicateExpander23expandCheckIsImmOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %173, i32 noundef %180)
  br label %686

181:                                              ; preds = %165
  %182 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.67)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %182, ptr %184, i64 %186)
  br i1 %187, label %188, label %217

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.64)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %190, ptr %192, i64 %194)
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.68)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %197, ptr %199, i64 %201)
  %203 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.69)
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %203, ptr %205, i64 %207)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %210 = extractvalue { ptr, i64 } %208, 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %212 = extractvalue { ptr, i64 } %208, 1
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  call void @_ZN4llvm17PredicateExpander21expandCheckRegOperandERNS_11raw_ostreamEiPKNS_6RecordENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %189, i32 noundef %196, ptr noundef %202, ptr %214, i64 %216)
  br label %686

217:                                              ; preds = %181
  %218 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.70)
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr %220, i64 %222)
  br i1 %223, label %224, label %247

224:                                              ; preds = %217
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  %226 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.64)
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %226, ptr %228, i64 %230)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.69)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %233, ptr %235, i64 %237)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %240 = extractvalue { ptr, i64 } %238, 0
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %242 = extractvalue { ptr, i64 } %238, 1
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  call void @_ZN4llvm17PredicateExpander27expandCheckRegOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %225, i32 noundef %232, ptr %244, i64 %246)
  br label %686

247:                                              ; preds = %217
  %248 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.71)
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %248, ptr %250, i64 %252)
  br i1 %253, label %254, label %263

254:                                              ; preds = %247
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.64)
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %256, ptr %258, i64 %260)
  %262 = trunc i64 %261 to i32
  call void @_ZN4llvm17PredicateExpander28expandCheckInvalidRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %255, i32 noundef %262)
  br label %686

263:                                              ; preds = %247
  %264 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.72)
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %264, ptr %266, i64 %268)
  br i1 %269, label %270, label %300

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  %272 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.64)
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %272, ptr %274, i64 %276)
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.73)
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %279, ptr %281, i64 %283)
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.69)
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %286, ptr %288, i64 %290)
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %293 = extractvalue { ptr, i64 } %291, 0
  store ptr %293, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %295 = extractvalue { ptr, i64 } %291, 1
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  call void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %271, i32 noundef %278, i32 noundef %285, ptr %297, i64 %299)
  br label %686

300:                                              ; preds = %263
  %301 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.74)
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %301, ptr %303, i64 %305)
  br i1 %306, label %307, label %340

307:                                              ; preds = %300
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.64)
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %309, ptr %311, i64 %313)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.73)
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %316, ptr %318, i64 %320)
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %323 = extractvalue { ptr, i64 } %321, 0
  store ptr %323, ptr %322, align 8
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %325 = extractvalue { ptr, i64 } %321, 1
  store i64 %325, ptr %324, align 8
  %326 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.69)
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %326, ptr %328, i64 %330)
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %333 = extractvalue { ptr, i64 } %331, 0
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %335 = extractvalue { ptr, i64 } %331, 1
  store i64 %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  call void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %308, i32 noundef %315, ptr %337, i64 %339, ptr noundef byval(%"class.llvm::StringRef") align 8 %37)
  br label %686

340:                                              ; preds = %300
  %341 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.75)
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %341, ptr %343, i64 %345)
  br i1 %346, label %347, label %377

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.64)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %349, ptr %351, i64 %353)
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.73)
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %356, ptr %358, i64 %360)
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.69)
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %363, ptr %365, i64 %367)
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %370 = extractvalue { ptr, i64 } %368, 0
  store ptr %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %372 = extractvalue { ptr, i64 } %368, 1
  store i64 %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  call void @_ZN4llvm17PredicateExpander23expandCheckImmOperandLTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %348, i32 noundef %355, i32 noundef %362, ptr %374, i64 %376)
  br label %686

377:                                              ; preds = %340
  %378 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.76)
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %378, ptr %380, i64 %382)
  br i1 %383, label %384, label %414

384:                                              ; preds = %377
  %385 = load ptr, ptr %5, align 8, !tbaa !8
  %386 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.64)
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %386, ptr %388, i64 %390)
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.73)
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %393, ptr %395, i64 %397)
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.69)
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %400, ptr %402, i64 %404)
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %407 = extractvalue { ptr, i64 } %405, 0
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %409 = extractvalue { ptr, i64 } %405, 1
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  call void @_ZN4llvm17PredicateExpander23expandCheckImmOperandGTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %385, i32 noundef %392, i32 noundef %399, ptr %411, i64 %413)
  br label %686

414:                                              ; preds = %377
  %415 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.77)
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %415, ptr %417, i64 %419)
  br i1 %420, label %421, label %444

421:                                              ; preds = %414
  %422 = load ptr, ptr %5, align 8, !tbaa !8
  %423 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.64)
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr %425, i64 %427)
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.69)
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %430, ptr %432, i64 %434)
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %437 = extractvalue { ptr, i64 } %435, 0
  store ptr %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %439 = extractvalue { ptr, i64 } %435, 1
  store i64 %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  call void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %422, i32 noundef %429, ptr %441, i64 %443)
  br label %686

444:                                              ; preds = %414
  %445 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.78)
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %445, ptr %447, i64 %449)
  br i1 %450, label %451, label %467

451:                                              ; preds = %444
  %452 = load ptr, ptr %5, align 8, !tbaa !8
  %453 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.79)
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %453, ptr %455, i64 %457)
  %459 = trunc i64 %458 to i32
  %460 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.80)
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr %462, i64 %464)
  %466 = trunc i64 %465 to i32
  call void @_ZN4llvm17PredicateExpander25expandCheckSameRegOperandERNS_11raw_ostreamEii(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %452, i32 noundef %459, i32 noundef %466)
  br label %686

467:                                              ; preds = %444
  %468 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.81)
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %468, ptr %470, i64 %472)
  br i1 %473, label %474, label %483

474:                                              ; preds = %467
  %475 = load ptr, ptr %5, align 8, !tbaa !8
  %476 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.82)
  %477 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %476, ptr %478, i64 %480)
  %482 = trunc i64 %481 to i32
  call void @_ZN4llvm17PredicateExpander22expandCheckNumOperandsERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %475, i32 noundef %482)
  br label %686

483:                                              ; preds = %467
  %484 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.83)
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %484, ptr %486, i64 %488)
  br i1 %489, label %490, label %501

490:                                              ; preds = %483
  %491 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #10
  %492 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.84)
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %60, ptr noundef nonnull align 8 dereferenceable(192) %492, ptr %494, i64 %496)
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  call void @_ZN4llvm17PredicateExpander17expandCheckPseudoERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %491, ptr %498, i64 %500)
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #10
  br label %686

501:                                              ; preds = %483
  %502 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.85)
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %502, ptr %504, i64 %506)
  br i1 %507, label %508, label %519

508:                                              ; preds = %501
  %509 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #10
  %510 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.84)
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %64, ptr noundef nonnull align 8 dereferenceable(192) %510, ptr %512, i64 %514)
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %509, ptr %516, i64 %518)
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #10
  br label %686

519:                                              ; preds = %501
  %520 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.86)
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %520, ptr %522, i64 %524)
  br i1 %525, label %526, label %537

526:                                              ; preds = %519
  %527 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #10
  %528 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.87)
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(192) %528, ptr %530, i64 %532)
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  call void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %527, ptr %534, i64 %536, i1 noundef zeroext true)
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #10
  br label %686

537:                                              ; preds = %519
  %538 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.88)
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %538, ptr %540, i64 %542)
  br i1 %543, label %544, label %555

544:                                              ; preds = %537
  %545 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #10
  %546 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.87)
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %550 = load i64, ptr %549, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %72, ptr noundef nonnull align 8 dereferenceable(192) %546, ptr %548, i64 %550)
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  call void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %545, ptr %552, i64 %554, i1 noundef zeroext false)
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #10
  br label %686

555:                                              ; preds = %537
  %556 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.89)
  %557 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %560 = load i64, ptr %559, align 8
  %561 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %556, ptr %558, i64 %560)
  br i1 %561, label %562, label %592

562:                                              ; preds = %555
  %563 = load ptr, ptr %5, align 8, !tbaa !8
  %564 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.90)
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %564, ptr %566, i64 %568)
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %571 = extractvalue { ptr, i64 } %569, 0
  store ptr %571, ptr %570, align 8
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %573 = extractvalue { ptr, i64 } %569, 1
  store i64 %573, ptr %572, align 8
  %574 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.91)
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  %579 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %574, ptr %576, i64 %578)
  %580 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %581 = extractvalue { ptr, i64 } %579, 0
  store ptr %581, ptr %580, align 8
  %582 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %583 = extractvalue { ptr, i64 } %579, 1
  store i64 %583, ptr %582, align 8
  %584 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  call void @_ZN4llvm17PredicateExpander28expandCheckFunctionPredicateERNS_11raw_ostreamENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %563, ptr %585, i64 %587, ptr %589, i64 %591)
  br label %686

592:                                              ; preds = %555
  %593 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.92)
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %593, ptr %595, i64 %597)
  br i1 %598, label %599, label %639

599:                                              ; preds = %592
  %600 = load ptr, ptr %5, align 8, !tbaa !8
  %601 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.90)
  %602 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  %606 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr %603, i64 %605)
  %607 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %608 = extractvalue { ptr, i64 } %606, 0
  store ptr %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %610 = extractvalue { ptr, i64 } %606, 1
  store i64 %610, ptr %609, align 8
  %611 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.91)
  %612 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  %616 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %611, ptr %613, i64 %615)
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %618 = extractvalue { ptr, i64 } %616, 0
  store ptr %618, ptr %617, align 8
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %620 = extractvalue { ptr, i64 } %616, 1
  store i64 %620, ptr %619, align 8
  %621 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.93)
  %622 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  %626 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr %623, i64 %625)
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %628 = extractvalue { ptr, i64 } %626, 0
  store ptr %628, ptr %627, align 8
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %630 = extractvalue { ptr, i64 } %626, 1
  store i64 %630, ptr %629, align 8
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  call void @_ZN4llvm17PredicateExpander35expandCheckFunctionPredicateWithTIIERNS_11raw_ostreamENS_9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %600, ptr %632, i64 %634, ptr %636, i64 %638, ptr noundef byval(%"class.llvm::StringRef") align 8 %84)
  br label %686

639:                                              ; preds = %592
  %640 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.94)
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %640, ptr %642, i64 %644)
  br i1 %645, label %646, label %662

646:                                              ; preds = %639
  %647 = load ptr, ptr %5, align 8, !tbaa !8
  %648 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.95)
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %652 = load i64, ptr %651, align 8
  %653 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %648, ptr %650, i64 %652)
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %655 = extractvalue { ptr, i64 } %653, 0
  store ptr %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %657 = extractvalue { ptr, i64 } %653, 1
  store i64 %657, ptr %656, align 8
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  call void @_ZN4llvm17PredicateExpander22expandCheckNonPortableERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %647, ptr %659, i64 %661)
  br label %686

662:                                              ; preds = %639
  %663 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.96)
  %664 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %663, ptr %665, i64 %667)
  br i1 %668, label %669, label %685

669:                                              ; preds = %662
  %670 = load ptr, ptr %5, align 8, !tbaa !8
  %671 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.97)
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  %676 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %671, ptr %673, i64 %675)
  %677 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %678 = extractvalue { ptr, i64 } %676, 0
  store ptr %678, ptr %677, align 8
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %680 = extractvalue { ptr, i64 } %676, 1
  store i64 %680, ptr %679, align 8
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  call void @_ZN4llvm17PredicateExpander21expandTIIFunctionCallERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %670, ptr %682, i64 %684)
  br label %686

685:                                              ; preds = %662
  unreachable

686:                                              ; preds = %669, %646, %599, %562, %544, %526, %508, %490, %474, %451, %421, %384, %347, %307, %270, %254, %224, %188, %172, %156, %140, %125, %116, %114, %103, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PredicateExpander18setNegatePredicateEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !73, !range !29, !noundef !30
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandTIIFunctionCallERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %15 = select i1 %14, ptr @.str.11, ptr @.str.33
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !14
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %20, i64 %22)
  %24 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %25 = select i1 %24, ptr @.str.34, ptr @.str.35
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %29, i64 %31)
  %33 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %34 = select i1 %33, ptr @.str.36, ptr @.str.37
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckIsRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = select i1 %9, ptr @.str.11, ptr @.str.33
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.3)
  %13 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.6)
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander24expandCheckIsVRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = select i1 %9, ptr @.str.11, ptr @.str.33
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.3)
  %13 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.6)
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckIsImmOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = select i1 %9, ptr @.str.11, ptr @.str.33
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.3)
  %13 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.6)
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander35expandCheckFunctionPredicateWithTIIERNS_11raw_ostreamENS_9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6) #0 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %42, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.41)
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %28, i64 %30)
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !14
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %34, i64 %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %40 = select i1 %39, ptr @.str.36, ptr @.str.37
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  br label %53

42:                                               ; preds = %7
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %45, i64 %47)
  %49 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %50 = select i1 %49, ptr @.str.42, ptr @.str.43
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.44)
  br label %53

53:                                               ; preds = %42, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander28expandCheckFunctionPredicateERNS_11raw_ostreamENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %21

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ %7, %19 ], [ %8, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !14
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %24, i64 %26)
  %28 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %29 = select i1 %28, ptr @.str.36, ptr @.str.37
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandCheckNonPortableERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef signext 40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %19, i64 %21)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef signext 41)
  br label %24

24:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandReturnStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.45)
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %11)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.46)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !88
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandOpcodeSwitchCaseERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.47)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr %20, i64 %22)
  store ptr %8, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !94
  %24 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !94
  %27 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %67, %3
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %69

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %34, ptr %12, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %17, i32 0, i32 4
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.48)
  %39 = load ptr, ptr %12, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.17)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %39, ptr %41, i64 %43)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %50, i64 %52)
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.18)
  %55 = load ptr, ptr %12, align 8, !tbaa !32
  %56 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %55)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %62, i64 %64)
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %67

67:                                               ; preds = %32
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %29

69:                                               ; preds = %31
  %70 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %17, i32 0, i32 4
  %71 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentppEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %17, i32 0, i32 4
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.50)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %76, ptr %78, i64 %80)
  call void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %81)
  %82 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %17, i32 0, i32 4
  %83 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentmmEv(ptr noundef nonnull align 4 dereferenceable(8) %82)
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPPKN4llvm6RecordES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.55)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr %17, i64 %19)
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.56)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %23, ptr %25, i64 %27)
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.57)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr %30, i64 %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN4llvm17PredicateExpander27expandOpcodeSwitchStatementERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %35, i64 %37, ptr noundef %33)
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  br label %54

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.58)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %39, ptr %41, i64 %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.59)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr %49, i64 %51)
  call void @_ZN4llvm17PredicateExpander21expandReturnStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %52)
  br label %54

53:                                               ; preds = %38
  unreachable

54:                                               ; preds = %45, %21
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandOpcodeSwitchStatementERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !32
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.51)
  %20 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %21 = select i1 %20, ptr @.str.4, ptr @.str.5
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %6, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load ptr, ptr %12, align 8, !tbaa !74
  %25 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !74
  %27 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %14, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %38, %5
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = load ptr, ptr %14, align 8, !tbaa !76
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !76
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %35, ptr %15, align 8, !tbaa !32
  %36 = load ptr, ptr %15, align 8, !tbaa !32
  call void @_ZN4llvm17PredicateExpander22expandOpcodeSwitchCaseERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %36)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %13, align 8, !tbaa !76
  br label %28

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %18, i32 0, i32 4
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.53)
  %45 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %18, i32 0, i32 4
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentppEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %18, i32 0, i32 4
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  call void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %49)
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef signext 10)
  %51 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %18, i32 0, i32 4
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef @.str.54)
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = getelementptr inbounds nuw %"class.llvm::Record", ptr %22, i32 0, i32 8
  store ptr %23, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !103
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %9, align 8, !tbaa !105
  br label %28

28:                                               ; preds = %84, %3
  %29 = load ptr, ptr %8, align 8, !tbaa !105
  %30 = load ptr, ptr %9, align 8, !tbaa !105
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %87

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %34, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %11, align 8, !tbaa !105
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPKN4llvm6RecordENS0_7SMRangeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
  store ptr %36, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = load ptr, ptr %11, align 8, !tbaa !105
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EPKN4llvm6RecordENS0_7SMRangeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  store ptr %38, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %39 = load ptr, ptr %12, align 8, !tbaa !76
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = call noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %40)
  %42 = call noundef ptr @_ZN4llvm8dyn_castINS_10StringInitEKNS_4InitEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !109
  %43 = load ptr, ptr %14, align 8, !tbaa !109
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %33
  %46 = load ptr, ptr %14, align 8, !tbaa !109
  %47 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %53, i64 %55, ptr %57, i64 %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %78

62:                                               ; preds = %45
  br label %77

63:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  %64 = load ptr, ptr %12, align 8, !tbaa !76
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  call void @_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %65)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %67, i64 %69, ptr %71, i64 %73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %78

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %62
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !105
  br label %28

87:                                               ; preds = %81, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %92 [
    i32 2, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %4, align 1
  ret i1 %91

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call noundef ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store ptr %8, ptr %6, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  store i64 %11, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PredicateExpander19flipNegatePredicateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !31, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1, !tbaa !31
  ret void
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander12expandHeaderERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !113
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  %17 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store ptr %17, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.98)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr %20, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %15, i32 0, i32 4
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.99)
  %32 = call noundef zeroext i1 @_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br i1 %32, label %33, label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call { ptr, i64 } @_ZNK4llvm20STIPredicateExpander14getClassPrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
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
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %41, i64 %43)
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.18)
  br label %46

46:                                               ; preds = %33, %3
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %49, i64 %51)
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef @.str.2)
  %54 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.100)
  %58 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %59
  %62 = phi ptr [ @.str.101, %59 ], [ @.str.102, %60 ]
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 0
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef @.str.3)
  br label %77

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.103)
  %69 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %70
  %73 = phi ptr [ @.str.101, %70 ], [ @.str.102, %71 ]
  %74 = getelementptr inbounds [2 x i8], ptr %73, i64 0, i64 0
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %72, %61
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.104)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %78, ptr %80, i64 %82)
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef @.str.105)
  br label %87

87:                                               ; preds = %84, %77
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %90 = select i1 %89, ptr @.str.106, ptr @.str.107
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %90)
  %92 = call noundef zeroext i1 @_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef @.str.108)
  store i32 1, ptr %13, align 4
  br label %109

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.109)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr %99, i64 %101)
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.110)
  br label %106

106:                                              ; preds = %103, %96
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef @.str.111)
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %106, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::STIPredicateFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::STIPredicateExpander", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !125, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm20STIPredicateExpander14getClassPrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::STIPredicateExpander", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander14expandPrologueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"struct.llvm::indent", align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !113
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !113
  %21 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.104)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr %23, i64 %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !73
  %28 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %19, i32 0, i32 4
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentppEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !113
  %31 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.112)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %31, ptr %33, i64 %35)
  store ptr %10, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !94
  %37 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #10
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !94
  %40 = call ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %86, %3
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %88

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  store ptr %47, ptr %14, align 8, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %19, i32 0, i32 4
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.113)
  %52 = load ptr, ptr %14, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.98)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr %54, i64 %56)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %63, i64 %65)
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef @.str.42)
  %68 = load i8, ptr %7, align 1, !tbaa !73, !range !29, !noundef !30
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %45
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef @.str.114)
  br label %73

73:                                               ; preds = %70, %45
  %74 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.115)
  br label %78

78:                                               ; preds = %75, %73
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef @.str.116)
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %82 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %19, i32 0, i32 4
  %83 = call i64 @_ZNK4llvm6indentplEj(ptr noundef nonnull align 4 dereferenceable(8) %82, i32 noundef 1)
  store i64 %83, ptr %17, align 4
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef @.str.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %86

86:                                               ; preds = %78
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %42

88:                                               ; preds = %44
  %89 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i32 1, ptr %18, align 4
  br label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %19, i32 0, i32 4
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef @.str.118)
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  %97 = load i32, ptr %18, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6indentplEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::indent", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !85
  call void @_ZN4llvm6indentC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %10, i32 noundef %12)
  %13 = load i64, ptr %3, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander17expandOpcodeGroupERNS_11raw_ostreamERKNS_11OpcodeGroupEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef.45", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !127
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !73
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !127
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11OpcodeGroup13getOpcodeInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store ptr %23, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !128
  %25 = call { ptr, i64 } @_ZNK4llvm10OpcodeInfo13getPredicatesEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  store ptr %11, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !130
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefINS_13PredicateInfoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !130
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefINS_13PredicateInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %13, align 8, !tbaa !132
  br label %34

34:                                               ; preds = %117, %4
  %35 = load ptr, ptr %12, align 8, !tbaa !132
  %36 = load ptr, ptr %13, align 8, !tbaa !132
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %120

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr %40, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %41 = load ptr, ptr %15, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %41, i32 0, i32 0
  store ptr %42, ptr %16, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 1, ptr %17, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %43 = load ptr, ptr %16, align 8, !tbaa !134
  %44 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  store i32 %44, ptr %19, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %71, %39
  %46 = load i32, ptr %18, align 4, !tbaa !12
  %47 = load i32, ptr %19, align 4, !tbaa !12
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8, !tbaa !134
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %51, i32 noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %71

55:                                               ; preds = %50
  %56 = load i8, ptr %17, align 1, !tbaa !73, !range !29, !noundef !30
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %21, i32 0, i32 4
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef @.str.119)
  %63 = load i32, ptr %18, align 4, !tbaa !12
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef %63)
  br label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef @.str.120)
  %68 = load i32, ptr %18, align 4, !tbaa !12
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %58
  store i8 0, ptr %17, align 1, !tbaa !73
  br label %71

71:                                               ; preds = %70, %54
  %72 = load i32, ptr %18, align 4, !tbaa !12
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !12
  br label %45, !llvm.loop !136

74:                                               ; preds = %49
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.121)
  %77 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %21, i32 0, i32 4
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentppEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %21, i32 0, i32 4
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 4 dereferenceable(8) %80)
  %82 = load i8, ptr %8, align 1, !tbaa !73, !range !29, !noundef !30
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %102

84:                                               ; preds = %74
  %85 = load ptr, ptr %15, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %85, i32 0, i32 1
  %87 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.122)
  br label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef @.str.123)
  %94 = load ptr, ptr %15, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %94, i32 0, i32 1
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(12) %95)
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef @.str.111)
  br label %98

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %21, i32 0, i32 4
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 4 dereferenceable(8) %100)
  br label %102

102:                                              ; preds = %98, %74
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef @.str.45)
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !138
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef @.str.111)
  %111 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %21, i32 0, i32 4
  %112 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentmmEv(ptr noundef nonnull align 4 dereferenceable(8) %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %21, i32 0, i32 4
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 4 dereferenceable(8) %114)
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef @.str.124)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %117

117:                                              ; preds = %102
  %118 = load ptr, ptr %12, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %118, i32 1
  store ptr %119, ptr %12, align 8, !tbaa !132
  br label %34

120:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11OpcodeGroup13getOpcodeInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::OpcodeGroup", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10OpcodeInfo13getPredicatesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::OpcodeInfo", ptr %4, i32 0, i32 0
  call void @_ZN4llvm8ArrayRefINS_13PredicateInfoEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_13PredicateInfoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_13PredicateInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.45", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !144
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander10expandBodyERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef.47", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !113
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !113
  %24 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.104)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr %26, i64 %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !73
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %22, i32 0, i32 4
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.51)
  %35 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %36 = select i1 %35, ptr @.str.4, ptr @.str.5
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.52)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %22, i32 0, i32 4
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.53)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %22, i32 0, i32 4
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !113
  %48 = call { ptr, i64 } @_ZNK4llvm20STIPredicateFunction9getGroupsEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  store ptr %10, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %53 = load ptr, ptr %9, align 8, !tbaa !145
  %54 = call noundef ptr @_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !145
  %56 = call noundef ptr @_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %12, align 8, !tbaa !127
  br label %57

57:                                               ; preds = %128, %3
  %58 = load ptr, ptr %11, align 8, !tbaa !127
  %59 = load ptr, ptr %12, align 8, !tbaa !127
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %131

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %63 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %63, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %64 = load ptr, ptr %14, align 8, !tbaa !127
  %65 = call { ptr, i64 } @_ZNK4llvm11OpcodeGroup10getOpcodesEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  store ptr %16, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %70 = load ptr, ptr %15, align 8, !tbaa !74
  %71 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %72 = load ptr, ptr %15, align 8, !tbaa !74
  %73 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %73, ptr %18, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %110, %62
  %75 = load ptr, ptr %17, align 8, !tbaa !76
  %76 = load ptr, ptr %18, align 8, !tbaa !76
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %113

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %80 = load ptr, ptr %17, align 8, !tbaa !76
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  store ptr %81, ptr %19, align 8, !tbaa !32
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 noundef signext 10)
  %84 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %22, i32 0, i32 4
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef @.str.48)
  %87 = call { ptr, i64 } @_ZNK4llvm17PredicateExpander13getTargetNameEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %93, i64 %95)
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef @.str.18)
  %98 = load ptr, ptr %19, align 8, !tbaa !32
  %99 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %98)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %101 = extractvalue { ptr, i64 } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %103 = extractvalue { ptr, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %105, i64 %107)
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef @.str.126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %110

110:                                              ; preds = %79
  %111 = load ptr, ptr %17, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw ptr, ptr %111, i32 1
  store ptr %112, ptr %17, align 8, !tbaa !76
  br label %74

113:                                              ; preds = %78
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 noundef signext 10)
  %116 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %22, i32 0, i32 4
  %117 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentppEv(ptr noundef nonnull align 4 dereferenceable(8) %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = load ptr, ptr %14, align 8, !tbaa !127
  %120 = load i8, ptr %7, align 1, !tbaa !73, !range !29, !noundef !30
  %121 = trunc i8 %120 to i1
  call void @_ZN4llvm20STIPredicateExpander17expandOpcodeGroupERNS_11raw_ostreamERKNS_11OpcodeGroupEb(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(48) %119, i1 noundef zeroext %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %22, i32 0, i32 4
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 4 dereferenceable(8) %123)
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef @.str.127)
  %126 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %22, i32 0, i32 4
  %127 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentmmEv(ptr noundef nonnull align 4 dereferenceable(8) %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %128

128:                                              ; preds = %113
  %129 = load ptr, ptr %11, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw %"class.llvm::OpcodeGroup", ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !127
  br label %57

131:                                              ; preds = %61
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %22, i32 0, i32 4
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 4 dereferenceable(8) %133)
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef @.str.124)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm20STIPredicateFunction9getGroupsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::STIPredicateFunction", ptr %4, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefINS_11OpcodeGroupEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.llvm::OpcodeGroup", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11OpcodeGroup10getOpcodesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::OpcodeGroup", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17PredicateExpander13getTargetNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander14expandEpilogueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !113
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 10)
  %14 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %11, i32 0, i32 4
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.45)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !113
  %20 = call noundef ptr @_ZNK4llvm20STIPredicateFunction25getDefaultReturnPredicateEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.111)
  %23 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %11, i32 0, i32 4
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6indentmmEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  %26 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.98)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr %28, i64 %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %11, i32 0, i32 4
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.128)
  %40 = getelementptr inbounds nuw %"class.llvm::STIPredicateExpander", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !14
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %42, i64 %44)
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !14
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr %48, i64 %50)
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.129)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20STIPredicateFunction25getDefaultReturnPredicateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::STIPredicateFunction", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.131)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr %8, i64 %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander18expandSTIPredicateERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !113
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %12, ptr %7, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.130)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr %17, i64 %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %14, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN4llvm20STIPredicateExpander12expandHeaderERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
  %25 = call noundef zeroext i1 @_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN4llvm20STIPredicateExpander14expandPrologueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN4llvm20STIPredicateExpander10expandBodyERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN4llvm20STIPredicateExpander14expandEpilogueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br label %33

33:                                               ; preds = %26, %22
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringInit", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !153
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !153
  store i32 %10, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !73, !range !29, !noundef !30
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !156
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPKN4llvm6RecordENS0_7SMRangeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIPKN4llvm6RecordENS2_7SMRangeEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EPKN4llvm6RecordENS0_7SMRangeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE11__const_getIPKN4llvm6RecordENS2_7SMRangeEEERKT0_RKSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10StringInitEKNS_4InitEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Record", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store i64 %11, ptr %9, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !167
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIPKN4llvm6RecordENS2_7SMRangeEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE11__const_getIPKN4llvm6RecordENS2_7SMRangeEEERKT0_RKSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StringInitEPKNS_4InitEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !151
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StringInitEPKNS_4InitEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEKPKNS_4InitES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEKPKNS_4InitES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !151
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !150
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef zeroext i1 @_ZN4llvm10StringInit7classofEPKNS_4InitE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10StringInit7classofEPKNS_4InitE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 19
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Init", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !168
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6indentC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13PredicateInfoEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call noundef ptr @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store ptr %8, ptr %6, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.45", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  store i64 %11, ptr %9, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = call noundef ptr @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !144
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !81
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = udiv i32 %3, 64
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_11OpcodeGroupEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = call noundef ptr @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store ptr %8, ptr %6, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  store i64 %11, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = call noundef ptr @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN4llvm6RecordES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZSt8_DestroyIPPKN4llvm6RecordEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN4llvm6RecordEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm6RecordEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm6RecordEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIPKN4llvm6RecordEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm6RecordEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm17PredicateExpanderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i64 0, i64 8, !10, i64 8, i64 8, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!19 = !{!20, !11, i64 24}
!20 = !{!"_ZTSN4llvm11raw_ostreamE", !21, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !22, i64 40, !23, i64 44}
!21 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!24 = !{!20, !11, i64 32}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSN4llvm17PredicateExpanderE", !22, i64 0, !22, i64 1, !22, i64 2, !27, i64 8, !28, i64 24}
!27 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !16, i64 8}
!28 = !{!"_ZTSN4llvm6indentE", !13, i64 0, !13, i64 4}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!26, !22, i64 1}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!34 = !{!27, !11, i64 0}
!35 = !{!27, !16, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm6RecordE", !38, i64 0, !39, i64 8, !45, i64 56, !46, i64 72, !50, i64 88, !54, i64 104, !58, i64 120, !62, i64 136, !66, i64 152, !70, i64 168, !71, i64 176, !13, i64 184, !72, i64 188}
!38 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !40, i64 0, !44, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !40, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !43, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !43, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !43, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !43, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !43, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !43, i64 0}
!70 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!71 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!72 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!73 = !{!22, !22, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!78 = !{!79, !16, i64 8}
!79 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !77, i64 0, !16, i64 8}
!80 = !{!79, !77, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm6indentE", !5, i64 0}
!84 = !{!28, !13, i64 0}
!85 = !{!28, !13, i64 4}
!86 = !{i64 0, i64 8, !76, i64 8, i64 8, !15}
!87 = !{!26, !22, i64 2}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm18raw_string_ostreamE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !7, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!98 = !{!99, !77, i64 0}
!99 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS4_SaIS4_EEEE", !77, i64 0}
!100 = !{!101, !77, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!102 = !{!101, !77, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt4pairIPKN4llvm6RecordENS0_7SMRangeEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm7SMRangeE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm20STIPredicateExpanderE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm20STIPredicateFunctionE", !5, i64 0}
!115 = !{!116, !33, i64 0}
!116 = !{!"_ZTSN4llvm20STIPredicateFunctionE", !33, i64 0, !117, i64 8, !120, i64 32}
!117 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !101, i64 0}
!120 = !{!"_ZTSSt6vectorIN4llvm11OpcodeGroupESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN4llvm11OpcodeGroupESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm11OpcodeGroupESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4llvm11OpcodeGroupESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4llvm11OpcodeGroupE", !5, i64 0}
!125 = !{!126, !22, i64 48}
!126 = !{!"_ZTSN4llvm20STIPredicateExpanderE", !26, i64 0, !27, i64 32, !22, i64 48}
!127 = !{!124, !124, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm10OpcodeInfoE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm8ArrayRefINS_13PredicateInfoEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm13PredicateInfoE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!139, !33, i64 32}
!139 = !{!"_ZTSN4llvm13PredicateInfoE", !140, i64 0, !140, i64 16, !33, i64 32}
!140 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !13, i64 8}
!141 = !{!142, !133, i64 0}
!142 = !{!"_ZTSN4llvm8ArrayRefINS_13PredicateInfoEEE", !133, i64 0, !16, i64 8}
!143 = !{!142, !16, i64 8}
!144 = !{!140, !13, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm8ArrayRefINS_11OpcodeGroupEEE", !5, i64 0}
!147 = !{!148, !124, i64 0}
!148 = !{!"_ZTSN4llvm8ArrayRefINS_11OpcodeGroupEEE", !124, i64 0, !16, i64 8}
!149 = !{!148, !16, i64 8}
!150 = !{!38, !38, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTSN4llvm4InitE", !5, i64 0}
!153 = !{!21, !21, i64 0}
!154 = !{!20, !21, i64 8}
!155 = !{!20, !22, i64 40}
!156 = !{!20, !23, i64 44}
!157 = !{!20, !11, i64 16}
!158 = !{!159, !16, i64 8}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !16, i64 8, !6, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!161 = !{!159, !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !5, i64 0}
!164 = !{!43, !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!167 = !{!43, !13, i64 8}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSN4llvm4InitE", !170, i64 8, !6, i64 9}
!170 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt6vectorIN4llvm13PredicateInfoESaIS1_EE", !5, i64 0}
!173 = !{!174, !133, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm13PredicateInfoESaIS1_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!175 = !{!174, !133, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt6vectorIN4llvm11OpcodeGroupESaIS1_EE", !5, i64 0}
!178 = !{!123, !124, i64 0}
!179 = !{!123, !124, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!186 = !{!160, !11, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSaIPKN4llvm6RecordEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !5, i64 0}
!191 = !{!101, !77, i64 16}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__new_allocatorIPKN4llvm6RecordEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p3 _ZTSN4llvm6RecordE", !5, i64 0}
