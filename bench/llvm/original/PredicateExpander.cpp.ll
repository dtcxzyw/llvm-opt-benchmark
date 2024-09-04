target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::PredicateExpander" = type { i8, i8, i8, i32, %"class.llvm::StringRef" }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::STIPredicateFunction" = type { ptr, %"class.std::vector.35", %"class.std::vector.40" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::STIPredicateExpander" = type <{ %"class.llvm::PredicateExpander", %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::PredicateInfo" = type { %"class.llvm::APInt", %"class.llvm::APInt", ptr }
%"class.llvm::APInt" = type <{ %union.anon.51, i32, [4 x i8] }>
%union.anon.51 = type { i64 }
%"class.llvm::OpcodeGroup" = type { %"class.llvm::OpcodeInfo", %"class.std::vector.35" }
%"class.llvm::OpcodeInfo" = type { %"class.std::vector.46" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.52" = type { ptr, i64 }
%"class.llvm::ArrayRef.53" = type { ptr, i64 }
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

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm17PredicateExpander19increaseIndentLevelEv = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK4llvm17PredicateExpander14getIndentLevelEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvm17PredicateExpander19decreaseIndentLevelEv = comdat any

$_ZNK4llvm17PredicateExpander17shouldExpandForMCEv = comdat any

$_ZN4llvm17PredicateExpander18setNegatePredicateEb = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm18raw_string_ostreamD2Ev = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm17PredicateExpander19flipNegatePredicateEv = comdat any

$_ZNK4llvm20STIPredicateFunction14getDeclarationEv = comdat any

$_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv = comdat any

$_ZNK4llvm20STIPredicateExpander14getClassPrefixEv = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv = comdat any

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

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv = comdat any

$_ZNK4llvm17PredicateExpander13getTargetNameEv = comdat any

$_ZNK4llvm20STIPredicateFunction25getDefaultReturnPredicateEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm10StringInit8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_ = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv = comdat any

$_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm6Record11getNameInitEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm10StringInit7classofEPKNS_4InitE = comdat any

$_ZNK4llvm4Init7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_ = comdat any

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

$_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4dataEv = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE11_M_data_ptrIS3_EEPT_S8_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

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
@.str.19 = private unnamed_addr constant [12 x i8] c").getReg() \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"!= \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"== \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" MI\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"getNumOperands() \00", align 1
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
define dso_local void @_ZN4llvm17PredicateExpander10expandTrueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str)
  ret void
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
define dso_local void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) #0 align 2 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.3)
  %28 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %29 = select i1 %28, ptr @.str.4, ptr @.str.5
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.6)
  %32 = load i32, ptr %10, align 4
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.7)
  %35 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi ptr [ @.str.9, %42 ], [ @.str.10, %43 ]
  %46 = getelementptr inbounds [5 x i8], ptr %45, i64 0, i64 0
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %48)
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) #0 align 2 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20, ptr %22, i64 %24)
  br label %25

25:                                               ; preds = %18, %6
  %26 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %30, i64 %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %27, %25
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.3)
  %38 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.6)
  %42 = load i32, ptr %10, align 4
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.7)
  %45 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %45, label %49, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %46, %35
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi ptr [ @.str.9, %52 ], [ @.str.10, %53 ]
  %56 = getelementptr inbounds [5 x i8], ptr %55, i64 0, i64 0
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %59, i64 %61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.11)
  br label %18

18:                                               ; preds = %15, %5
  %19 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %23, i64 %25)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.3)
  %31 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %32 = select i1 %31, ptr @.str.4, ptr @.str.5
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.6)
  %35 = load i32, ptr %9, align 4
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.7)
  %38 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckImmOperandLTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) #0 align 2 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.3)
  %28 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %29 = select i1 %28, ptr @.str.4, ptr @.str.5
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.6)
  %32 = load i32, ptr %10, align 4
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.7)
  %35 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %42 = select i1 %41, ptr @.str.12, ptr @.str.13
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %43, i32 noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckImmOperandGTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) #0 align 2 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.3)
  %28 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %29 = select i1 %28, ptr @.str.4, ptr @.str.5
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.6)
  %32 = load i32, ptr %10, align 4
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.7)
  %35 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %42 = select i1 %41, ptr @.str.14, ptr @.str.15
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %43, i32 noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckRegOperandERNS_11raw_ostreamEiPKNS_6RecordENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3, ptr %4, i64 %5) #0 align 2 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %20, label %29, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %24, i64 %26)
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %21, %6
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.3)
  %32 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %33 = select i1 %32, ptr @.str.4, ptr @.str.5
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.6)
  %36 = load i32, ptr %10, align 4
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.16)
  %39 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %40, %29
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi ptr [ @.str.9, %46 ], [ @.str.10, %47 ]
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 0
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
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
  %64 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %66, i64 %68)
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.18)
  br label %71

