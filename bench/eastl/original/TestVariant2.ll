target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::variant" = type { i64, %"struct.eastl::variant_storage" }
%"struct.eastl::variant_storage" = type { %"struct.eastl::aligned_storage<16, 4>::type" }
%"struct.eastl::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.eastl::variant.0" = type { i64, %"struct.eastl::variant_storage.1" }
%"struct.eastl::variant_storage.1" = type { %"struct.eastl::aligned_storage<16, 4>::type" }
%"class.eastl::variant.2" = type { i64, %"struct.eastl::variant_storage.3" }
%"struct.eastl::variant_storage.3" = type { %"struct.eastl::aligned_storage<16, 4>::type" }
%"class.eastl::variant.4" = type { i64, %"struct.eastl::variant_storage.5" }
%"struct.eastl::variant_storage.5" = type { %"struct.eastl::aligned_storage<16, 4>::type" }
%"class.eastl::variant.6" = type { i64, %"struct.eastl::variant_storage.7" }
%"struct.eastl::variant_storage.7" = type { %"struct.eastl::aligned_storage<16, 4>::type" }
%"class.eastl::variant.8" = type { i64, %"struct.eastl::variant_storage.9" }
%"struct.eastl::variant_storage.9" = type { %"struct.eastl::aligned_storage<16, 4>::type" }
%"struct.eastl::equal_to" = type { i8 }

$_ZN5eastl7variantIJifbEEC2IivEEv = comdat any

$_ZN5eastleqIJifbEEEbRKNS_7variantIJDpT_EEES6_ = comdat any

$_ZN5eastl7variantIJiiiEEC2IivEEv = comdat any

$_ZN5eastleqIJiiiEEEbRKNS_7variantIJDpT_EEES6_ = comdat any

$_ZN5eastl7variantIJijEEC2IivEEv = comdat any

$_ZN5eastleqIJijEEEbRKNS_7variantIJDpT_EEES6_ = comdat any

$_ZN5eastl7variantIJibEEC2IivEEv = comdat any

$_ZN5eastleqIJibEEEbRKNS_7variantIJDpT_EEES6_ = comdat any

$_ZN5eastl7variantIJViiKiVKiEEC2IS1_vEEv = comdat any

$_ZN5eastleqIJViiKiVKiEEEbRKNS_7variantIJDpT_EEES9_ = comdat any

$_ZN5eastl7variantIJViiKiVKibEEC2IS1_vEEv = comdat any

$_ZN5eastleqIJViiKiVKibEEEbRKNS_7variantIJDpT_EEES9_ = comdat any

$_ZN5eastl15variant_storageILb1EJifbEE6set_asIiJEEEvDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK5eastl7variantIJifbEE5indexEv = comdat any

$_ZNK5eastl7variantIJifbEE22valueless_by_exceptionEv = comdat any

$_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJifbEEEEEbRKT0_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJifbEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJifbEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJifbEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJifbEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_ = comdat any

$_ZN5eastl3getILm0EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZN5eastl11invoke_implINS_8equal_toIvEEJRKiS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_ = comdat any

$_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZNK5eastl8equal_toIvEclIRKiS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_ = comdat any

$_ZNK5eastl15variant_storageILb1EJifbEE6get_asIPiEEKT_v = comdat any

$_ZN5eastl6invokeINS_8equal_toIvEEJRKfS4_EEEDcOT_DpOT0_ = comdat any

$_ZN5eastl3getILm1EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZN5eastl11invoke_implINS_8equal_toIvEEJRKfS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_ = comdat any

$_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZNK5eastl8equal_toIvEclIRKfS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_ = comdat any

$_ZNK5eastl15variant_storageILb1EJifbEE6get_asIPfEEKT_v = comdat any

$_ZN5eastl6invokeINS_8equal_toIvEEJRKbS4_EEEDcOT_DpOT0_ = comdat any

