target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCInstPrinter" = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [7 x i8], ptr, %"class.llvm::StringRef", i8, [7 x i8], ptr, i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%class.anon.8 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::AliasMatchingData" = type { %"class.llvm::ArrayRef.0", %"class.llvm::ArrayRef.1", %"class.llvm::ArrayRef.2", %"class.llvm::StringRef", ptr }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"struct.llvm::PatternsForOpcode" = type { i32, i16, i16 }
%"struct.llvm::AliasPattern" = type { i32, i32, i8, i8 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.3" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.7" = type { [96 x i8] }
%"struct.llvm::AliasPatternCond" = type { i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::format_object.9" = type { %"class.llvm::format_object_base", %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i64 }
%"class.llvm::MCInstPrinter::WithMarkup" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.llvm::validate_format_parameters" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.8 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon.8 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.22", %"class.llvm::ArrayRef.23", %"class.llvm::ArrayRef.24", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef.22" = type { ptr, i64 }
%"class.llvm::ArrayRef.23" = type { ptr, i64 }
%"class.llvm::ArrayRef.24" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon.25 }
%union.anon.25 = type { i64 }
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector.14" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%"struct.llvm::validate_format_parameters.26" = type { i8 }

$_ZNK4llvm8ArrayRefIhE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIhE3endEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EED2Ev = comdat any

$_ZNK4llvm11MCInstrInfo7getNameEj = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4backEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm9MCAsmInfo16getCommentStringEv = comdat any

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE3endEv = comdat any

$_ZNK4llvm8ArrayRefINS_12AliasPatternEE5sliceEmm = comdat any

$_ZNK4llvm8ArrayRefINS_12AliasPatternEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_12AliasPatternEE3endEv = comdat any

$_ZNK4llvm6MCInst14getNumOperandsEv = comdat any

$_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE5sliceEmm = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZNK4llvm13MCInstPrinter12getUseMarkupEv = comdat any

$_ZNK4llvm13MCInstPrinter11getUseColorEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE9push_backES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE8pop_backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE4backEv = comdat any

$_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm9adl_beginIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt8distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_ = comdat any

$_ZSt10__distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt9__advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11raw_ostream6ColorsEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE10getFirstElEv = comdat any

$_ZN4llvm13format_objectIJmEEC2EPKcRKm = comdat any

$_ZN4llvm18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKmEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvm26validate_format_parametersIJmEEC2Ev = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJmEEC2ERKm = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2ERKm = comdat any

$_ZNK4llvm13format_objectIJmEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EmJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EE7_M_headERKS0_ = comdat any

$_ZNK4llvm8ArrayRefINS_12AliasPatternEE4dataEv = comdat any

$_ZN4llvm8ArrayRefINS_12AliasPatternEEC2EPKS1_m = comdat any

$_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE4dataEv = comdat any

$_ZN4llvm8ArrayRefINS_16AliasPatternCondEEC2EPKS1_m = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt19__iterator_categoryIPKN4llvm16AliasPatternCondEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv = comdat any

$_ZNK4llvm13FeatureBitset4testEj = comdat any

$_ZNK4llvm6MCInst10getOperandEj = comdat any

$_ZNK4llvm9MCOperand5isImmEv = comdat any

$_ZNK4llvm9MCOperand6getImmEv = comdat any

$_ZNK4llvm9MCOperand5isRegEv = comdat any

$_ZNK4llvm9MCOperand6getRegEv = comdat any

$_ZNK4llvm10MCRegistereqEj = comdat any

$_ZNK4llvm10MCRegistereqERKS0_ = comdat any

$_ZNK4llvm14MCRegisterInfo11getRegClassEj = comdat any

$_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE = comdat any

$_ZNK4llvm13FeatureBitsetixEj = comdat any

$_ZNKSt5arrayImLm5EEixEm = comdat any

$_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3endIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE3endEv = comdat any

$_ZN4llvm13format_objectIJlEEC2EPKcRKl = comdat any

$_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvm26validate_format_parametersIJlEEC2Ev = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJlEEC2ERKl = comdat any

$_ZNSt10_Head_baseILm0ElLb0EEC2ERKl = comdat any

$_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE8grow_podEmm = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@_ZTVN4llvm13MCInstPrinterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCInstPrinterD1Ev, ptr @_ZN4llvm13MCInstPrinterD0Ev, ptr @_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm13MCInstPrinter12printRegNameERNS_11raw_ostreamENS_10MCRegisterE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"-0x8000000000000000\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"-8000000000000000h\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"-0%lxh\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-%lxh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"0%lxh\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%lxh\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"<imm:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"<reg:\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"<target:\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"<mem:\00", align 1
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm18format_object_baseE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm13MCInstPrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MCInstPrinterD2Ev
@_ZN4llvm13MCInstPrinter10WithMarkupC1ERS0_RNS_11raw_ostreamENS0_6MarkupEbb = unnamed_addr alias void (ptr, ptr, ptr, i32, i1, i1), ptr @_ZN4llvm13MCInstPrinter10WithMarkupC2ERS0_RNS_11raw_ostreamENS0_6MarkupEbb
@_ZN4llvm13MCInstPrinter10WithMarkupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MCInstPrinter10WithMarkupD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 1, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %4, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNK4llvm8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %9, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %49, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %52

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %24, ptr %10, align 1, !tbaa !14
  %25 = load i8, ptr %6, align 1, !tbaa !8, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 0, ptr %6, align 1, !tbaa !8
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef signext 32)
  br label %31

