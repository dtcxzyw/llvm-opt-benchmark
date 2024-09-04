target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCInstPrinter" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, [6 x i8] }>
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, i8, i8, [5 x i8], ptr, %"class.llvm::StringRef", i8, i8, i8, [5 x i8], ptr, i8, i8, i8, [5 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], %"class.std::vector", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%class.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::AliasMatchingData" = type { %"class.llvm::ArrayRef.0", %"class.llvm::ArrayRef.1", %"class.llvm::ArrayRef.2", %"class.llvm::StringRef", ptr }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"struct.llvm::PatternsForOpcode" = type { i32, i16, i16 }
%"struct.llvm::AliasPattern" = type { i32, i32, i8, i8 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"struct.llvm::AliasPatternCond" = type { i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::format_object.4" = type { %"class.llvm::format_object_base", %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { i64 }
%"class.llvm::MCInstPrinter::WithMarkup" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.llvm::validate_format_parameters" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.3 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon.3 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.17", %"class.llvm::ArrayRef.18", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef.17" = type { ptr, i64 }
%"class.llvm::ArrayRef.18" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon.19 }
%union.anon.19 = type { i64 }
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector.9" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%"struct.llvm::validate_format_parameters.20" = type { i8 }

$_ZNK4llvm8ArrayRefIhE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIhE3endEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

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

$_ZNK4llvm10MCRegistercvjEv = comdat any

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

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep = internal constant [17 x i8] c"0123456789abcdef\00", align 16
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
@_ZTVN4llvm13MCInstPrinterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCInstPrinterD1Ev, ptr @_ZN4llvm13MCInstPrinterD0Ev, ptr @_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm13MCInstPrinter12printRegNameERNS_11raw_ostreamENS_10MCRegisterE] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm13MCInstPrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MCInstPrinterD2Ev
@_ZN4llvm13MCInstPrinter10WithMarkupC1ERNS_11raw_ostreamENS0_6MarkupEbb = unnamed_addr alias void (ptr, ptr, i32, i1, i1), ptr @_ZN4llvm13MCInstPrinter10WithMarkupC2ERNS_11raw_ostreamENS0_6MarkupEbb
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
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store ptr %4, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4llvm8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %48, %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 0, ptr %6, align 1
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef signext 32)
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %10, align 1
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 240
  %35 = ashr i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 noundef signext %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %10, align 1
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef signext %46)
  br label %48

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8
  br label %17

51:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
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
define dso_local void @_ZN4llvm13MCInstPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13MCInstPrinter13getOpcodeNameEj(ptr noundef nonnull align 8 dereferenceable(58) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %16)
  %17 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter12printRegNameERNS_11raw_ostreamENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter15printAnnotationERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %14, label %57, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
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
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef signext 10)
  br label %34

34:                                               ; preds = %30, %19
  br label %56

35:                                               ; preds = %15
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str)
  %38 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(484) %39)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %4, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ArrayRef.1", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::ArrayRef.2", align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %class.anon.3, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  store i32 %26, ptr %11, align 4
  %27 = call noundef ptr @"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %29, i32 0, i32 0
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %4
  store ptr null, ptr %5, align 8
  br label %118

41:                                               ; preds = %33
  store i32 -1, ptr %12, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = call { ptr, i64 } @_ZNK4llvm8ArrayRefINS_12AliasPatternEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %47, i64 noundef %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  store ptr %13, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  store ptr %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %104, %41
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %107

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %67)
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  br label %118

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = call { ptr, i64 } @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %81, i64 noundef %85)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %88 = extractvalue { ptr, i64 } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %90 = extractvalue { ptr, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %91 = getelementptr inbounds nuw %class.anon.3, ptr %21, i32 0, i32 0
  store ptr %7, ptr %91, align 8
  %92 = getelementptr inbounds nuw %class.anon.3, ptr %21, i32 0, i32 1
  store ptr %8, ptr %92, align 8
  %93 = getelementptr inbounds nuw %class.anon.3, ptr %21, i32 0, i32 2
  store ptr %22, ptr %93, align 8
  %94 = getelementptr inbounds nuw %class.anon.3, ptr %21, i32 0, i32 3
  store ptr %19, ptr %94, align 8
  %95 = getelementptr inbounds nuw %class.anon.3, ptr %21, i32 0, i32 4
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw %class.anon.3, ptr %21, i32 0, i32 5
  store ptr %20, ptr %97, align 8
  %98 = call noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef byval(%class.anon.3) align 8 %21)
  br i1 %98, label %99, label %103