$_ZN5eastl3getILm2EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZN5eastl11invoke_implINS_8equal_toIvEEJRKbS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_ = comdat any

$_ZN5eastl7forwardIRKbEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZNK5eastl8equal_toIvEclIRKbS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_ = comdat any

$_ZNK5eastl15variant_storageILb1EJifbEE6get_asIPbEEKT_v = comdat any

$_ZN5eastl15variant_storageILb1EJiiiEE6set_asIiJEEEvDpOT0_ = comdat any

$_ZNK5eastl7variantIJiiiEE5indexEv = comdat any

$_ZNK5eastl7variantIJiiiEE22valueless_by_exceptionEv = comdat any

$_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJiiiEEEEEbRKT0_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJiiiEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJiiiEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJiiiEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJiiiEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl3getILm0EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZNK5eastl15variant_storageILb1EJiiiEE6get_asIPiEEKT_v = comdat any

$_ZN5eastl3getILm1EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZN5eastl3getILm2EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZN5eastl15variant_storageILb1EJijEE6set_asIiJEEEvDpOT0_ = comdat any

$_ZNK5eastl7variantIJijEE5indexEv = comdat any

$_ZNK5eastl7variantIJijEE22valueless_by_exceptionEv = comdat any

$_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJijEEEEEbRKT0_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJijEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJijEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJijEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl3getILm0EJijEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZNK5eastl15variant_storageILb1EJijEE6get_asIPiEEKT_v = comdat any

$_ZN5eastl6invokeINS_8equal_toIvEEJRKjS4_EEEDcOT_DpOT0_ = comdat any

$_ZN5eastl3getILm1EJijEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZN5eastl11invoke_implINS_8equal_toIvEEJRKjS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_ = comdat any

$_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZNK5eastl8equal_toIvEclIRKjS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_ = comdat any

$_ZNK5eastl15variant_storageILb1EJijEE6get_asIPjEEKT_v = comdat any

$_ZN5eastl15variant_storageILb1EJibEE6set_asIiJEEEvDpOT0_ = comdat any

$_ZNK5eastl7variantIJibEE5indexEv = comdat any

$_ZNK5eastl7variantIJibEE22valueless_by_exceptionEv = comdat any

$_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJibEEEEEbRKT0_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJibEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJibEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJibEEEEEbRKT1_S9_ = comdat any

$_ZN5eastl3getILm0EJibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZNK5eastl15variant_storageILb1EJibEE6get_asIPiEEKT_v = comdat any

$_ZN5eastl3getILm1EJibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_ = comdat any

$_ZNK5eastl15variant_storageILb1EJibEE6get_asIPbEEKT_v = comdat any

$_ZN5eastl15variant_storageILb1EJViiKiVKiEE6set_asIS1_JEEEvDpOT0_ = comdat any

$_ZNK5eastl7variantIJViiKiVKiEE5indexEv = comdat any

$_ZNK5eastl7variantIJViiKiVKiEE22valueless_by_exceptionEv = comdat any

$_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJViiKiVKiEEEEEbRKT0_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKiEEEJLm0ELm1ELm2ELm3EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm3ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl6invokeINS_8equal_toIvEEJRVKiS4_EEEDcOT_DpOT0_ = comdat any

$_ZN5eastl3getILm0EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZN5eastl11invoke_implINS_8equal_toIvEEJRVKiS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_ = comdat any

$_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZNK5eastl8equal_toIvEclIRVKiS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_ = comdat any

$_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPS1_EEKT_v = comdat any

$_ZN5eastl3getILm1EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPiEEKT_v = comdat any

$_ZN5eastl3getILm2EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPS2_EEKT_v = comdat any

$_ZN5eastl3getILm3EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPS3_EEKT_v = comdat any

$_ZN5eastl15variant_storageILb1EJViiKiVKibEE6set_asIS1_JEEEvDpOT0_ = comdat any

$_ZNK5eastl7variantIJViiKiVKibEE5indexEv = comdat any