31:                                               ; preds = %28, %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i8, ptr %10, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = ashr i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef signext %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i8, ptr %10, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 noundef signext %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %49

49:                                               ; preds = %31
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !12
  br label %17

52:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !21
  store i8 %16, ptr %18, align 1, !tbaa !14
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm13MCInstPrinterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %3, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11raw_ostream6ColorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13MCInstPrinter13getOpcodeNameEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = call { ptr, i64 } @_ZNK4llvm11MCInstrInfo7getNameEj(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11MCInstrInfo7getNameEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %16)
  %17 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter12printRegNameERNS_11raw_ostreamENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter15printAnnotationERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %14, label %57, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !54
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %23, i64 %25)
  %27 = call noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef signext 10)
  br label %34

34:                                               ; preds = %30, %19
  br label %56

35:                                               ; preds = %15
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str)
  %38 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = call { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(451) %39)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %46, i64 %48)
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !54
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %52, i64 %54)
  br label %56

56:                                               ; preds = %35, %34
  br label %57

57:                                               ; preds = %56, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !55
  %13 = load i64, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !55
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !14
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !54
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ArrayRef.1", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::ArrayRef.2", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %class.anon.8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %24, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %26)
  store i32 %27, ptr %11, align 4, !tbaa !32
  %28 = call noundef ptr @"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  store ptr %28, ptr %10, align 8, !tbaa !66
  %29 = load ptr, ptr %10, align 8, !tbaa !66
  %30 = load ptr, ptr %9, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %30, i32 0, i32 0
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  %39 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %38)
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %129

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %10, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4, !tbaa !71
  %48 = zext i16 %47 to i64
  %49 = load ptr, ptr %10, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !72
  %52 = zext i16 %51 to i64
  %53 = call { ptr, i64 } @_ZNK4llvm8ArrayRefINS_12AliasPatternEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %48, i64 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %14, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %58 = load ptr, ptr %15, align 8, !tbaa !73
  %59 = call noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %60 = load ptr, ptr %15, align 8, !tbaa !73
  %61 = call noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %17, align 8, !tbaa !75
  br label %62

62:                                               ; preds = %112, %42
  %63 = load ptr, ptr %16, align 8, !tbaa !75
  %64 = load ptr, ptr %17, align 8, !tbaa !75
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %12, align 4
  br label %115

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %68 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %68, ptr %18, align 8, !tbaa !75
  %69 = load ptr, ptr %7, align 8, !tbaa !60
  %70 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %69)
  %71 = load ptr, ptr %18, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !77
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %109

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %78 = load ptr, ptr %9, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %18, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %18, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1, !tbaa !80
  %87 = zext i8 %86 to i64
  %88 = call { ptr, i64 } @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %83, i64 noundef %87)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !8
  %93 = getelementptr inbounds nuw %class.anon.8, ptr %22, i32 0, i32 0
  store ptr %7, ptr %93, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %class.anon.8, ptr %22, i32 0, i32 1
  store ptr %8, ptr %94, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw %class.anon.8, ptr %22, i32 0, i32 2
  store ptr %23, ptr %95, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %class.anon.8, ptr %22, i32 0, i32 3
  store ptr %20, ptr %96, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %class.anon.8, ptr %22, i32 0, i32 4
  %98 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %98, ptr %97, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %class.anon.8, ptr %22, i32 0, i32 5
  store ptr %21, ptr %99, align 8, !tbaa !89
  %100 = call noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef byval(%class.anon.8) align 8 %22)
  br i1 %100, label %101, label %105