71:                                               ; preds = %63, %48
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
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
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #2

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandCheckRegOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.11)
  br label %18

18:                                               ; preds = %15, %5
  %19 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %23, i64 %25)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.3)
  %31 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %32 = select i1 %31, ptr @.str.4, ptr @.str.5
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.6)
  %35 = load i32, ptr %9, align 4
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.16)
  %38 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander28expandCheckInvalidRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.3)
  %10 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %11 = select i1 %10, ptr @.str.4, ptr @.str.5
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.6)
  %14 = load i32, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.19)
  %17 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi ptr [ @.str.20, %18 ], [ @.str.21, %19 ]
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander25expandCheckSameRegOperandERNS_11raw_ostreamEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.3)
  %12 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %13 = select i1 %12, ptr @.str.4, ptr @.str.5
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.6)
  %16 = load i32, ptr %7, align 4
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.19)
  %19 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi ptr [ @.str.23, %20 ], [ @.str.24, %21 ]
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 0
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.25)
  %27 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %28 = select i1 %27, ptr @.str.4, ptr @.str.5
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.6)
  %31 = load i32, ptr %8, align 4
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandCheckNumOperandsERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.3)
  %10 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %11 = select i1 %10, ptr @.str.4, ptr @.str.5
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.26)
  %14 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ @.str.20, %15 ], [ @.str.21, %16 ]
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.3)
  %13 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.27)
  %17 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi ptr [ @.str.20, %18 ], [ @.str.21, %19 ]
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
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
  %40 = load ptr, ptr %6, align 8
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
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i8 1, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.28)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #7
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.29)
  br label %71

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef signext 40)
  call void @_ZN4llvm17PredicateExpander19increaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #7
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %60, %25
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br i1 %36, label %37, label %62

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef signext 10)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %44 = mul i32 %43, 2
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %44)
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %57, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi ptr [ @.str.30, %51 ], [ @.str.31, %52 ]
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %37
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %59)
  store i8 0, ptr %7, align 1
  br label %60

60:                                               ; preds = %57
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %35

62:                                               ; preds = %35
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 noundef signext 10)
  call void @_ZN4llvm17PredicateExpander19decreaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %67 = mul i32 %66, 2
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %69, i8 noundef signext 41)
  br label %71

71:                                               ; preds = %62, %16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PredicateExpander19increaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm17PredicateExpander19decreaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckPseudoERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #7
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %24)
  br label %78

25:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %28 = select i1 %27, ptr @.str.32, ptr @.str.2
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
  call void @_ZN4llvm17PredicateExpander19increaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %30 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @_ZN4llvm17PredicateExpander18setNegatePredicateEb(ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false)
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #7
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %65, %25
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br i1 %40, label %41, label %67

41:                                               ; preds = %39
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef signext 10)
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %48 = mul i32 %47, 2
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %48)
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %62, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi ptr [ @.str.30, %56 ], [ @.str.31, %57 ]
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %41
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %14, align 8
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %64)
  store i8 0, ptr %9, align 1
  br label %65

65:                                               ; preds = %62
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  br label %39

67:                                               ; preds = %39
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 noundef signext 10)
  call void @_ZN4llvm17PredicateExpander19decreaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %72 = mul i32 %71, 2
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 noundef signext 41)
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  call void @_ZN4llvm17PredicateExpander18setNegatePredicateEb(ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext %77)
  br label %78

78:                                               ; preds = %67, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
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
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.std::vector", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.60)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %89, ptr %91, i64 %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %3
  %96 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8
  call void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %98)
  br label %666

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  call void @_ZN4llvm17PredicateExpander10expandTrueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %100)
  br label %666

101:                                              ; preds = %3
  %102 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.61)
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr %104, i64 %106)
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8
  call void @_ZN4llvm17PredicateExpander10expandTrueERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %111)
  br label %666

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  call void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %113)
  br label %666

