target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ScheduleHazardRecognizer" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MultiHazardRecognizer" = type { %"class.llvm::ScheduleHazardRecognizer.base", %"class.llvm::SmallVector" }
%"class.llvm::ScheduleHazardRecognizer.base" = type <{ ptr, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"struct.std::_Mem_fn" = type { %"class.std::_Mem_fn_base" }
%"class.std::_Mem_fn_base" = type { { i64, i64 } }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.anon = type { ptr }
%class.anon.2 = type { ptr }
%class.anon.3 = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.4" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"struct.std::_Mem_fn" }
%"struct.__gnu_cxx::__ops::_Iter_pred.5" = type { %class.anon.3 }

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvm24ScheduleHazardRecognizer15getMaxLookAheadEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_ = comdat any

$_ZN4llvm6any_ofIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEESt7_Mem_fnIMS3_KFbvEEEEbOT_T0_ = comdat any

$_ZSt6mem_fnIKFbvEN4llvm24ScheduleHazardRecognizerEESt7_Mem_fnIMT0_T_ES6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv = comdat any

$_ZN4llvm21MultiHazardRecognizerD2Ev = comdat any

$_ZN4llvm21MultiHazardRecognizerD0Ev = comdat any

$_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm24ScheduleHazardRecognizerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm24ScheduleHazardRecognizerELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm24ScheduleHazardRecognizerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm24ScheduleHazardRecognizerEELb1EE7_M_headERS4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE10getFirstElEv = comdat any

$_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm24ScheduleHazardRecognizerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm24ScheduleHazardRecognizerELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m = comdat any

$_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE18isReferenceToRangeEPKvS8_S8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_ = comdat any

$_ZSt18uninitialized_moveIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EES6_ET0_T_S8_S7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS3_EEES7_ET0_T_SA_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEESt13move_iteratorIT_ES8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS5_EEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS3_EEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEppEv = comdat any

$_ZSteqIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEC2ES6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEEEC2EOS4_ = comdat any

$_ZNSt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN4llvm24ScheduleHazardRecognizerEKFbvELb1EEC2ES3_ = comdat any

$_ZSt6any_ofIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EESt7_Mem_fnIMS2_KFbvEEEbT_SC_T0_ = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt7none_ofIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EESt7_Mem_fnIMS2_KFbvEEEbT_SC_T0_ = comdat any

$_ZSt7find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EESt7_Mem_fnIMS2_KFbvEEET_SC_SC_T0_ = comdat any

$_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEENS0_10_Iter_predIT_EES9_ = comdat any

$_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN4llvm24ScheduleHazardRecognizerEKFbvELb1EEclIJRKSt10unique_ptrIS1_St14default_deleteIS1_EEEEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOSC_ = comdat any

$_ZSt8__invokeIRKMN4llvm24ScheduleHazardRecognizerEKFbvEJRKSt10unique_ptrIS1_St14default_deleteIS1_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZSt13__invoke_implIbRKMN4llvm24ScheduleHazardRecognizerEKFbvERKSt10unique_ptrIS1_St14default_deleteIS1_EEJEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEdeEv = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEC2ES7_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt3endIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt19__iterator_categoryIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt3endIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_3endEERT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm21MultiHazardRecognizerE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21MultiHazardRecognizerD2Ev, ptr @_ZN4llvm21MultiHazardRecognizerD0Ev, ptr @_ZNK4llvm21MultiHazardRecognizer12atIssueLimitEv, ptr @_ZN4llvm21MultiHazardRecognizer13getHazardTypeEPNS_5SUnitEi, ptr @_ZN4llvm21MultiHazardRecognizer5ResetEv, ptr @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_5SUnitE, ptr @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_12MachineInstrE, ptr @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_5SUnitE, ptr @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE, ptr @_ZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE, ptr @_ZN4llvm21MultiHazardRecognizer12AdvanceCycleEv, ptr @_ZN4llvm21MultiHazardRecognizer11RecedeCycleEv, ptr @_ZN4llvm21MultiHazardRecognizer8EmitNoopEv, ptr @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer19AddHazardRecognizerEOSt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ScheduleHazardRecognizer", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = call noundef i32 @_ZNK4llvm24ScheduleHazardRecognizer15getMaxLookAheadEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %10, ptr %5, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::ScheduleHazardRecognizer", ptr %6, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm24ScheduleHazardRecognizer15getMaxLookAheadEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScheduleHazardRecognizer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21MultiHazardRecognizer12atIssueLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Mem_fn", align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %5, i32 0, i32 1
  store { i64, i64 } { i64 17, i64 0 }, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call { i64, i64 } @_ZSt6mem_fnIKFbvEN4llvm24ScheduleHazardRecognizerEESt7_Mem_fnIMT0_T_ES6_(i64 %8, i64 %10) #5
  %12 = getelementptr inbounds nuw %"struct.std::_Mem_fn", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %11, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %11, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm6any_ofIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEESt7_Mem_fnIMS3_KFbvEEEEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6any_ofIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEESt7_Mem_fnIMS3_KFbvEEEEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZSt6any_ofIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EESt7_Mem_fnIMS2_KFbvEEEbT_SC_T0_(ptr noundef %10, ptr noundef %12, i64 %14, i64 %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZSt6mem_fnIKFbvEN4llvm24ScheduleHazardRecognizerEESt7_Mem_fnIMT0_T_ES6_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"struct.std::_Mem_fn", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store { i64, i64 } %9, ptr %5, align 8
  %10 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZNSt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %12, i64 %14) #5
  %15 = getelementptr inbounds nuw %"struct.std::_Mem_fn", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %15, i32 0, i32 0
  %17 = load { i64, i64 }, ptr %16, align 8
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21MultiHazardRecognizer13getHazardTypeEPNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %13, i32 0, i32 1
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %38, %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %27, i32 noundef %28)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %4, align 4
  br label %42

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %19

41:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::unique_ptr", ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %13

27:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #5
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %23)
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr", ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %15

30:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #5
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %23)
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr", ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %15

30:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %7, i32 0, i32 1
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %7, i32 0, i32 1
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_5SUnitEE3$_0ET0_T_SC_SB_T1_"(ptr noundef %11, ptr noundef %13, i32 noundef 0, ptr %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_5SUnitEE3$_0ET0_T_SC_SB_T1_"(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3) #0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @"_ZZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_5SUnitEENK3$_0clEjRSt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS5_EE"(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.std::unique_ptr", ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  br label %10, !llvm.loop !4

21:                                               ; preds = %10
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.2, align 8
  %6 = alloca %class.anon.2, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %7, i32 0, i32 1
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %7, i32 0, i32 1
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_12MachineInstrEE3$_0ET0_T_SC_SB_T1_"(ptr noundef %11, ptr noundef %13, i32 noundef 0, ptr %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_12MachineInstrEE3$_0ET0_T_SC_SB_T1_"(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3) #0 {
  %5 = alloca %class.anon.2, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @"_ZZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrEENK3$_0clEjRSt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS5_EE"(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.std::unique_ptr", ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.3, align 8
  %6 = alloca %class.anon.3, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 {
  %3 = alloca %class.anon.3, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.3, align 8
  %6 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6any_ofIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0EbT_SB_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer12AdvanceCycleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 10
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::unique_ptr", ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %13

27:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer11RecedeCycleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::unique_ptr", ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %13

27:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer8EmitNoopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::unique_ptr", ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %13

27:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MultiHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm21MultiHazardRecognizerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MultiHazardRecognizer", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #5
  call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MultiHazardRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21MultiHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !7

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %5, !llvm.loop !8

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm24ScheduleHazardRecognizerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm24ScheduleHazardRecognizerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm24ScheduleHazardRecognizerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm24ScheduleHazardRecognizerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm24ScheduleHazardRecognizerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm24ScheduleHazardRecognizerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm24ScheduleHazardRecognizerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm24ScheduleHazardRecognizerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm24ScheduleHazardRecognizerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm24ScheduleHazardRecognizerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm24ScheduleHazardRecognizerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm24ScheduleHazardRecognizerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.std::unique_ptr", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE18isReferenceToRangeEPKvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE18isReferenceToRangeEPKvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #5
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #5
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.4", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #5
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEESt13move_iteratorIT_ES8_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEESt13move_iteratorIT_ES8_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS3_EEES7_ET0_T_SA_S9_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS3_EEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS5_EEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEESt13move_iteratorIT_ES8_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS5_EEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS3_EEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS3_EEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructISt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEJS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.std::unique_ptr", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZNSt12_Mem_fn_baseIMN4llvm24ScheduleHazardRecognizerEKFbvELb1EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %14, i64 %16) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Mem_fn_baseIMN4llvm24ScheduleHazardRecognizerEKFbvELb1EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6any_ofIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EESt7_Mem_fnIMS2_KFbvEEEbT_SC_T0_(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Mem_fn", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZSt7none_ofIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EESt7_Mem_fnIMS2_KFbvEEEbT_SC_T0_(ptr noundef %11, ptr noundef %12, i64 %14, i64 %16)
  %18 = xor i1 %17, true
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EESt7_Mem_fnIMS2_KFbvEEEbT_SC_T0_(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Mem_fn", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef ptr @_ZSt7find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EESt7_Mem_fnIMS2_KFbvEEET_SC_SC_T0_(ptr noundef %12, ptr noundef %13, i64 %15, i64 %17)
  %19 = icmp eq ptr %11, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EESt7_Mem_fnIMS2_KFbvEEET_SC_SC_T0_(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca %"struct.std::_Mem_fn", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @_ZN9__gnu_cxx5__ops11__pred_iterISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEENS0_10_Iter_predIT_EES9_(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Mem_fn", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %18, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %18, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_(ptr noundef %12, ptr noundef %13, i64 %27, i64 %29)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr noundef %11, ptr noundef %12, i64 %14, i64 %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN9__gnu_cxx5__ops11__pred_iterISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEENS0_10_Iter_predIT_EES9_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %9, i64 %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Mem_fn", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %13, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %51, %4
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %5, align 8
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr", ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %5, align 8
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr", ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %5, align 8
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"class.std::unique_ptr", ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.std::unique_ptr", ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %9, align 8
  br label %19, !llvm.loop !10

54:                                               ; preds = %19
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %5, align 8
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"class.std::unique_ptr", ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %66, %54
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %5, align 8
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"class.std::unique_ptr", ptr %75, i32 1
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %74, %54
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %5, align 8
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"class.std::unique_ptr", ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %82, %54
  br label %86

86:                                               ; preds = %85, %54
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt12_Mem_fn_baseIMN4llvm24ScheduleHazardRecognizerEKFbvELb1EEclIJRKSt10unique_ptrIS1_St14default_deleteIS1_EEEEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12_Mem_fn_baseIMN4llvm24ScheduleHazardRecognizerEKFbvELb1EEclIJRKSt10unique_ptrIS1_St14default_deleteIS1_EEEEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Mem_fn_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZSt8__invokeIRKMN4llvm24ScheduleHazardRecognizerEKFbvEJRKSt10unique_ptrIS1_St14default_deleteIS1_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8__invokeIRKMN4llvm24ScheduleHazardRecognizerEKFbvEJRKSt10unique_ptrIS1_St14default_deleteIS1_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbRKMN4llvm24ScheduleHazardRecognizerEKFbvERKSt10unique_ptrIS1_St14default_deleteIS1_EEJEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13__invoke_implIbRKMN4llvm24ScheduleHazardRecognizerEKFbvERKSt10unique_ptrIS1_St14default_deleteIS1_EEJEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = load { i64, i64 }, ptr %7, align 8
  %9 = extractvalue { i64, i64 } %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = extractvalue { i64, i64 } %8, 0
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8
  %16 = sub i64 %11, 1
  %17 = getelementptr i8, ptr %15, i64 %16, !nosanitize !11
  %18 = load ptr, ptr %17, align 8, !nosanitize !11
  br label %21

19:                                               ; preds = %2
  %20 = inttoptr i64 %11 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_5SUnitEENK3$_0clEjRSt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS5_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %12)
  store i32 %16, ptr %7, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrEENK3$_0clEjRSt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS5_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  %11 = getelementptr inbounds nuw %class.anon.2, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %12)
  store i32 %16, ptr %7, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0EbT_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.3, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.3, align 8
  %8 = getelementptr inbounds nuw %class.anon.3, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.3, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0EbT_SB_T0_"(ptr noundef %9, ptr noundef %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0EbT_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.3, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.3, align 8
  %8 = getelementptr inbounds nuw %class.anon.3, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.3, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt7find_ifIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0ET_SB_SB_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0ET_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.3, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %8 = alloca %class.anon.3, align 8
  %9 = getelementptr inbounds nuw %class.anon.3, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.3, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0EEET_SF_SF_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0EEET_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.3, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %3 = alloca %class.anon.3, align 8
  %4 = alloca %class.anon.3, align 8
  %5 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.3, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNS1_21MultiHazardRecognizer19ShouldPreferAnotherEPNS1_5SUnitEE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.3, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EclIPSt10unique_ptrINS2_24ScheduleHazardRecognizerESt14default_deleteISA_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"class.std::unique_ptr", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EclIPSt10unique_ptrINS2_24ScheduleHazardRecognizerESt14default_deleteISA_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EclIPSt10unique_ptrINS2_24ScheduleHazardRecognizerESt14default_deleteISA_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.std::unique_ptr", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EclIPSt10unique_ptrINS2_24ScheduleHazardRecognizerESt14default_deleteISA_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.std::unique_ptr", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !12

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EclIPSt10unique_ptrINS2_24ScheduleHazardRecognizerESt14default_deleteISA_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.std::unique_ptr", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EclIPSt10unique_ptrINS2_24ScheduleHazardRecognizerESt14default_deleteISA_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"class.std::unique_ptr", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EclIPSt10unique_ptrINS2_24ScheduleHazardRecognizerESt14default_deleteISA_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"class.std::unique_ptr", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EclIPSt10unique_ptrINS2_24ScheduleHazardRecognizerESt14default_deleteISA_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEENK3$_0clERSt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS5_EE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEENK3$_0clERSt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS5_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %9)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS2_5SUnitEE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.3, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS4_EELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorISt10unique_ptrINS0_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

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
!11 = !{}
!12 = distinct !{!12, !5}