101:                                              ; preds = %77
  %102 = load ptr, ptr %18, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !90
  store i32 %104, ptr %13, align 4, !tbaa !32
  store i32 2, ptr %12, align 4
  br label %106

105:                                              ; preds = %77
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %106, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %16, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %113, i32 1
  store ptr %114, ptr %16, align 8, !tbaa !75
  br label %62

115:                                              ; preds = %109, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %128 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load i32, ptr %13, align 4, !tbaa !32
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %122, i32 0, i32 3
  %124 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  %125 = load i32, ptr %13, align 4, !tbaa !32
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %121, %120, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %129

129:                                              ; preds = %128, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = call noundef ptr @"_ZSt11lower_boundIPKN4llvm17PatternsForOpcodeEjZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_0ET_SF_SF_RKT0_T1_"(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefINS_12AliasPatternEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !55
  call void @_ZN4llvm8ArrayRefINS_12AliasPatternEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.2", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i64 %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !55
  call void @_ZN4llvm8ArrayRefINS_16AliasPatternCondEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%class.anon.8) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.8, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !109
  %9 = call noundef zeroext i1 @"_ZSt6all_ofIPKN4llvm16AliasPatternCondEZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EbT_SF_T0_"(ptr noundef %6, ptr noundef %8, ptr noundef byval(%class.anon.8) align 8 %4)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !55
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN4llvm13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !114
  switch i32 %12, label %48 [
    i32 0, label %13
    i32 1, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !55
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !55
  %18 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #9
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load i64, ptr %6, align 8, !tbaa !55
  %23 = sub nsw i64 0, %22
  store i64 %23, ptr %7, align 8, !tbaa !55
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %49

24:                                               ; preds = %13
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8, !tbaa !55
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !55
  %30 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #9
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !55
  %35 = sub i64 0, %34
  %36 = call noundef zeroext i1 @_ZL16needsLeadingZerom(i64 noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = load i64, ptr %6, align 8, !tbaa !55
  %39 = sub nsw i64 0, %38
  store i64 %39, ptr %8, align 8, !tbaa !55
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %49

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %41 = load i64, ptr %6, align 8, !tbaa !55
  %42 = sub nsw i64 0, %41
  store i64 %42, ptr %9, align 8, !tbaa !55
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %49

43:                                               ; preds = %25
  %44 = load i64, ptr %6, align 8, !tbaa !55
  %45 = call noundef zeroext i1 @_ZL16needsLeadingZerom(i64 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

47:                                               ; preds = %43
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

48:                                               ; preds = %3
  unreachable

49:                                               ; preds = %47, %46, %40, %37, %32, %24, %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #0 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16needsLeadingZerom(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !55
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %3, align 8, !tbaa !55
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load i64, ptr %3, align 8, !tbaa !55
  %11 = lshr i64 %10, 60
  %12 = and i64 %11, 15
  store i64 %12, ptr %4, align 8, !tbaa !55
  %13 = load i64, ptr %4, align 8, !tbaa !55
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = icmp uge i64 %16, 10
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8, !tbaa !55
  %20 = shl i64 %19, 4
  store i64 %20, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  br label %6, !llvm.loop !115

24:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !114
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object.9") align 8 %0, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !55
  %13 = call noundef zeroext i1 @_ZL16needsLeadingZerom(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object.9") align 8 %0, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %17

15:                                               ; preds = %11
  call void @_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object.9") align 8 %0, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %17

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %15, %14, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object.9") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN4llvm13format_objectIJmEEC2EPKcRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !117
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !117
  %12 = call noundef zeroext i1 @_ZNK4llvm13MCInstPrinter12getUseMarkupEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %13 = call noundef zeroext i1 @_ZNK4llvm13MCInstPrinter11getUseColorEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  call void @_ZN4llvm13MCInstPrinter10WithMarkupC1ERS0_RNS_11raw_ostreamENS0_6MarkupEbb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13MCInstPrinter12getUseMarkupEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !119, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13MCInstPrinter11getUseColorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !120, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter10WithMarkupC2ERS0_RNS_11raw_ostreamENS0_6MarkupEbb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !121
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !117
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %18, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %16, i32 0, i32 2
  %22 = load i8, ptr %11, align 1, !tbaa !8, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %16, i32 0, i32 3
  %26 = load i8, ptr %12, align 1, !tbaa !8, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !125
  %29 = load i8, ptr %12, align 1, !tbaa !8, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %47

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 17, ptr %13, align 4, !tbaa !126
  %32 = load i32, ptr %10, align 4, !tbaa !117
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
  ]

33:                                               ; preds = %31
  store i32 1, ptr %13, align 4, !tbaa !126
  br label %37

34:                                               ; preds = %31
  store i32 6, ptr %13, align 4, !tbaa !126
  br label %37

35:                                               ; preds = %31
  store i32 3, ptr %13, align 4, !tbaa !126
  br label %37

36:                                               ; preds = %31
  store i32 2, ptr %13, align 4, !tbaa !126
  br label %37

37:                                               ; preds = %31, %36, %35, %34, %33
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %38, i32 0, i32 13
  %40 = load i32, ptr %13, align 4, !tbaa !126
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !126
  %43 = load ptr, ptr %41, align 8, !tbaa !28
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr %45(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %42, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %47

47:                                               ; preds = %37, %6
  %48 = load i8, ptr %11, align 1, !tbaa !8, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !117
  switch i32 %51, label %64 [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %58
    i32 3, label %61
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.10)
  br label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.11)
  br label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.12)
  br label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.13)
  br label %64

64:                                               ; preds = %50, %61, %58, %55, %52
  br label %65

65:                                               ; preds = %64, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !130
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter10WithMarkupD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !123, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef signext 62)
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !125, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %18, i32 0, i32 13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %23, i32 0, i32 13
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS0_6ColorsE(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %26)
  br label %28

28:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS0_6ColorsE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11lower_boundIPKN4llvm17PatternsForOpcodeEjZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_0ET_SF_SF_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EENS0_14_Iter_comp_valIT_EESF_"()
  %10 = call noundef ptr @"_ZSt13__lower_boundIPKN4llvm17PatternsForOpcodeEjN9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_0EEET_SJ_SJ_RKT0_T1_"(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPKN4llvm17PatternsForOpcodeEjN9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_0EEET_SJ_SJ_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = call noundef i64 @_ZSt8distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !55
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !55
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load i64, ptr %8, align 8, !tbaa !55
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %20, ptr %10, align 8, !tbaa !66
  %21 = load i64, ptr %9, align 8, !tbaa !55
  call void @_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !66
  %23 = load ptr, ptr %7, align 8, !tbaa !88
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EclIPKNS2_17PatternsForOpcodeEKjEEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %26, ptr %5, align 8, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load i64, ptr %8, align 8, !tbaa !55
  %30 = load i64, ptr %9, align 8, !tbaa !55
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !55
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %34, ptr %8, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %14, !llvm.loop !136

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EENS0_14_Iter_comp_valIT_EESF_"() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZSt19__iterator_categoryIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %6, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZSt19__iterator_categoryIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EclIPKNS2_17PatternsForOpcodeEKjEEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = call noundef zeroext i1 @"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_0clERKNS_17PatternsForOpcodeEj"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !137
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !66
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !55
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !137
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds %"struct.llvm::PatternsForOpcode", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !66
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !55
  %26 = load ptr, ptr %3, align 8, !tbaa !137
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds %"struct.llvm::PatternsForOpcode", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !66
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_0clERKNS_17PatternsForOpcodeEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = icmp ult i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11raw_ostream6ColorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJmEEC2EPKcRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters", align 1
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJmEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.llvm::format_object.9", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt5tupleIJmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKmEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  call void @_ZN4llvm26validate_format_parametersIJmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18format_object_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKmEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt11_Tuple_implILm0EJmEEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJmEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJmEEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EmLb0EEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %8, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %"class.llvm::format_object.9", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %15) #9
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_12AliasPatternEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %11, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_16AliasPatternCondEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %9, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %11, ptr %10, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKN4llvm16AliasPatternCondEZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EbT_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%class.anon.8) align 8 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 48, i1 false), !tbaa.struct !109
  %10 = call noundef ptr @"_ZSt11find_if_notIPKN4llvm16AliasPatternCondEZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1ET_SF_SF_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%class.anon.8) align 8 %6)
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKN4llvm16AliasPatternCondEZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1ET_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%class.anon.8) align 8 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca %class.anon.8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 48, i1 false), !tbaa.struct !109
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EENS0_10_Iter_predIT_EESF_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %6, ptr noundef byval(%class.anon.8) align 8 %7)
  %10 = call noundef ptr @"_ZSt13__find_if_notIPKN4llvm16AliasPatternCondEN9__gnu_cxx5__ops10_Iter_predIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EEET_SJ_SJ_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKN4llvm16AliasPatternCondEN9__gnu_cxx5__ops10_Iter_predIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EEET_SJ_SJ_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 48, i1 false), !tbaa.struct !109
  call void @"_ZN9__gnu_cxx5__ops8__negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EENS0_12_Iter_negateIT_EENS0_10_Iter_predISF_EE"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_negate") align 8 %6, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %7)
  call void @_ZSt19__iterator_categoryIPKN4llvm16AliasPatternCondEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @"_ZSt9__find_ifIPKN4llvm16AliasPatternCondEN9__gnu_cxx5__ops12_Iter_negateIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_negate") align 8 %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EENS0_10_Iter_predIT_EESF_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %0, ptr noundef byval(%class.anon.8) align 8 %1) #4 {
  %3 = alloca %class.anon.8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !109
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.8) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN4llvm16AliasPatternCondEN9__gnu_cxx5__ops12_Iter_negateIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_negate") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  %10 = load ptr, ptr %5, align 8, !tbaa !166
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %7, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %7, align 8, !tbaa !55
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !166
  %21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !166
  %27 = load ptr, ptr %5, align 8, !tbaa !166
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !166
  %34 = load ptr, ptr %5, align 8, !tbaa !166
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !166
  %40 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !166
  %41 = load ptr, ptr %5, align 8, !tbaa !166
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !166
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !55
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !55
  br label %16, !llvm.loop !168