114:                                              ; preds = %101
  %115 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.62)
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr %117, i64 %119)
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  call void @_ZN4llvm17PredicateExpander19flipNegatePredicateEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.59)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %123, ptr %125, i64 %127)
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef %128)
  call void @_ZN4llvm17PredicateExpander19flipNegatePredicateEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br label %666

129:                                              ; preds = %114
  %130 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.63)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %130, ptr %132, i64 %134)
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.64)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %138, ptr %140, i64 %142)
  %144 = trunc i64 %143 to i32
  call void @_ZN4llvm17PredicateExpander23expandCheckIsRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %144)
  br label %666

145:                                              ; preds = %129
  %146 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.65)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %146, ptr %148, i64 %150)
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.64)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %154, ptr %156, i64 %158)
  %160 = trunc i64 %159 to i32
  call void @_ZN4llvm17PredicateExpander24expandCheckIsVRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %153, i32 noundef %160)
  br label %666

161:                                              ; preds = %145
  %162 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.66)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %162, ptr %164, i64 %166)
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.64)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %170, ptr %172, i64 %174)
  %176 = trunc i64 %175 to i32
  call void @_ZN4llvm17PredicateExpander23expandCheckIsImmOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %169, i32 noundef %176)
  br label %666

177:                                              ; preds = %161
  %178 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.67)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %178, ptr %180, i64 %182)
  br i1 %183, label %184, label %213

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.64)
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %186, ptr %188, i64 %190)
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.68)
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %193, ptr %195, i64 %197)
  %199 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.69)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr %201, i64 %203)
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %206 = extractvalue { ptr, i64 } %204, 0
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %208 = extractvalue { ptr, i64 } %204, 1
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  call void @_ZN4llvm17PredicateExpander21expandCheckRegOperandERNS_11raw_ostreamEiPKNS_6RecordENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %185, i32 noundef %192, ptr noundef %198, ptr %210, i64 %212)
  br label %666

213:                                              ; preds = %177
  %214 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.70)
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %214, ptr %216, i64 %218)
  br i1 %219, label %220, label %243

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.64)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %222, ptr %224, i64 %226)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.69)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr %231, i64 %233)
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %236 = extractvalue { ptr, i64 } %234, 0
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %238 = extractvalue { ptr, i64 } %234, 1
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  call void @_ZN4llvm17PredicateExpander27expandCheckRegOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef %228, ptr %240, i64 %242)
  br label %666

243:                                              ; preds = %213
  %244 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.71)
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %244, ptr %246, i64 %248)
  br i1 %249, label %250, label %259

250:                                              ; preds = %243
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.64)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %252, ptr %254, i64 %256)
  %258 = trunc i64 %257 to i32
  call void @_ZN4llvm17PredicateExpander28expandCheckInvalidRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %251, i32 noundef %258)
  br label %666

259:                                              ; preds = %243
  %260 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.72)
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %260, ptr %262, i64 %264)
  br i1 %265, label %266, label %296

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.64)
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %268, ptr %270, i64 %272)
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.73)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %275, ptr %277, i64 %279)
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.69)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %282, ptr %284, i64 %286)
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %289 = extractvalue { ptr, i64 } %287, 0
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %291 = extractvalue { ptr, i64 } %287, 1
  store i64 %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  call void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %267, i32 noundef %274, i32 noundef %281, ptr %293, i64 %295)
  br label %666

296:                                              ; preds = %259
  %297 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.74)
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %297, ptr %299, i64 %301)
  br i1 %302, label %303, label %336

303:                                              ; preds = %296
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.64)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %305, ptr %307, i64 %309)
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.73)
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %312, ptr %314, i64 %316)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %319 = extractvalue { ptr, i64 } %317, 0
  store ptr %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %321 = extractvalue { ptr, i64 } %317, 1
  store i64 %321, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.69)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %322, ptr %324, i64 %326)
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %329 = extractvalue { ptr, i64 } %327, 0
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %331 = extractvalue { ptr, i64 } %327, 1
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  call void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %304, i32 noundef %311, ptr %333, i64 %335, ptr noundef byval(%"class.llvm::StringRef") align 8 %37)
  br label %666

336:                                              ; preds = %296
  %337 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.75)
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %337, ptr %339, i64 %341)
  br i1 %342, label %343, label %373