$_ZNK5eastl7variantIJViiKiVKibEE22valueless_by_exceptionEv = comdat any

$_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJViiKiVKibEEEEEbRKT0_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKibEEEJLm0ELm1ELm2ELm3ELm4EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm3ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm4ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_ = comdat any

$_ZN5eastl3getILm0EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPS1_EEKT_v = comdat any

$_ZN5eastl3getILm1EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPiEEKT_v = comdat any

$_ZN5eastl3getILm2EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPS2_EEKT_v = comdat any

$_ZN5eastl3getILm3EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPS3_EEKT_v = comdat any

$_ZN5eastl3getILm4EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPbEEKT_v = comdat any

@__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJifbEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE.visitors = private unnamed_addr constant [3 x ptr] [ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJifbEEEEEbRKT1_S9_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJifbEEEEEbRKT1_S9_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJifbEEEEEbRKT1_S9_], align 16
@__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJiiiEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE.visitors = private unnamed_addr constant [3 x ptr] [ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJiiiEEEEEbRKT1_S9_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJiiiEEEEEbRKT1_S9_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJiiiEEEEEbRKT1_S9_], align 16
@__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJijEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE.visitors = private unnamed_addr constant [2 x ptr] [ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJijEEEEEbRKT1_S9_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJijEEEEEbRKT1_S9_], align 16
@__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJibEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE.visitors = private unnamed_addr constant [2 x ptr] [ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJibEEEEEbRKT1_S9_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJibEEEEEbRKT1_S9_], align 16
@__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKiEEEJLm0ELm1ELm2ELm3EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors = private unnamed_addr constant [4 x ptr] [ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm3ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_], align 16
@__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKibEEEJLm0ELm1ELm2ELm3ELm4EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors = private unnamed_addr constant [5 x ptr] [ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm3ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_, ptr @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm4ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z40TestVariantGeneratingComparisonOverloadsv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  %a = alloca %"class.eastl::variant", align 8
  %b = alloca %"class.eastl::variant", align 8
  %r = alloca i8, align 1
  %a1 = alloca %"class.eastl::variant", align 8
  %b2 = alloca %"class.eastl::variant", align 8
  %r3 = alloca i8, align 1
  %a10 = alloca %"class.eastl::variant.0", align 8
  %b11 = alloca %"class.eastl::variant.0", align 8
  %r12 = alloca i8, align 1
  %a19 = alloca %"class.eastl::variant.2", align 8
  %b20 = alloca %"class.eastl::variant.2", align 8
  %r21 = alloca i8, align 1
  %a28 = alloca %"class.eastl::variant.4", align 8
  %b29 = alloca %"class.eastl::variant.4", align 8
  %r30 = alloca i8, align 1
  %a37 = alloca %"class.eastl::variant.6", align 8
  %b38 = alloca %"class.eastl::variant.6", align 8
  %r39 = alloca i8, align 1
  %a46 = alloca %"class.eastl::variant.8", align 8
  %b47 = alloca %"class.eastl::variant.8", align 8
  %r48 = alloca i8, align 1
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl7variantIJifbEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %a) #5
  call void @_ZN5eastl7variantIJifbEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %b) #5
  %call = call noundef zeroext i1 @_ZN5eastleqIJifbEEEbRKNS_7variantIJDpT_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %r, align 1
  %0 = load i8, ptr %r, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i32
  %1 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %1, %conv
  store i32 %add, ptr %nErrorCount, align 4
  call void @_ZN5eastl7variantIJifbEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %a1) #5
  call void @_ZN5eastl7variantIJifbEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %b2) #5
  %call4 = call noundef zeroext i1 @_ZN5eastleqIJifbEEEbRKNS_7variantIJDpT_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %a1, ptr noundef nonnull align 8 dereferenceable(24) %b2)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %r3, align 1
  %2 = load i8, ptr %r3, align 1
  %tobool6 = trunc i8 %2 to i1
  %lnot7 = xor i1 %tobool6, true
  %conv8 = zext i1 %lnot7 to i32
  %3 = load i32, ptr %nErrorCount, align 4
  %add9 = add nsw i32 %3, %conv8
  store i32 %add9, ptr %nErrorCount, align 4
  call void @_ZN5eastl7variantIJiiiEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %a10) #5
  call void @_ZN5eastl7variantIJiiiEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %b11) #5
  %call13 = call noundef zeroext i1 @_ZN5eastleqIJiiiEEEbRKNS_7variantIJDpT_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %a10, ptr noundef nonnull align 8 dereferenceable(24) %b11)
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %r12, align 1
  %4 = load i8, ptr %r12, align 1
  %tobool15 = trunc i8 %4 to i1
  %lnot16 = xor i1 %tobool15, true
  %conv17 = zext i1 %lnot16 to i32
  %5 = load i32, ptr %nErrorCount, align 4
  %add18 = add nsw i32 %5, %conv17
  store i32 %add18, ptr %nErrorCount, align 4
  call void @_ZN5eastl7variantIJijEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %a19) #5
  call void @_ZN5eastl7variantIJijEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %b20) #5
  %call22 = call noundef zeroext i1 @_ZN5eastleqIJijEEEbRKNS_7variantIJDpT_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %a19, ptr noundef nonnull align 8 dereferenceable(24) %b20)
  %frombool23 = zext i1 %call22 to i8
  store i8 %frombool23, ptr %r21, align 1
  %6 = load i8, ptr %r21, align 1
  %tobool24 = trunc i8 %6 to i1
  %lnot25 = xor i1 %tobool24, true
  %conv26 = zext i1 %lnot25 to i32
  %7 = load i32, ptr %nErrorCount, align 4
  %add27 = add nsw i32 %7, %conv26
  store i32 %add27, ptr %nErrorCount, align 4
  call void @_ZN5eastl7variantIJibEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %a28) #5
  call void @_ZN5eastl7variantIJibEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %b29) #5
  %call31 = call noundef zeroext i1 @_ZN5eastleqIJibEEEbRKNS_7variantIJDpT_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %a28, ptr noundef nonnull align 8 dereferenceable(24) %b29)
  %frombool32 = zext i1 %call31 to i8
  store i8 %frombool32, ptr %r30, align 1
  %8 = load i8, ptr %r30, align 1
  %tobool33 = trunc i8 %8 to i1
  %lnot34 = xor i1 %tobool33, true
  %conv35 = zext i1 %lnot34 to i32
  %9 = load i32, ptr %nErrorCount, align 4
  %add36 = add nsw i32 %9, %conv35
  store i32 %add36, ptr %nErrorCount, align 4
  call void @_ZN5eastl7variantIJViiKiVKiEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(24) %a37) #5
  call void @_ZN5eastl7variantIJViiKiVKiEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(24) %b38) #5
  %call40 = call noundef zeroext i1 @_ZN5eastleqIJViiKiVKiEEEbRKNS_7variantIJDpT_EEES9_(ptr noundef nonnull align 8 dereferenceable(24) %a37, ptr noundef nonnull align 8 dereferenceable(24) %b38)
  %frombool41 = zext i1 %call40 to i8
  store i8 %frombool41, ptr %r39, align 1
  %10 = load i8, ptr %r39, align 1
  %tobool42 = trunc i8 %10 to i1
  %lnot43 = xor i1 %tobool42, true
  %conv44 = zext i1 %lnot43 to i32
  %11 = load i32, ptr %nErrorCount, align 4
  %add45 = add nsw i32 %11, %conv44
  store i32 %add45, ptr %nErrorCount, align 4
  call void @_ZN5eastl7variantIJViiKiVKibEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(24) %a46) #5
  call void @_ZN5eastl7variantIJViiKiVKibEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(24) %b47) #5
  %call49 = call noundef zeroext i1 @_ZN5eastleqIJViiKiVKibEEEbRKNS_7variantIJDpT_EEES9_(ptr noundef nonnull align 8 dereferenceable(24) %a46, ptr noundef nonnull align 8 dereferenceable(24) %b47)
  %frombool50 = zext i1 %call49 to i8
  store i8 %frombool50, ptr %r48, align 1
  %12 = load i8, ptr %r48, align 1
  %tobool51 = trunc i8 %12 to i1
  %lnot52 = xor i1 %tobool51, true
  %conv53 = zext i1 %lnot52 to i32
  %13 = load i32, ptr %nErrorCount, align 4
  %add54 = add nsw i32 %13, %conv53
  store i32 %add54, ptr %nErrorCount, align 4
  %14 = load i32, ptr %nErrorCount, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7variantIJifbEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %mIndex, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %mStorage, i8 0, i64 16, i1 false)
  %mIndex2 = getelementptr inbounds %"class.eastl::variant", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mIndex2, align 8
  %mStorage3 = getelementptr inbounds %"class.eastl::variant", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl15variant_storageILb1EJifbEE6set_asIiJEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %mStorage3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIJifbEEEbRKNS_7variantIJDpT_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJifbEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl7variantIJifbEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5eastl7variantIJifbEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %lhs.addr, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJifbEEEEEbRKT0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7variantIJiiiEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.0", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %mIndex, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.0", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %mStorage, i8 0, i64 16, i1 false)
  %mIndex2 = getelementptr inbounds %"class.eastl::variant.0", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mIndex2, align 8
  %mStorage3 = getelementptr inbounds %"class.eastl::variant.0", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl15variant_storageILb1EJiiiEE6set_asIiJEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %mStorage3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIJiiiEEEbRKNS_7variantIJDpT_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJiiiEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl7variantIJiiiEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5eastl7variantIJiiiEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %lhs.addr, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJiiiEEEEEbRKT0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7variantIJijEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.2", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %mIndex, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.2", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %mStorage, i8 0, i64 16, i1 false)
  %mIndex2 = getelementptr inbounds %"class.eastl::variant.2", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mIndex2, align 8
  %mStorage3 = getelementptr inbounds %"class.eastl::variant.2", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl15variant_storageILb1EJijEE6set_asIiJEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %mStorage3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIJijEEEbRKNS_7variantIJDpT_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJijEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl7variantIJijEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5eastl7variantIJijEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %lhs.addr, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJijEEEEEbRKT0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7variantIJibEEC2IivEEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.4", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %mIndex, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.4", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %mStorage, i8 0, i64 16, i1 false)
  %mIndex2 = getelementptr inbounds %"class.eastl::variant.4", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mIndex2, align 8
  %mStorage3 = getelementptr inbounds %"class.eastl::variant.4", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl15variant_storageILb1EJibEE6set_asIiJEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %mStorage3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIJibEEEbRKNS_7variantIJDpT_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl7variantIJibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5eastl7variantIJibEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %lhs.addr, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJibEEEEEbRKT0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7variantIJViiKiVKiEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.6", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %mIndex, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.6", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %mStorage, i8 0, i64 16, i1 false)
  %mIndex2 = getelementptr inbounds %"class.eastl::variant.6", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mIndex2, align 8
  %mStorage3 = getelementptr inbounds %"class.eastl::variant.6", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl15variant_storageILb1EJViiKiVKiEE6set_asIS1_JEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %mStorage3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIJViiKiVKiEEEbRKNS_7variantIJDpT_EEES9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJViiKiVKiEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl7variantIJViiKiVKiEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5eastl7variantIJViiKiVKiEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %lhs.addr, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJViiKiVKiEEEEEbRKT0_SB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7variantIJViiKiVKibEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.8", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %mIndex, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.8", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %mStorage, i8 0, i64 16, i1 false)
  %mIndex2 = getelementptr inbounds %"class.eastl::variant.8", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mIndex2, align 8
  %mStorage3 = getelementptr inbounds %"class.eastl::variant.8", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl15variant_storageILb1EJViiKiVKibEE6set_asIS1_JEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %mStorage3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIJViiKiVKibEEEbRKNS_7variantIJDpT_EEES9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJViiKiVKibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl7variantIJViiKiVKibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK5eastl7variantIJViiKiVKibEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %lhs.addr, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJViiKiVKibEEEEEbRKT0_SB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb1EJifbEE6set_asIiJEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage", ptr %this1, i32 0, i32 0
  store i32 0, ptr %mBuffer, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl7variantIJifbEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mIndex, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl7variantIJifbEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJifbEEEEEbRKT0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJifbEEEEEbRKT0_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJifbEEEEEbRKT0_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJifbEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJifbEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %visitors = alloca [3 x ptr], align 16
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %visitors, ptr align 16 @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJifbEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 24, i1 false)
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJifbEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %visitors, i64 0, i64 %call
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJifbEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJifbEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKfS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJifbEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl3getILm2EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl3getILm2EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKbS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call1)
  ret i1 %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %call5 = call noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRKiS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJifbEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRKiS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %call5 = call noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKiS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKiS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %3 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJifbEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKfS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %call5 = call noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRKfS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJifbEE6get_asIPfEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRKfS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %call5 = call noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKfS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKfS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKfEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %3 = load float, ptr %call2, align 4
  %cmp = fcmp oeq float %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJifbEE6get_asIPfEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKbS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRKbEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRKbEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  %call5 = call noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRKbS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl3getILm2EJifbEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJifbEE6get_asIPbEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRKbS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRKbEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRKbEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  %call5 = call noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKbS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRKbEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKbS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRKbEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRKbEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  %3 = load i8, ptr %call2, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJifbEE6get_asIPbEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb1EJiiiEE6set_asIiJEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.1", ptr %this1, i32 0, i32 0
  store i32 0, ptr %mBuffer, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl7variantIJiiiEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mIndex, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl7variantIJiiiEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJiiiEEEEEbRKT0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJiiiEEEEEbRKT0_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJiiiEEEEEbRKT0_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJiiiEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJiiiEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %visitors = alloca [3 x ptr], align 16
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %visitors, ptr align 16 @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJiiiEEEJLm0ELm1ELm2EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 24, i1 false)
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJiiiEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %visitors, i64 0, i64 %call
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJiiiEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJiiiEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJiiiEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.0", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJiiiEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJiiiEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.1", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #1 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.0", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJiiiEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EJiiiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #1 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.0", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJiiiEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb1EJijEE6set_asIiJEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.3", ptr %this1, i32 0, i32 0
  store i32 0, ptr %mBuffer, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl7variantIJijEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mIndex, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl7variantIJijEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJijEEEEEbRKT0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJijEEEEEbRKT0_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJijEEEEEbRKT0_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJijEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJijEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %visitors = alloca [2 x ptr], align 16
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %visitors, ptr align 16 @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJijEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 16, i1 false)
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJijEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %visitors, i64 0, i64 %call
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJijEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJijEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJijEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJijEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJijEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJijEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKjS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJijEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.2", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJijEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJijEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.3", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKjS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %call5 = call noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRKjS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJijEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.2", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJijEE6get_asIPjEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRKjS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %call5 = call noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKjS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRKjS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %3 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJijEE6get_asIPjEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.3", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb1EJibEE6set_asIiJEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.5", ptr %this1, i32 0, i32 0
  store i32 0, ptr %mBuffer, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl7variantIJibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mIndex, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl7variantIJibEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJibEEEEEbRKT0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJibEEEEEbRKT0_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJibEEEEEbRKT0_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJibEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJibEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %visitors = alloca [2 x ptr], align 16
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %visitors, ptr align 16 @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJibEEEJLm0ELm1EEEEbRKT0_S9_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 16, i1 false)
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %visitors, i64 0, i64 %call
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJibEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJibEEEEEbRKT1_S9_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl3getILm1EJibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl3getILm1EJibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKbS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.4", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJibEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJibEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.5", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl3getILm1EJibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.4", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJibEE6get_asIPbEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJibEE6get_asIPbEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.5", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb1EJViiKiVKiEE6set_asIS1_JEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.7", ptr %this1, i32 0, i32 0
  store volatile i32 0, ptr %mBuffer, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl7variantIJViiKiVKiEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.6", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mIndex, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl7variantIJViiKiVKiEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJViiKiVKiEEEEEbRKT0_SB_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJViiKiVKiEEEEEbRKT0_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJViiKiVKiEEEEEbRKT0_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKiEEEJLm0ELm1ELm2ELm3EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKiEEEJLm0ELm1ELm2ELm3EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %visitors = alloca [4 x ptr], align 16
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %visitors, ptr align 16 @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKiEEEJLm0ELm1ELm2ELm3EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 32, i1 false)
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJViiKiVKiEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %visitors, i64 0, i64 %call
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRVKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm3ENS_7variantIJViiKiVKiEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRVKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRVKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %call5 = call noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRVKiS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.6", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPS1_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl11invoke_implINS_8equal_toIvEEJRVKiS4_EEEDTclclsr5eastlE7forwardIT_Efp_Espclsr5eastlE7forwardIT0_Efp0_EEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_8equal_toIvEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %call5 = call noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRVKiS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8equal_toIvEclIRVKiS4_EEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5
  %1 = load volatile i32, ptr %call, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  %3 = load volatile i32, ptr %call2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPS1_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.7", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.6", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.7", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.6", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPS2_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPS2_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.7", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EJViiKiVKiEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.6", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPS3_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKiEE6get_asIPS3_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.7", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15variant_storageILb1EJViiKiVKibEE6set_asIS1_JEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.9", ptr %this1, i32 0, i32 0
  store volatile i32 0, ptr %mBuffer, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl7variantIJViiKiVKibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndex = getelementptr inbounds %"class.eastl::variant.8", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mIndex, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl7variantIJViiKiVKibEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5eastl8internalL24CompareVariantRelationalINS_8equal_toIvEENS_7variantIJViiKiVKibEEEEEbRKT0_SB_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJViiKiVKibEEEEEbRKT0_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison4callINS_8equal_toIvEENS_7variantIJViiKiVKibEEEEEbRKT0_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKibEEEJLm0ELm1ELm2ELm3ELm4EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKibEEEJLm0ELm1ELm2ELm3ELm4EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %visitors = alloca [5 x ptr], align 16
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %visitors, ptr align 16 @__const._ZN5eastl8internal29variant_relational_comparison10call_indexINS_8equal_toIvEENS_7variantIJViiKiVKibEEEJLm0ELm1ELm2ELm3ELm4EEEEbRKT0_SC_NS_16integer_sequenceImJXspT1_EEEE.visitors, i64 40, i1 false)
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5eastl7variantIJViiKiVKibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %arrayidx = getelementptr inbounds [5 x ptr], ptr %visitors, i64 0, i64 %call
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm0ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRVKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm1ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm2ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm3ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRVKiS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8internal29variant_relational_comparison25invoke_relational_visitorINS_8equal_toIvEELm4ENS_7variantIJViiKiVKibEEEEEbRKT1_SC_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::equal_to", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl3getILm4EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl3getILm4EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZN5eastl6invokeINS_8equal_toIvEEJRKbS4_EEEDcOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.8", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPS1_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPS1_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.9", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.8", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPiEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.9", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm2EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.8", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPS2_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPS2_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.9", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm3EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.8", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPS3_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPS3_EEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.9", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl3getILm4EJViiKiVKibEEERKNS_19variant_alternativeIXT_ENS_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::variant.8", ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPbEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %mStorage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15variant_storageILb1EJViiKiVKibEE6get_asIPbEEKT_v(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.eastl::variant_storage.9", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %mBuffer to i64
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