51:                                               ; preds = %16
  %52 = load ptr, ptr %6, align 8, !tbaa !166
  %53 = load ptr, ptr %5, align 8, !tbaa !166
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 8
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !166
  %60 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !166
  br label %66

66:                                               ; preds = %51, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !166
  %68 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !166
  %73 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !166
  br label %74

74:                                               ; preds = %51, %71
  %75 = load ptr, ptr %5, align 8, !tbaa !166
  %76 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !166
  %81 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !166
  br label %82

82:                                               ; preds = %51, %79
  br label %83

83:                                               ; preds = %51, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %43, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops8__negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EENS0_12_Iter_negateIT_EENS0_10_Iter_predISF_EE"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_negate") align 8 %0, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %1) #4 {
  %3 = alloca %class.anon.8, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false), !tbaa.struct !109
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.8) align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm16AliasPatternCondEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = call noundef zeroext i1 @"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE"(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = load ptr, ptr %4, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = call noundef zeroext i1 @_ZL19matchAliasConditionRKN4llvm6MCInstEPKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERjRKNS_17AliasMatchingDataERKNS_16AliasPatternCondERb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19matchAliasConditionRKN4llvm6MCInstEPKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERjRKNS_17AliasMatchingDataERKNS_16AliasPatternCondERb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %9, align 8, !tbaa !60
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !179
  store ptr %3, ptr %12, align 8, !tbaa !88
  store ptr %4, ptr %13, align 8, !tbaa !64
  store ptr %5, ptr %14, align 8, !tbaa !166
  store ptr %6, ptr %15, align 8, !tbaa !89
  %23 = load ptr, ptr %14, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 4, !tbaa !180
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(304) %29)
  %31 = load ptr, ptr %14, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !183
  %34 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %33)
  store i1 %34, ptr %8, align 1
  br label %192

35:                                               ; preds = %7
  %36 = load ptr, ptr %14, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4, !tbaa !180
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !62
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !183
  %47 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %46)
  %48 = xor i1 %47, true
  store i1 %48, ptr %8, align 1
  br label %192

49:                                               ; preds = %35
  %50 = load ptr, ptr %14, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 4, !tbaa !180
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !62
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = load ptr, ptr %14, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !183
  %61 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %60)
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %15, align 8, !tbaa !89
  %64 = load i8, ptr %63, align 1, !tbaa !8, !range !15, !noundef !16
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = or i32 %66, %62
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %63, align 1, !tbaa !8
  store i1 true, ptr %8, align 1
  br label %192

70:                                               ; preds = %49
  %71 = load ptr, ptr %14, align 8, !tbaa !166
  %72 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 4, !tbaa !180
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !62
  %78 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(304) %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !166
  %80 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !183
  %82 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %15, align 8, !tbaa !89
  %86 = load i8, ptr %85, align 1, !tbaa !8, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = or i32 %88, %84
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %85, align 1, !tbaa !8
  store i1 true, ptr %8, align 1
  br label %192