343:                                              ; preds = %336
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.64)
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %345, ptr %347, i64 %349)
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.73)
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %352, ptr %354, i64 %356)
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.69)
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %359, ptr %361, i64 %363)
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %366 = extractvalue { ptr, i64 } %364, 0
  store ptr %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %368 = extractvalue { ptr, i64 } %364, 1
  store i64 %368, ptr %367, align 8
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  call void @_ZN4llvm17PredicateExpander23expandCheckImmOperandLTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %344, i32 noundef %351, i32 noundef %358, ptr %370, i64 %372)
  br label %666

373:                                              ; preds = %336
  %374 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.76)
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %374, ptr %376, i64 %378)
  br i1 %379, label %380, label %410

380:                                              ; preds = %373
  %381 = load ptr, ptr %5, align 8
  %382 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.64)
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr %384, i64 %386)
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.73)
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %389, ptr %391, i64 %393)
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.69)
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %396, ptr %398, i64 %400)
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %403 = extractvalue { ptr, i64 } %401, 0
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %405 = extractvalue { ptr, i64 } %401, 1
  store i64 %405, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  call void @_ZN4llvm17PredicateExpander23expandCheckImmOperandGTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %381, i32 noundef %388, i32 noundef %395, ptr %407, i64 %409)
  br label %666

410:                                              ; preds = %373
  %411 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.77)
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  %416 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %411, ptr %413, i64 %415)
  br i1 %416, label %417, label %440

417:                                              ; preds = %410
  %418 = load ptr, ptr %5, align 8
  %419 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.64)
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %419, ptr %421, i64 %423)
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.69)
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %426, ptr %428, i64 %430)
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %433 = extractvalue { ptr, i64 } %431, 0
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %435 = extractvalue { ptr, i64 } %431, 1
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  call void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %418, i32 noundef %425, ptr %437, i64 %439)
  br label %666

440:                                              ; preds = %410
  %441 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.78)
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %441, ptr %443, i64 %445)
  br i1 %446, label %447, label %463

447:                                              ; preds = %440
  %448 = load ptr, ptr %5, align 8
  %449 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.79)
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %449, ptr %451, i64 %453)
  %455 = trunc i64 %454 to i32
  %456 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.80)
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %456, ptr %458, i64 %460)
  %462 = trunc i64 %461 to i32
  call void @_ZN4llvm17PredicateExpander25expandCheckSameRegOperandERNS_11raw_ostreamEii(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %448, i32 noundef %455, i32 noundef %462)
  br label %666

463:                                              ; preds = %440
  %464 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.81)
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %464, ptr %466, i64 %468)
  br i1 %469, label %470, label %479

470:                                              ; preds = %463
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.82)
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr %474, i64 %476)
  %478 = trunc i64 %477 to i32
  call void @_ZN4llvm17PredicateExpander22expandCheckNumOperandsERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %471, i32 noundef %478)
  br label %666

479:                                              ; preds = %463
  %480 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.83)
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %480, ptr %482, i64 %484)
  br i1 %485, label %486, label %493

486:                                              ; preds = %479
  %487 = load ptr, ptr %5, align 8
  %488 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.84)
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %59, ptr noundef nonnull align 8 dereferenceable(192) %488, ptr %490, i64 %492)
  call void @_ZN4llvm17PredicateExpander17expandCheckPseudoERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull align 8 dereferenceable(24) %59)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #7
  br label %666

493:                                              ; preds = %479
  %494 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.85)
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %494, ptr %496, i64 %498)
  br i1 %499, label %500, label %507

500:                                              ; preds = %493
  %501 = load ptr, ptr %5, align 8
  %502 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.84)
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %62, ptr noundef nonnull align 8 dereferenceable(192) %502, ptr %504, i64 %506)
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(24) %62)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  br label %666

507:                                              ; preds = %493
  %508 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.86)
  %509 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %508, ptr %510, i64 %512)
  br i1 %513, label %514, label %521

514:                                              ; preds = %507
  %515 = load ptr, ptr %5, align 8
  %516 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.87)
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %65, ptr noundef nonnull align 8 dereferenceable(192) %516, ptr %518, i64 %520)
  call void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %515, ptr noundef nonnull align 8 dereferenceable(24) %65, i1 noundef zeroext true)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #7
  br label %666