99:                                               ; preds = %75
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %12, align 4
  br label %107

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %"struct.llvm::AliasPattern", ptr %105, i32 1
  store ptr %106, ptr %15, align 8
  br label %61

107:                                              ; preds = %99, %61
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr null, ptr %5, align 8
  br label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %112, i32 0, i32 3
  %114 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %12, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %111, %110, %74, %40
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @"_ZSt11lower_boundIPKN4llvm17PatternsForOpcodeEjZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_0ET_SF_SF_RKT0_T1_"(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::PatternsForOpcode", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefINS_12AliasPatternEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.llvm::AliasPattern", ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8
  call void @_ZN4llvm8ArrayRefINS_12AliasPatternEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::AliasPattern", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.llvm::AliasPatternCond", ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8
  call void @_ZN4llvm8ArrayRefINS_16AliasPatternCondEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%class.anon.3) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.3, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  %9 = call noundef zeroext i1 @"_ZSt6all_ofIPKN4llvm16AliasPatternCondEZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EbT_SF_T0_"(ptr noundef %6, ptr noundef %8, ptr noundef byval(%class.anon.3) align 8 %4)
  ret i1 %9
}

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
define dso_local void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %48 [
    i32 0, label %13
    i32 1, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = sub nsw i64 0, %22
  store i64 %23, ptr %7, align 8
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %49

24:                                               ; preds = %13
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  %35 = sub i64 0, %34
  %36 = call noundef zeroext i1 @_ZL16needsLeadingZerom(i64 noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %6, align 8
  %39 = sub nsw i64 0, %38
  store i64 %39, ptr %8, align 8
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %49

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8
  %42 = sub nsw i64 0, %41
  store i64 %42, ptr %9, align 8
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %49

43:                                               ; preds = %25
  %44 = load i64, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 60
  %11 = and i64 %10, 15
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8
  %16 = icmp uge i64 %15, 10
  store i1 %16, ptr %2, align 1
  br label %21

17:                                               ; preds = %8
  %18 = load i64, ptr %3, align 8
  %19 = shl i64 %18, 4
  store i64 %19, ptr %3, align 8
  br label %5, !llvm.loop !4

20:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object.4") align 8 %0, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZL16needsLeadingZerom(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object.4") align 8 %0, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %17

15:                                               ; preds = %11
  call void @_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object.4") align 8 %0, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %17

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %15, %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object.4") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm13format_objectIJmEEC2EPKcRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call noundef zeroext i1 @_ZNK4llvm13MCInstPrinter12getUseMarkupEv(ptr noundef nonnull align 8 dereferenceable(58) %9)
  %13 = call noundef zeroext i1 @_ZNK4llvm13MCInstPrinter11getUseColorEv(ptr noundef nonnull align 8 dereferenceable(58) %9)
  call void @_ZN4llvm13MCInstPrinter10WithMarkupC1ERNS_11raw_ostreamENS0_6MarkupEbb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13MCInstPrinter12getUseMarkupEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13MCInstPrinter11getUseColorEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter10WithMarkupC2ERNS_11raw_ostreamENS0_6MarkupEbb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %13, i32 0, i32 1
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %13, i32 0, i32 2
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %53

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %52 [
    i32 0, label %28
    i32 1, label %34
    i32 2, label %40
    i32 3, label %46
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr %32(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr %38(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %52

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr %44(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %52

46:                                               ; preds = %26
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %46, %40, %34, %28, %26
  br label %53

53:                                               ; preds = %52, %5
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %70 [
    i32 0, label %58
    i32 1, label %61
    i32 2, label %64
    i32 3, label %67
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.10)
  br label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.11)
  br label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.12)
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.13)
  br label %70

70:                                               ; preds = %67, %64, %61, %58, %56
  br label %71

71:                                               ; preds = %70, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter10WithMarkupD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef signext 62)
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter::WithMarkup", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %22

22:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11lower_boundIPKN4llvm17PatternsForOpcodeEjZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_0ET_SF_SF_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EENS0_14_Iter_comp_valIT_EESF_"()
  %10 = call noundef ptr @"_ZSt13__lower_boundIPKN4llvm17PatternsForOpcodeEjN9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_0EEET_SJ_SJ_RKT0_T1_"(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EclIPKNS2_17PatternsForOpcodeEKjEEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.llvm::PatternsForOpcode", ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %25
  br label %14, !llvm.loop !6

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EENS0_14_Iter_comp_valIT_EESF_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EclIPKNS2_17PatternsForOpcodeEKjEEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef zeroext i1 @"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_0clERKNS_17PatternsForOpcodeEj"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm17PatternsForOpcodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.llvm::PatternsForOpcode", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.llvm::PatternsForOpcode", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.llvm::PatternsForOpcode", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_0clERKNS_17PatternsForOpcodeEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_17PatternsForOpcodeEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_17PatternsForOpcodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJmEEC2EPKcRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJmEEE, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::format_object.4", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKmEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @_ZN4llvm26validate_format_parametersIJmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18format_object_baseE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKmEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJmEEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJmEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJmEEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EmLb0EEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::format_object.4", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %15 = load i64, ptr %14, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %15) #7
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_12AliasPatternEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_12AliasPatternEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_16AliasPatternCondEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKN4llvm16AliasPatternCondEZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EbT_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%class.anon.3) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.3, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 48, i1 false)
  %10 = call noundef ptr @"_ZSt11find_if_notIPKN4llvm16AliasPatternCondEZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1ET_SF_SF_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%class.anon.3) align 8 %6)
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKN4llvm16AliasPatternCondEZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1ET_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%class.anon.3) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca %class.anon.3, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 48, i1 false)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EENS0_10_Iter_predIT_EESF_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %6, ptr noundef byval(%class.anon.3) align 8 %7)
  %10 = call noundef ptr @"_ZSt13__find_if_notIPKN4llvm16AliasPatternCondEN9__gnu_cxx5__ops10_Iter_predIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EEET_SJ_SJ_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKN4llvm16AliasPatternCondEN9__gnu_cxx5__ops10_Iter_predIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EEET_SJ_SJ_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 48, i1 false)
  call void @"_ZN9__gnu_cxx5__ops8__negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EENS0_12_Iter_negateIT_EENS0_10_Iter_predISF_EE"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_negate") align 8 %6, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %7)
  call void @_ZSt19__iterator_categoryIPKN4llvm16AliasPatternCondEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @"_ZSt9__find_ifIPKN4llvm16AliasPatternCondEN9__gnu_cxx5__ops12_Iter_negateIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_negate") align 8 %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EENS0_10_Iter_predIT_EESF_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %0, ptr noundef byval(%class.anon.3) align 8 %1) #0 {
  %3 = alloca %class.anon.3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.3) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN4llvm16AliasPatternCondEN9__gnu_cxx5__ops12_Iter_negateIZNS0_13MCInstPrinter18matchAliasPatternsEPKNS0_6MCInstEPKNS0_15MCSubtargetInfoERKNS0_17AliasMatchingDataEE3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_negate") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.llvm::AliasPatternCond", ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.llvm::AliasPatternCond", ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.llvm::AliasPatternCond", ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %4, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.llvm::AliasPatternCond", ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !7

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %4, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.llvm::AliasPatternCond", ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %4, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"struct.llvm::AliasPatternCond", ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %4, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"struct.llvm::AliasPatternCond", ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops8__negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EENS0_12_Iter_negateIT_EENS0_10_Iter_predISF_EE"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_negate") align 8 %0, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %1) #0 {
  %3 = alloca %class.anon.3, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.3) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm16AliasPatternCondEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE"(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCInstPrinter", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZL19matchAliasConditionRKN4llvm6MCInstEPKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERjRKNS_17AliasMatchingDataERKNS_16AliasPatternCondERb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19matchAliasConditionRKN4llvm6MCInstEPKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERjRKNS_17AliasMatchingDataERKNS_16AliasPatternCondERb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #0 {
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
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(288) %28)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %32)
  store i1 %33, ptr %8, align 1
  br label %190

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(288) %41)
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %45)
  %47 = xor i1 %46, true
  store i1 %47, ptr %8, align 1
  br label %190