92:                                               ; preds = %70
  %93 = load ptr, ptr %14, align 8, !tbaa !166
  %94 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 4, !tbaa !180
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %99 = load ptr, ptr %15, align 8, !tbaa !89
  %100 = load i8, ptr %99, align 1, !tbaa !8, !range !15, !noundef !16
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %16, align 1, !tbaa !8
  %103 = load ptr, ptr %15, align 8, !tbaa !89
  store i8 0, ptr %103, align 1, !tbaa !8
  %104 = load i8, ptr %16, align 1, !tbaa !8, !range !15, !noundef !16
  %105 = trunc i8 %104 to i1
  store i1 %105, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %192

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %107 = load ptr, ptr %9, align 8, !tbaa !60
  %108 = load ptr, ptr %12, align 8, !tbaa !88
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef %109)
  store ptr %110, ptr %17, align 8, !tbaa !184
  %111 = load ptr, ptr %12, align 8, !tbaa !88
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !32
  %114 = load ptr, ptr %14, align 8, !tbaa !166
  %115 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 4, !tbaa !180
  %117 = zext i8 %116 to i32
  switch i32 %117, label %190 [
    i32 8, label %118
    i32 6, label %131
    i32 7, label %144
    i32 9, label %161
    i32 10, label %178
    i32 5, label %188
    i32 0, label %189
    i32 1, label %189
    i32 2, label %189
    i32 3, label %189
    i32 4, label %189
  ]

118:                                              ; preds = %106
  %119 = load ptr, ptr %17, align 8, !tbaa !184
  %120 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8, !tbaa !184
  %123 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  %124 = load ptr, ptr %14, align 8, !tbaa !166
  %125 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !183
  %127 = sext i32 %126 to i64
  %128 = icmp eq i64 %123, %127
  br label %129

129:                                              ; preds = %121, %118
  %130 = phi i1 [ false, %118 ], [ %128, %121 ]
  store i1 %130, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %191

131:                                              ; preds = %106
  %132 = load ptr, ptr %17, align 8, !tbaa !184
  %133 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8, !tbaa !184
  %136 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
  %137 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %14, align 8, !tbaa !166
  %139 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !183
  %141 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %140)
  br label %142

142:                                              ; preds = %134, %131
  %143 = phi i1 [ false, %131 ], [ %141, %134 ]
  store i1 %143, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  store i32 1, ptr %18, align 4
  br label %191

144:                                              ; preds = %106
  %145 = load ptr, ptr %17, align 8, !tbaa !184
  %146 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8, !tbaa !184
  %149 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  %150 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %9, align 8, !tbaa !60
  %152 = load ptr, ptr %14, align 8, !tbaa !166
  %153 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !183
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %151, i32 noundef %154)
  %156 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
  %157 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %159

159:                                              ; preds = %147, %144
  %160 = phi i1 [ false, %144 ], [ %158, %147 ]
  store i1 %160, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  store i32 1, ptr %18, align 4
  br label %191

161:                                              ; preds = %106
  %162 = load ptr, ptr %17, align 8, !tbaa !184
  %163 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8, !tbaa !179
  %166 = load ptr, ptr %14, align 8, !tbaa !166
  %167 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !183
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14MCRegisterInfo11getRegClassEj(ptr noundef nonnull align 8 dereferenceable(232) %165, i32 noundef %168)
  %170 = load ptr, ptr %17, align 8, !tbaa !184
  %171 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
  %172 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call noundef zeroext i1 @_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(32) %169, i32 %174)
  br label %176

176:                                              ; preds = %164, %161
  %177 = phi i1 [ false, %161 ], [ %175, %164 ]
  store i1 %177, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %191

178:                                              ; preds = %106
  %179 = load ptr, ptr %13, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !186
  %182 = load ptr, ptr %17, align 8, !tbaa !184
  %183 = load ptr, ptr %10, align 8, !tbaa !62
  %184 = load ptr, ptr %14, align 8, !tbaa !166
  %185 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !183
  %187 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(304) %183, i32 noundef %186)
  store i1 %187, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %191

188:                                              ; preds = %106
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %191

189:                                              ; preds = %106, %106, %106, %106, %106
  unreachable

190:                                              ; preds = %106
  unreachable

191:                                              ; preds = %188, %178, %176, %159, %142, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %192