521:                                              ; preds = %507
  %522 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.88)
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %522, ptr %524, i64 %526)
  br i1 %527, label %528, label %535

528:                                              ; preds = %521
  %529 = load ptr, ptr %5, align 8
  %530 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.87)
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(192) %530, ptr %532, i64 %534)
  call void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef nonnull align 8 dereferenceable(24) %68, i1 noundef zeroext false)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #7
  br label %666

535:                                              ; preds = %521
  %536 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.89)
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  %541 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %536, ptr %538, i64 %540)
  br i1 %541, label %542, label %572

542:                                              ; preds = %535
  %543 = load ptr, ptr %5, align 8
  %544 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.90)
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  %549 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %544, ptr %546, i64 %548)
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %551 = extractvalue { ptr, i64 } %549, 0
  store ptr %551, ptr %550, align 8
  %552 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %553 = extractvalue { ptr, i64 } %549, 1
  store i64 %553, ptr %552, align 8
  %554 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.91)
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %554, ptr %556, i64 %558)
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %561 = extractvalue { ptr, i64 } %559, 0
  store ptr %561, ptr %560, align 8
  %562 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %563 = extractvalue { ptr, i64 } %559, 1
  store i64 %563, ptr %562, align 8
  %564 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  call void @_ZN4llvm17PredicateExpander28expandCheckFunctionPredicateERNS_11raw_ostreamENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %543, ptr %565, i64 %567, ptr %569, i64 %571)
  br label %666

572:                                              ; preds = %535
  %573 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.92)
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %573, ptr %575, i64 %577)
  br i1 %578, label %579, label %619

579:                                              ; preds = %572
  %580 = load ptr, ptr %5, align 8
  %581 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.90)
  %582 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %585 = load i64, ptr %584, align 8
  %586 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %581, ptr %583, i64 %585)
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %588 = extractvalue { ptr, i64 } %586, 0
  store ptr %588, ptr %587, align 8
  %589 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %590 = extractvalue { ptr, i64 } %586, 1
  store i64 %590, ptr %589, align 8
  %591 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.91)
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %595 = load i64, ptr %594, align 8
  %596 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %591, ptr %593, i64 %595)
  %597 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %598 = extractvalue { ptr, i64 } %596, 0
  store ptr %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %600 = extractvalue { ptr, i64 } %596, 1
  store i64 %600, ptr %599, align 8
  %601 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.93)
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
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  call void @_ZN4llvm17PredicateExpander35expandCheckFunctionPredicateWithTIIERNS_11raw_ostreamENS_9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %580, ptr %612, i64 %614, ptr %616, i64 %618, ptr noundef byval(%"class.llvm::StringRef") align 8 %80)
  br label %666

619:                                              ; preds = %572
  %620 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.94)
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %620, ptr %622, i64 %624)
  br i1 %625, label %626, label %642

626:                                              ; preds = %619
  %627 = load ptr, ptr %5, align 8
  %628 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.95)
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %628, ptr %630, i64 %632)
  %634 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %635 = extractvalue { ptr, i64 } %633, 0
  store ptr %635, ptr %634, align 8
  %636 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %637 = extractvalue { ptr, i64 } %633, 1
  store i64 %637, ptr %636, align 8
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  call void @_ZN4llvm17PredicateExpander22expandCheckNonPortableERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %627, ptr %639, i64 %641)
  br label %666

642:                                              ; preds = %619
  %643 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.96)
  %644 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  %648 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %643, ptr %645, i64 %647)
  br i1 %648, label %649, label %665

649:                                              ; preds = %642
  %650 = load ptr, ptr %5, align 8
  %651 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.97)
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %655 = load i64, ptr %654, align 8
  %656 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %651, ptr %653, i64 %655)
  %657 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %658 = extractvalue { ptr, i64 } %656, 0
  store ptr %658, ptr %657, align 8
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %660 = extractvalue { ptr, i64 } %656, 1
  store i64 %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  call void @_ZN4llvm17PredicateExpander21expandTIIFunctionCallERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %650, ptr %662, i64 %664)
  br label %666

665:                                              ; preds = %642
  unreachable