48:                                               ; preds = %34
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(288) %55)
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %59)
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %15, align 8
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = or i32 %65, %61
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %62, align 1
  store i1 true, ptr %8, align 1
  br label %190

69:                                               ; preds = %48
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %91

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(288) %76)
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %15, align 8
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = or i32 %87, %83
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %84, align 1
  store i1 true, ptr %8, align 1
  br label %190

91:                                               ; preds = %69
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %15, align 8
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %16, align 1
  %102 = load ptr, ptr %15, align 8
  store i8 0, ptr %102, align 1
  %103 = load i8, ptr %16, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, ptr %8, align 1
  br label %190

105:                                              ; preds = %91
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %106, i32 noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  switch i32 %116, label %189 [
    i32 8, label %117
    i32 6, label %130
    i32 7, label %143
    i32 9, label %160
    i32 10, label %177
    i32 5, label %187
    i32 0, label %188
    i32 1, label %188
    i32 2, label %188
    i32 3, label %188
    i32 4, label %188
  ]

117:                                              ; preds = %105
  %118 = load ptr, ptr %17, align 8
  %119 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8
  %122 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp eq i64 %122, %126
  br label %128

128:                                              ; preds = %120, %117
  %129 = phi i1 [ false, %117 ], [ %127, %120 ]
  store i1 %129, ptr %8, align 1
  br label %190