192:                                              ; preds = %191, %98, %76, %55, %41, %28
  %193 = load i1, ptr %8, align 1
  ret i1 %193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !190
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !190
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !195
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !195
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !195
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14MCRegisterInfo11getRegClassEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %12, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = urem i32 %13, 8
  store i32 %14, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %8, align 4, !tbaa !32
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %11, i32 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !212
  %20 = zext i16 %19 to i32
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = shl i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp ne i32 %33, 0
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.llvm::FeatureBitset", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14) #9
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = load i64, ptr %5, align 8, !tbaa !55
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !55
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw [5 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %7, ptr %6, align 4, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !195
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.8) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.8) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters.26", align 1
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJlEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  call void @_ZN4llvm26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %8, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %15) #9
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load i64, ptr %6, align 8, !tbaa !55
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !130
  store i64 %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !55
  %16 = load i64, ptr %8, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !55
  %26 = load ptr, ptr %5, align 8, !tbaa !128
  %27 = load i64, ptr %8, align 8, !tbaa !55
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !8, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !128
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !55
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !130
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !233
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %10 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSN4llvm8ArrayRefIhEE", !13, i64 0, !19, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !13, i64 32}
!22 = !{!"_ZTSN4llvm11raw_ostreamE", !23, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !9, i64 40, !24, i64 44}
!23 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!24 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!25 = !{!22, !13, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm13MCInstPrinterE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!35, !37, i64 24}
!35 = !{!"_ZTSN4llvm13MCInstPrinterE", !4, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !40, i64 52, !9, i64 56, !9, i64 57, !41, i64 64}
!36 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!37 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm15MCInstrAnalysisE", !5, i64 0}
!40 = !{!"_ZTSN4llvm8HexStyle5StyleE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EEE", !42, i64 0, !46, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplINS_11raw_ostream6ColorsEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !33, i64 8, !33, i64 12}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11raw_ostream6ColorsELj4EEE", !6, i64 0}
!47 = !{!37, !37, i64 0}
!48 = !{!49, !13, i64 16}
!49 = !{!"_ZTSN4llvm11MCInstrInfoE", !50, i64 0, !51, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !33, i64 40}
!50 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!49, !51, i64 8}
!53 = !{!35, !4, i64 8}
!54 = !{i64 0, i64 8, !12, i64 8, i64 8, !55}
!55 = !{!19, !19, i64 0}
!56 = !{!35, !36, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!59 = !{!36, !36, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm6MCInstE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm17AliasMatchingDataE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm17PatternsForOpcodeE", !5, i64 0}
!68 = !{!69, !33, i64 0}
!69 = !{!"_ZTSN4llvm17PatternsForOpcodeE", !33, i64 0, !70, i64 4, !70, i64 6}
!70 = !{!"short", !6, i64 0}
!71 = !{!69, !70, i64 4}
!72 = !{!69, !70, i64 6}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm8ArrayRefINS_12AliasPatternEEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm12AliasPatternE", !5, i64 0}
!77 = !{!78, !6, i64 8}
!78 = !{!"_ZTSN4llvm12AliasPatternE", !33, i64 0, !33, i64 4, !6, i64 8, !6, i64 9}
!79 = !{!78, !33, i64 4}
!80 = !{!78, !6, i64 9}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTSN4llvm6MCInstE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!85 = !{!86, !27, i64 16}
!86 = !{!"_ZTSZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1", !82, i64 0, !84, i64 8, !27, i64 16, !51, i64 24, !65, i64 32, !87, i64 40}
!87 = !{!"p1 bool", !5, i64 0}
!88 = !{!51, !51, i64 0}
!89 = !{!87, !87, i64 0}
!90 = !{!78, !33, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8ArrayRefINS_17PatternsForOpcodeEEE", !5, i64 0}
!93 = !{!94, !33, i64 0}
!94 = !{!"_ZTSN4llvm6MCInstE", !33, i64 0, !33, i64 4, !95, i64 8, !96, i64 16}
!95 = !{!"_ZTSN4llvm5SMLocE", !13, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !45, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!101 = !{!102, !67, i64 0}
!102 = !{!"_ZTSN4llvm8ArrayRefINS_17PatternsForOpcodeEEE", !67, i64 0, !19, i64 8}
!103 = !{!102, !19, i64 8}
!104 = !{!105, !76, i64 0}
!105 = !{!"_ZTSN4llvm8ArrayRefINS_12AliasPatternEEE", !76, i64 0, !19, i64 8}
!106 = !{!105, !19, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm8ArrayRefINS_16AliasPatternCondEEE", !5, i64 0}
!109 = !{i64 0, i64 8, !81, i64 8, i64 8, !83, i64 16, i64 8, !26, i64 24, i64 8, !88, i64 32, i64 8, !64, i64 40, i64 8, !89}
!110 = !{!111, !13, i64 0}
!111 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !19, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !5, i64 0}
!114 = !{!35, !40, i64 52}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN4llvm13MCInstPrinter6MarkupE", !6, i64 0}
!119 = !{!35, !9, i64 48}
!120 = !{!35, !9, i64 49}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm13MCInstPrinter10WithMarkupE", !5, i64 0}
!123 = !{!124, !9, i64 16}
!124 = !{!"_ZTSN4llvm13MCInstPrinter10WithMarkupE", !27, i64 0, !4, i64 8, !9, i64 16, !9, i64 17}
!125 = !{!124, !9, i64 17}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN4llvm11raw_ostream6ColorsE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EEE", !5, i64 0}
!130 = !{!5, !5, i64 0}
!131 = !{!124, !4, i64 8}
!132 = !{!124, !27, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvEE", !5, i64 0}
!135 = !{!111, !19, i64 8}
!136 = distinct !{!136, !116}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTSN4llvm17PatternsForOpcodeE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!143 = !{!45, !33, i64 8}
!144 = !{!45, !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11raw_ostream6ColorsEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm13format_objectIJmEEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm18format_object_baseE", !5, i64 0}
!151 = !{!152, !13, i64 8}
!152 = !{!"_ZTSN4llvm18format_object_baseE", !13, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt5tupleIJmEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm26validate_format_parametersIJmEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!161 = !{!162, !19, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !19, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN4llvm8ArrayRefINS_16AliasPatternCondEEE", !165, i64 0, !19, i64 8}
!165 = !{!"p1 _ZTSN4llvm16AliasPatternCondE", !5, i64 0}
!166 = !{!165, !165, i64 0}
!167 = !{!164, !19, i64 8}
!168 = distinct !{!168, !116}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSN4llvm16AliasPatternCondE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EE", !5, i64 0}
!173 = !{!86, !82, i64 0}
!174 = !{!86, !84, i64 8}
!175 = !{!35, !38, i64 32}
!176 = !{!86, !51, i64 24}
!177 = !{!86, !65, i64 32}
!178 = !{!86, !87, i64 40}
!179 = !{!38, !38, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN4llvm16AliasPatternCondE", !182, i64 0, !33, i64 4}
!182 = !{!"_ZTSN4llvm16AliasPatternCond8CondKindE", !6, i64 0}
!183 = !{!181, !33, i64 4}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm9MCOperandE", !5, i64 0}
!186 = !{!187, !5, i64 64}
!187 = !{!"_ZTSN4llvm17AliasMatchingDataE", !102, i64 0, !105, i64 16, !164, i64 32, !111, i64 48, !5, i64 64}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm13FeatureBitsetE", !5, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4llvm9MCOperandE", !192, i64 0, !6, i64 8}
!192 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!195 = !{!196, !33, i64 0}
!196 = !{!"_ZTSN4llvm10MCRegisterE", !33, i64 0}
!197 = !{!198, !200, i64 32}
!198 = !{!"_ZTSN4llvm14MCRegisterInfoE", !199, i64 8, !33, i64 16, !196, i64 20, !196, i64 24, !200, i64 32, !33, i64 40, !33, i64 44, !201, i64 48, !201, i64 56, !202, i64 64, !13, i64 72, !13, i64 80, !201, i64 88, !33, i64 96, !201, i64 104, !33, i64 112, !33, i64 116, !33, i64 120, !33, i64 124, !203, i64 128, !203, i64 136, !203, i64 144, !203, i64 152, !204, i64 160, !204, i64 184, !206, i64 208}
!199 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!200 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!201 = !{!"p1 short", !5, i64 0}
!202 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!203 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !205, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!206 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!211 = !{!200, !200, i64 0}
!212 = !{!213, !70, i64 22}
!213 = !{!"_ZTSN4llvm15MCRegisterClassE", !201, i64 0, !13, i64 8, !33, i64 16, !70, i64 20, !70, i64 22, !70, i64 24, !70, i64 26, !6, i64 28, !9, i64 29, !9, i64 30}
!214 = !{!213, !13, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt5arrayImLm5EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm13format_objectIJlEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt5tupleIJlEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm26validate_format_parametersIJlEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt11_Tuple_implILm0EJlEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt10_Head_baseILm0ElLb0EE", !5, i64 0}
!231 = !{!232, !19, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !19, i64 0}
!233 = !{!45, !33, i64 12}