666:                                              ; preds = %649, %626, %579, %542, %528, %514, %500, %486, %470, %447, %417, %380, %343, %303, %266, %250, %220, %184, %168, %152, %136, %121, %112, %110, %99, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PredicateExpander18setNegatePredicateEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandTIIFunctionCallERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %15 = select i1 %14, ptr @.str.11, ptr @.str.33
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %20, i64 %22)
  %24 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = select i1 %24, ptr @.str.34, ptr @.str.35
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %29, i64 %31)
  %33 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %34 = select i1 %33, ptr @.str.36, ptr @.str.37
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckIsRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = select i1 %9, ptr @.str.11, ptr @.str.33
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.3)
  %13 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.6)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander24expandCheckIsVRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = select i1 %9, ptr @.str.11, ptr @.str.33
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.3)
  %13 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.6)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckIsImmOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander12shouldNegateEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = select i1 %9, ptr @.str.11, ptr @.str.33
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.3)
  %13 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.6)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander35expandCheckFunctionPredicateWithTIIERNS_11raw_ostreamENS_9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6) #0 align 2 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %20, label %42, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.41)
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %28, i64 %30)
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %34, i64 %36)
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %40 = select i1 %39, ptr @.str.36, ptr @.str.37
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  br label %53

42:                                               ; preds = %7
  %43 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %45, i64 %47)
  %49 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %50 = select i1 %49, ptr @.str.42, ptr @.str.43
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.44)
  br label %53

53:                                               ; preds = %42, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander28expandCheckFunctionPredicateERNS_11raw_ostreamENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 align 2 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %21

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ %7, %19 ], [ %8, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %24, i64 %26)
  %28 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %29 = select i1 %28, ptr @.str.36, ptr @.str.37
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandCheckNonPortableERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  call void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef signext 40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
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
define dso_local void @_ZN4llvm17PredicateExpander21expandReturnStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.45)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %11)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.46)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandOpcodeSwitchCaseERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.47)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %19, ptr %21, i64 %23)
  store ptr %8, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %70, %3
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %38 = mul i32 %37, 2
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.48)
  %42 = load ptr, ptr %13, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.17)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr %44, i64 %46)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %53, i64 %55)
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.18)
  %58 = load ptr, ptr %13, align 8
  %59 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %58)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %65, i64 %67)
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.49)
  br label %70

70:                                               ; preds = %33
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %31

72:                                               ; preds = %31
  call void @_ZN4llvm17PredicateExpander19increaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %75 = mul i32 %74, 2
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.50)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %78, ptr %80, i64 %82)
  call void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %83)
  call void @_ZN4llvm17PredicateExpander19decreaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.55)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %16, i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.56)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %22, ptr %24, i64 %26)
  %27 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.57)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr %29, i64 %31)
  call void @_ZN4llvm17PredicateExpander27expandOpcodeSwitchStatementERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEPKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %32)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %49

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.58)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr %36, i64 %38)
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.59)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr %44, i64 %46)
  call void @_ZN4llvm17PredicateExpander21expandReturnStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %47)
  br label %49

48:                                               ; preds = %33
  unreachable

49:                                               ; preds = %40, %20
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #2

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandOpcodeSwitchStatementERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEPKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.51)
  %17 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %18 = select i1 %17, ptr @.str.4, ptr @.str.5
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.52)
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %35, %4
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  call void @_ZN4llvm17PredicateExpander22expandOpcodeSwitchCaseERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %33)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  br label %28

37:                                               ; preds = %28
  %38 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %39 = mul i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.53)
  call void @_ZN4llvm17PredicateExpander19increaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %42 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %43 = mul i32 %42, 2
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %43)
  %45 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %45)
  call void @_ZN4llvm17PredicateExpander19decreaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef signext 10)
  %47 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %48 = mul i32 %47, 2
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.54)
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::Record", ptr %19, i32 0, i32 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %72, %3
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %33)
  %35 = call noundef ptr @_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  %40 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %39)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %46, i64 %48, ptr %50, i64 %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %76

55:                                               ; preds = %38
  br label %71

56:                                               ; preds = %29
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %59)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %61, i64 %63, ptr %65, i64 %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  br label %76

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %55
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %"struct.std::pair", ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  br label %25

75:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %69, %54
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PredicateExpander19flipNegatePredicateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %3, i32 0, i32 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander12expandHeaderERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.98)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr %19, i64 %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %29 = mul i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.99)
  %33 = call noundef zeroext i1 @_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
  br i1 %33, label %34, label %47

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = call { ptr, i64 } @_ZNK4llvm20STIPredicateExpander14getClassPrefixEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
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
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %42, i64 %44)
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.18)
  br label %47