130:                                              ; preds = %105
  %131 = load ptr, ptr %17, align 8
  %132 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
  %136 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %139)
  br label %141

141:                                              ; preds = %133, %130
  %142 = phi i1 [ false, %130 ], [ %140, %133 ]
  store i1 %142, ptr %8, align 1
  br label %190

143:                                              ; preds = %105
  %144 = load ptr, ptr %17, align 8
  %145 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %150, i32 noundef %153)
  %155 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
  %156 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %158

158:                                              ; preds = %146, %143
  %159 = phi i1 [ false, %143 ], [ %157, %146 ]
  store i1 %159, ptr %8, align 1
  br label %190

160:                                              ; preds = %105
  %161 = load ptr, ptr %17, align 8
  %162 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14MCRegisterInfo11getRegClassEj(ptr noundef nonnull align 8 dereferenceable(224) %164, i32 noundef %167)
  %169 = load ptr, ptr %17, align 8
  %170 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
  %171 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = call noundef zeroext i1 @_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(32) %168, i32 %173)
  br label %175

175:                                              ; preds = %163, %160
  %176 = phi i1 [ false, %160 ], [ %174, %163 ]
  store i1 %176, ptr %8, align 1
  br label %190

177:                                              ; preds = %105
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %"struct.llvm::AliasMatchingData", ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(288) %182, i32 noundef %185)
  store i1 %186, ptr %8, align 1
  br label %190

187:                                              ; preds = %105
  store i1 true, ptr %8, align 1
  br label %190

188:                                              ; preds = %105, %105, %105, %105, %105
  unreachable

189:                                              ; preds = %105
  unreachable

190:                                              ; preds = %187, %177, %175, %158, %141, %128, %97, %75, %54, %40, %27
  %191 = load i1, ptr %8, align 1
  ret i1 %191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FeatureBitset4testEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14MCRegisterInfo11getRegClassEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MCRegisterClass", ptr %7, i64 %9
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
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = urem i32 %12, 8
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = udiv i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %10, i32 0, i32 4
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %7, align 4
  %31 = shl i32 1, %30
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %22, %21
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::FeatureBitset", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14) #7
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.3) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.3) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_16AliasPatternCondEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_16AliasPatternCondEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_16AliasPatternCondEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::AliasPatternCond", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters.20", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJlEEE, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @_ZN4llvm26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %15 = load i64, ptr %14, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %15) #7
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