47:                                               ; preds = %34, %3
  %48 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr %50, i64 %52)
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.2)
  %55 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %55, label %56, label %67

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef @.str.100)
  %59 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi ptr [ @.str.101, %60 ], [ @.str.102, %61 ]
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 0, i64 0
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.3)
  br label %78

67:                                               ; preds = %47
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.103)
  %70 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %71
  %74 = phi ptr [ @.str.101, %71 ], [ @.str.102, %72 ]
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 0
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %73, %62
  %79 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.104)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %79, ptr %81, i64 %83)
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef @.str.105)
  br label %88

88:                                               ; preds = %85, %78
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %91 = select i1 %90, ptr @.str.106, ptr @.str.107
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %91)
  %93 = call noundef zeroext i1 @_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.108)
  br label %110

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.109)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %98, ptr %100, i64 %102)
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef @.str.110)
  br label %107

107:                                              ; preds = %104, %97
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef @.str.111)
  br label %110

110:                                              ; preds = %107, %94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::STIPredicateFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::STIPredicateExpander", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm20STIPredicateExpander14getClassPrefixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::STIPredicateExpander", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander14expandPrologueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.112)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %21, ptr %23, i64 %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.104)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr %29, i64 %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  call void @_ZN4llvm17PredicateExpander19increaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %34 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i32 %34, ptr %11, align 4
  store ptr %7, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #7
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %14, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %88, %3
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  br i1 %42, label %43, label %90

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = mul i32 %47, 2
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.113)
  %52 = load ptr, ptr %15, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.98)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr %54, i64 %56)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %63, i64 %65)
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef @.str.42)
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %43
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef @.str.114)
  br label %73

73:                                               ; preds = %70, %43
  %74 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.115)
  br label %78

78:                                               ; preds = %75, %73
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef @.str.116)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 1, %82
  %84 = mul i32 %83, 2
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef @.str.117)
  br label %88

88:                                               ; preds = %78
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br label %41

90:                                               ; preds = %41
  %91 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 1, ptr %18, align 4
  br label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = mul i32 %95, 2
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %94, i32 noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef @.str.118)
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %93, %92
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander17expandOpcodeGroupERNS_11raw_ostreamERKNS_11OpcodeGroupEb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11OpcodeGroup13getOpcodeInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call { ptr, i64 } @_ZNK4llvm10OpcodeInfo13getPredicatesEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  store ptr %11, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZNK4llvm8ArrayRefINS_13PredicateInfoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefINS_13PredicateInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %116, %4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %119

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %39, i32 0, i32 0
  store ptr %40, ptr %15, align 8
  store i8 1, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %70, %37
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %48, i32 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %70

52:                                               ; preds = %47
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %58 = mul i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef @.str.119)
  %62 = load i32, ptr %17, align 4
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 noundef %62)
  br label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.120)
  %67 = load i32, ptr %17, align 4
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %55
  store i8 0, ptr %16, align 1
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %17, align 4
  br label %43, !llvm.loop !4

73:                                               ; preds = %43
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef @.str.121)
  call void @_ZN4llvm17PredicateExpander19increaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %78 = mul i32 %77, 2
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef %78)
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %101

82:                                               ; preds = %73
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %83, i32 0, i32 1
  %85 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef @.str.122)
  br label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef @.str.123)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(12) %93)
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef @.str.111)
  br label %96

96:                                               ; preds = %89, %86
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %99 = mul i32 %98, 2
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef %99)
  br label %101

101:                                              ; preds = %96, %73
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef @.str.45)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %"struct.llvm::PredicateInfo", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef @.str.111)
  call void @_ZN4llvm17PredicateExpander19decreaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %112 = mul i32 %111, 2
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %110, i32 noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef @.str.124)
  br label %116

116:                                              ; preds = %101
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %"struct.llvm::PredicateInfo", ptr %117, i32 1
  store ptr %118, ptr %12, align 8
  br label %33

119:                                              ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11OpcodeGroup13getOpcodeInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::OpcodeGroup", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10OpcodeInfo13getPredicatesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::OpcodeInfo", ptr %4, i32 0, i32 0
  call void @_ZN4llvm8ArrayRefINS_13PredicateInfoEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_13PredicateInfoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_13PredicateInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::PredicateInfo", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander10expandBodyERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef.52", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ArrayRef.53", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.104)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr %26, i64 %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = mul i32 %33, 2
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.51)
  %38 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander7isByRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.52)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = mul i32 %43, 2
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef @.str.53)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = mul i32 %49, 2
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef @.str.125)
  %54 = load ptr, ptr %6, align 8
  %55 = call { ptr, i64 } @_ZNK4llvm20STIPredicateFunction9getGroupsEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  store ptr %11, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef ptr @_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef ptr @_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %134, %3
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %137

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call { ptr, i64 } @_ZNK4llvm11OpcodeGroup10getOpcodesEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  store ptr %16, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %118, %68
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %87, i8 noundef signext 10)
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = mul i32 %90, 2
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef @.str.48)
  %95 = call { ptr, i64 } @_ZNK4llvm17PredicateExpander13getTargetNameEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr %101, i64 %103)
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.18)
  %106 = load ptr, ptr %19, align 8
  %107 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %106)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %109 = extractvalue { ptr, i64 } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %111 = extractvalue { ptr, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr %113, i64 %115)
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef @.str.126)
  br label %118

118:                                              ; preds = %84
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i32 1
  store ptr %120, ptr %17, align 8
  br label %80

121:                                              ; preds = %80
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 noundef signext 10)
  call void @_ZN4llvm17PredicateExpander19increaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  call void @_ZN4llvm20STIPredicateExpander17expandOpcodeGroupERNS_11raw_ostreamERKNS_11OpcodeGroupEb(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(48) %125, i1 noundef zeroext %127)
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %130 = mul i32 %129, 2
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %128, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef @.str.127)
  call void @_ZN4llvm17PredicateExpander19decreaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %"class.llvm::OpcodeGroup", ptr %135, i32 1
  store ptr %136, ptr %12, align 8
  br label %64

137:                                              ; preds = %64
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = mul i32 %139, 2
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %138, i32 noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef @.str.124)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm20STIPredicateFunction9getGroupsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::STIPredicateFunction", ptr %4, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefINS_11OpcodeGroupEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_11OpcodeGroupEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::OpcodeGroup", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11OpcodeGroup10getOpcodesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::OpcodeGroup", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_6RecordEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.53", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17PredicateExpander13getTargetNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PredicateExpander", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander14expandEpilogueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 10)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = mul i32 %15, 2
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.45)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4llvm20STIPredicateFunction25getDefaultReturnPredicateEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.111)
  call void @_ZN4llvm17PredicateExpander19decreaseIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZNK4llvm17PredicateExpander14getIndentLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %27 = mul i32 %26, 2
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.98)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr %32, i64 %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.128)
  %42 = getelementptr inbounds nuw %"class.llvm::STIPredicateExpander", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %44, i64 %46)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr %50, i64 %52)
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.129)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20STIPredicateFunction25getDefaultReturnPredicateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::STIPredicateFunction", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.131)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr %8, i64 %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander18expandSTIPredicateERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4llvm20STIPredicateFunction14getDeclarationEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %11, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm17PredicateExpander17shouldExpandForMCEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.130)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %16, i64 %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %32

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN4llvm20STIPredicateExpander12expandHeaderERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = call noundef zeroext i1 @_ZNK4llvm20STIPredicateExpander22shouldExpandDefinitionEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN4llvm20STIPredicateExpander14expandPrologueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN4llvm20STIPredicateExpander10expandBodyERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_ZN4llvm20STIPredicateExpander14expandEpilogueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(56) %31)
  br label %32

32:                                               ; preds = %25, %21, %20
  ret void
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Record", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  store i64 %11, ptr %9, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_(ptr noundef %4)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10StringInit7classofEPKNS_4InitE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10StringInit7classofEPKNS_4InitE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 19
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13PredicateInfoEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm13PredicateInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::PredicateInfo, std::allocator<llvm::PredicateInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = udiv i32 %3, 64
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_11OpcodeGroupEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm11OpcodeGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::OpcodeGroup, std::allocator<llvm::OpcodeGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKNS_6RecordEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.53", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
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
  call void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
