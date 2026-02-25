; ModuleID = 'bench/g2o/original/robust_kernel_impl.ll'
source_filename = "bench/g2o/original/robust_kernel_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.g2o::RegisterRobustKernelProxy" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.g2o::RegisterRobustKernelProxy.3" = type { %"class.std::__cxx11::basic_string" }
%"class.g2o::RegisterRobustKernelProxy.4" = type { %"class.std::__cxx11::basic_string" }
%"class.g2o::RegisterRobustKernelProxy.5" = type { %"class.std::__cxx11::basic_string" }
%"class.g2o::RegisterRobustKernelProxy.6" = type { %"class.std::__cxx11::basic_string" }
%"class.g2o::RegisterRobustKernelProxy.7" = type { %"class.std::__cxx11::basic_string" }
%"class.g2o::RegisterRobustKernelProxy.8" = type { %"class.std::__cxx11::basic_string" }
%"class.g2o::RegisterRobustKernelProxy.9" = type { %"class.std::__cxx11::basic_string" }
%"class.g2o::RegisterRobustKernelProxy.10" = type { %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelHuberEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelHuberEED2Ev = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_23RobustKernelPseudoHuberEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_23RobustKernelPseudoHuberEED2Ev = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelCauchyEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelCauchyEED2Ev = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_24RobustKernelGemanMcClureEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_24RobustKernelGemanMcClureEED2Ev = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelWelschEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelWelschEED2Ev = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_16RobustKernelFairEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_16RobustKernelFairEED2Ev = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelTukeyEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelTukeyEED2Ev = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_21RobustKernelSaturatedEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_21RobustKernelSaturatedEED2Ev = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_15RobustKernelDCSEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o25RegisterRobustKernelProxyINS_15RobustKernelDCSEED2Ev = comdat any

$_ZN3g2o22RobustKernelScaleDeltaD2Ev = comdat any

$_ZN3g2o22RobustKernelScaleDeltaD0Ev = comdat any

$_ZN3g2o17RobustKernelHuberD0Ev = comdat any

$_ZN3g2o23RobustKernelPseudoHuberD0Ev = comdat any

$_ZN3g2o18RobustKernelCauchyD0Ev = comdat any

$_ZN3g2o24RobustKernelGemanMcClureD0Ev = comdat any

$_ZN3g2o18RobustKernelWelschD0Ev = comdat any

$_ZN3g2o16RobustKernelFairD0Ev = comdat any

$_ZN3g2o17RobustKernelTukeyD0Ev = comdat any

$_ZN3g2o21RobustKernelSaturatedD0Ev = comdat any

$_ZN3g2o12RobustKernelD2Ev = comdat any

$_ZN3g2o15RobustKernelDCSD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEE9constructEv = comdat any

$_ZN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEE9constructEv = comdat any

$_ZN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEE9constructEv = comdat any

$_ZN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEE9constructEv = comdat any

$_ZN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEE9constructEv = comdat any

$_ZN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o19RobustKernelCreatorINS_16RobustKernelFairEE9constructEv = comdat any

$_ZN3g2o19RobustKernelCreatorINS_16RobustKernelFairEED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEE9constructEv = comdat any

$_ZN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEE9constructEv = comdat any

$_ZN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEE9constructEv = comdat any

$_ZN3g2o27AbstractRobustKernelCreatorD2Ev = comdat any

$_ZN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE = comdat any

$_ZTIN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE = comdat any

$_ZTSN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE = comdat any

$_ZTIN3g2o27AbstractRobustKernelCreatorE = comdat any

$_ZTSN3g2o27AbstractRobustKernelCreatorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE = comdat any

$_ZTIN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE = comdat any

$_ZTSN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE = comdat any

$_ZTIN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE = comdat any

$_ZTSN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE = comdat any

$_ZTIN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE = comdat any

$_ZTSN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE = comdat any

$_ZTIN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE = comdat any

$_ZTSN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE = comdat any

$_ZTIN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE = comdat any

$_ZTSN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE = comdat any

$_ZTIN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE = comdat any

$_ZTSN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE = comdat any

$_ZTIN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE = comdat any

$_ZTSN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE = comdat any

$_ZTIN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE = comdat any

$_ZTSN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o22RobustKernelScaleDeltaE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o22RobustKernelScaleDeltaE, ptr @_ZN3g2o22RobustKernelScaleDeltaD2Ev, ptr @_ZN3g2o22RobustKernelScaleDeltaD0Ev, ptr @_ZNK3g2o22RobustKernelScaleDelta9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZN3g2oL39g_robust_kernel_proxy_RobustKernelHuberE = internal global %"class.g2o::RegisterRobustKernelProxy" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"Huber\00", align 1
@_ZN3g2oL45g_robust_kernel_proxy_RobustKernelPseudoHuberE = internal global %"class.g2o::RegisterRobustKernelProxy.3" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"PseudoHuber\00", align 1
@_ZN3g2oL40g_robust_kernel_proxy_RobustKernelCauchyE = internal global %"class.g2o::RegisterRobustKernelProxy.4" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@_ZN3g2oL46g_robust_kernel_proxy_RobustKernelGemanMcClureE = internal global %"class.g2o::RegisterRobustKernelProxy.5" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"GemanMcClure\00", align 1
@_ZN3g2oL40g_robust_kernel_proxy_RobustKernelWelschE = internal global %"class.g2o::RegisterRobustKernelProxy.6" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"Welsch\00", align 1
@_ZN3g2oL38g_robust_kernel_proxy_RobustKernelFairE = internal global %"class.g2o::RegisterRobustKernelProxy.7" zeroinitializer, align 8
@_ZN3g2oL39g_robust_kernel_proxy_RobustKernelTukeyE = internal global %"class.g2o::RegisterRobustKernelProxy.8" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@_ZN3g2oL43g_robust_kernel_proxy_RobustKernelSaturatedE = internal global %"class.g2o::RegisterRobustKernelProxy.9" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"Saturated\00", align 1
@_ZN3g2oL37g_robust_kernel_proxy_RobustKernelDCSE = internal global %"class.g2o::RegisterRobustKernelProxy.10" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"DCS\00", align 1
@_ZTIN3g2o22RobustKernelScaleDeltaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o22RobustKernelScaleDeltaE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o22RobustKernelScaleDeltaE = constant [31 x i8] c"N3g2o22RobustKernelScaleDeltaE\00", align 1
@_ZTIN3g2o12RobustKernelE = external constant ptr
@_ZTVN3g2o17RobustKernelHuberE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o17RobustKernelHuberE, ptr @_ZN3g2o12RobustKernelD2Ev, ptr @_ZN3g2o17RobustKernelHuberD0Ev, ptr @_ZNK3g2o17RobustKernelHuber9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZTIN3g2o17RobustKernelHuberE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o17RobustKernelHuberE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTSN3g2o17RobustKernelHuberE = constant [26 x i8] c"N3g2o17RobustKernelHuberE\00", align 1
@_ZTVN3g2o23RobustKernelPseudoHuberE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o23RobustKernelPseudoHuberE, ptr @_ZN3g2o12RobustKernelD2Ev, ptr @_ZN3g2o23RobustKernelPseudoHuberD0Ev, ptr @_ZNK3g2o23RobustKernelPseudoHuber9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZTIN3g2o23RobustKernelPseudoHuberE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o23RobustKernelPseudoHuberE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTSN3g2o23RobustKernelPseudoHuberE = constant [32 x i8] c"N3g2o23RobustKernelPseudoHuberE\00", align 1
@_ZTVN3g2o18RobustKernelCauchyE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o18RobustKernelCauchyE, ptr @_ZN3g2o12RobustKernelD2Ev, ptr @_ZN3g2o18RobustKernelCauchyD0Ev, ptr @_ZNK3g2o18RobustKernelCauchy9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZTIN3g2o18RobustKernelCauchyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18RobustKernelCauchyE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTSN3g2o18RobustKernelCauchyE = constant [27 x i8] c"N3g2o18RobustKernelCauchyE\00", align 1
@_ZTVN3g2o24RobustKernelGemanMcClureE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24RobustKernelGemanMcClureE, ptr @_ZN3g2o12RobustKernelD2Ev, ptr @_ZN3g2o24RobustKernelGemanMcClureD0Ev, ptr @_ZNK3g2o24RobustKernelGemanMcClure9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZTIN3g2o24RobustKernelGemanMcClureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24RobustKernelGemanMcClureE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTSN3g2o24RobustKernelGemanMcClureE = constant [33 x i8] c"N3g2o24RobustKernelGemanMcClureE\00", align 1
@_ZTVN3g2o18RobustKernelWelschE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o18RobustKernelWelschE, ptr @_ZN3g2o12RobustKernelD2Ev, ptr @_ZN3g2o18RobustKernelWelschD0Ev, ptr @_ZNK3g2o18RobustKernelWelsch9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZTIN3g2o18RobustKernelWelschE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18RobustKernelWelschE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTSN3g2o18RobustKernelWelschE = constant [27 x i8] c"N3g2o18RobustKernelWelschE\00", align 1
@_ZTVN3g2o16RobustKernelFairE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o16RobustKernelFairE, ptr @_ZN3g2o12RobustKernelD2Ev, ptr @_ZN3g2o16RobustKernelFairD0Ev, ptr @_ZNK3g2o16RobustKernelFair9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZTIN3g2o16RobustKernelFairE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o16RobustKernelFairE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTSN3g2o16RobustKernelFairE = constant [25 x i8] c"N3g2o16RobustKernelFairE\00", align 1
@_ZTVN3g2o17RobustKernelTukeyE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o17RobustKernelTukeyE, ptr @_ZN3g2o12RobustKernelD2Ev, ptr @_ZN3g2o17RobustKernelTukeyD0Ev, ptr @_ZNK3g2o17RobustKernelTukey9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZTIN3g2o17RobustKernelTukeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o17RobustKernelTukeyE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTSN3g2o17RobustKernelTukeyE = constant [26 x i8] c"N3g2o17RobustKernelTukeyE\00", align 1
@_ZTVN3g2o21RobustKernelSaturatedE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o21RobustKernelSaturatedE, ptr @_ZN3g2o12RobustKernelD2Ev, ptr @_ZN3g2o21RobustKernelSaturatedD0Ev, ptr @_ZNK3g2o21RobustKernelSaturated9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZTIN3g2o21RobustKernelSaturatedE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o21RobustKernelSaturatedE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTSN3g2o21RobustKernelSaturatedE = constant [30 x i8] c"N3g2o21RobustKernelSaturatedE\00", align 1
@_ZTVN3g2o15RobustKernelDCSE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o15RobustKernelDCSE, ptr @_ZN3g2o12RobustKernelD2Ev, ptr @_ZN3g2o15RobustKernelDCSD0Ev, ptr @_ZNK3g2o15RobustKernelDCS9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN3g2o12RobustKernel8setDeltaEd] }, align 8
@_ZTIN3g2o15RobustKernelDCSE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15RobustKernelDCSE, ptr @_ZTIN3g2o12RobustKernelE }, align 8
@_ZTSN3g2o15RobustKernelDCSE = constant [24 x i8] c"N3g2o15RobustKernelDCSE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE, ptr @_ZN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEE9constructEv, ptr @_ZN3g2o27AbstractRobustKernelCreatorD2Ev, ptr @_ZN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEED0Ev] }, comdat, align 8
@_ZTIN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE, ptr @_ZTIN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTSN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE = linkonce_odr constant [53 x i8] c"N3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE\00", comdat, align 1
@_ZTIN3g2o27AbstractRobustKernelCreatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o27AbstractRobustKernelCreatorE = linkonce_odr constant [36 x i8] c"N3g2o27AbstractRobustKernelCreatorE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [105 x i8] c"St15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE, ptr @_ZN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEE9constructEv, ptr @_ZN3g2o27AbstractRobustKernelCreatorD2Ev, ptr @_ZN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEED0Ev] }, comdat, align 8
@_ZTIN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE, ptr @_ZTIN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTSN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE = linkonce_odr constant [59 x i8] c"N3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE, ptr @_ZN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEE9constructEv, ptr @_ZN3g2o27AbstractRobustKernelCreatorD2Ev, ptr @_ZN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEED0Ev] }, comdat, align 8
@_ZTIN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE, ptr @_ZTIN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTSN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE = linkonce_odr constant [54 x i8] c"N3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE, ptr @_ZN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEE9constructEv, ptr @_ZN3g2o27AbstractRobustKernelCreatorD2Ev, ptr @_ZN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEED0Ev] }, comdat, align 8
@_ZTIN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE, ptr @_ZTIN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTSN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE = linkonce_odr constant [60 x i8] c"N3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [112 x i8] c"St15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE, ptr @_ZN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEE9constructEv, ptr @_ZN3g2o27AbstractRobustKernelCreatorD2Ev, ptr @_ZN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEED0Ev] }, comdat, align 8
@_ZTIN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE, ptr @_ZTIN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTSN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE = linkonce_odr constant [54 x i8] c"N3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE, ptr @_ZN3g2o19RobustKernelCreatorINS_16RobustKernelFairEE9constructEv, ptr @_ZN3g2o27AbstractRobustKernelCreatorD2Ev, ptr @_ZN3g2o19RobustKernelCreatorINS_16RobustKernelFairEED0Ev] }, comdat, align 8
@_ZTIN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE, ptr @_ZTIN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTSN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE = linkonce_odr constant [52 x i8] c"N3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE, ptr @_ZN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEE9constructEv, ptr @_ZN3g2o27AbstractRobustKernelCreatorD2Ev, ptr @_ZN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEED0Ev] }, comdat, align 8
@_ZTIN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE, ptr @_ZTIN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTSN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE = linkonce_odr constant [53 x i8] c"N3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [105 x i8] c"St15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE, ptr @_ZN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEE9constructEv, ptr @_ZN3g2o27AbstractRobustKernelCreatorD2Ev, ptr @_ZN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEED0Ev] }, comdat, align 8
@_ZTIN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE, ptr @_ZTIN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTSN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE = linkonce_odr constant [57 x i8] c"N3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE, ptr @_ZN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEE9constructEv, ptr @_ZN3g2o27AbstractRobustKernelCreatorD2Ev, ptr @_ZN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEED0Ev] }, comdat, align 8
@_ZTIN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE, ptr @_ZTIN3g2o27AbstractRobustKernelCreatorE }, comdat, align 8
@_ZTSN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE = linkonce_odr constant [51 x i8] c"N3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_robust_kernel_impl.cpp, ptr null }]

@_ZN3g2o22RobustKernelScaleDeltaC1ERKSt10shared_ptrINS_12RobustKernelEEd = unnamed_addr alias void (ptr, ptr, double), ptr @_ZN3g2o22RobustKernelScaleDeltaC2ERKSt10shared_ptrINS_12RobustKernelEEd
@_ZN3g2o22RobustKernelScaleDeltaC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN3g2o22RobustKernelScaleDeltaC2Ed

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o22RobustKernelScaleDeltaC2ERKSt10shared_ptrINS_12RobustKernelEEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o12RobustKernelC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o22RobustKernelScaleDeltaE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3g2o12RobustKernelEEC2ERKS2_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !15
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIN3g2o12RobustKernelEEC2ERKS2_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3g2o12RobustKernelEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3g2o12RobustKernelEEC2ERKS2_.exit: ; preds = %3, %12, %15
  ret void
}

declare void @_ZN3g2o12RobustKernelC2Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o22RobustKernelScaleDeltaC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o12RobustKernelC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o22RobustKernelScaleDeltaE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o22RobustKernelScaleDelta9setKernelERKSt10shared_ptrINS_12RobustKernelEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3g2o12RobustKernelEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !15
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i, %16 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !19
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !20

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN3g2o12RobustKernelEEaSERKS2_.exit

_ZNSt10shared_ptrIN3g2o12RobustKernelEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o22RobustKernelScaleDelta9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = fmul double %8, %8
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %1, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %15 = load double, ptr %2, align 8, !tbaa !24
  %16 = fmul double %9, %15
  store double %16, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !24
  %19 = fmul double %10, %18
  store double %19, ptr %17, align 8, !tbaa !24
  br label %23

20:                                               ; preds = %3
  store double %1, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK3g2o17RobustKernelHuber9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fmul double %5, %5
  %7 = fcmp ugt double %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store double %1, ptr %2, align 8, !tbaa !24
  br label %18

9:                                                ; preds = %3
  %10 = tail call double @sqrt(double noundef %1) #20, !tbaa !15
  %11 = fmul double %10, 2.000000e+00
  %12 = fneg double %6
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %5, double %12)
  store double %13, ptr %2, align 8, !tbaa !24
  %14 = load double, ptr %4, align 8, !tbaa !21
  %15 = fdiv double %14, %10
  %16 = fmul double %15, -5.000000e-01
  %17 = fdiv double %16, %1
  br label %18

18:                                               ; preds = %9, %8
  %.sink17 = phi double [ %15, %9 ], [ 1.000000e+00, %8 ]
  %.sink = phi double [ %17, %9 ], [ 0.000000e+00, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink17, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %20, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK3g2o23RobustKernelPseudoHuber9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fmul double %5, %5
  %7 = fdiv double 1.000000e+00, %6
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %1, double 1.000000e+00)
  %9 = tail call double @sqrt(double noundef %8) #20, !tbaa !15
  %10 = fmul double %6, 2.000000e+00
  %11 = fadd double %9, -1.000000e+00
  %12 = fmul double %10, %11
  store double %12, ptr %2, align 8, !tbaa !24
  %13 = fdiv double 1.000000e+00, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %13, ptr %14, align 8, !tbaa !24
  %15 = fmul double %7, -5.000000e-01
  %16 = fmul double %13, %15
  %17 = fdiv double %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %17, ptr %18, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK3g2o18RobustKernelCauchy9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fmul double %5, %5
  %7 = fdiv double 1.000000e+00, %6
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %1, double 1.000000e+00)
  %9 = tail call double @log(double noundef %8) #20, !tbaa !15
  %10 = fmul double %6, %9
  store double %10, ptr %2, align 8, !tbaa !24
  %11 = fdiv double 1.000000e+00, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %11, ptr %12, align 8, !tbaa !24
  %13 = fneg double %7
  %14 = tail call noundef double @pow(double noundef %11, double noundef 2.000000e+00) #20, !tbaa !15
  %15 = fmul double %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %15, ptr %16, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3g2o24RobustKernelGemanMcClure9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fadd double %1, %5
  %7 = fdiv double 1.000000e+00, %6
  %8 = fmul double %1, %5
  %9 = fmul double %8, %7
  store double %9, ptr %2, align 8, !tbaa !24
  %10 = load double, ptr %4, align 8, !tbaa !21
  %11 = fmul double %10, %10
  %12 = fmul double %7, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %13, ptr %14, align 8, !tbaa !24
  %15 = fmul double %13, -2.000000e+00
  %16 = fmul double %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %16, ptr %17, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK3g2o18RobustKernelWelsch9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fmul double %5, %5
  %7 = fneg double %1
  %8 = fdiv double %7, %6
  %9 = tail call double @exp(double noundef %8) #20, !tbaa !15
  %10 = fsub double 1.000000e+00, %9
  %11 = fmul double %6, %10
  store double %11, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %9, ptr %12, align 8, !tbaa !24
  %13 = fneg double %9
  %14 = fdiv double %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %14, ptr %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK3g2o16RobustKernelFair9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call double @sqrt(double noundef %1) #20, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = fmul double %6, %6
  %8 = fdiv double %4, %6
  %9 = fmul double %7, 2.000000e+00
  %10 = tail call double @log1p(double noundef %8) #20, !tbaa !15
  %11 = fsub double %8, %10
  %12 = fmul double %9, %11
  store double %12, ptr %2, align 8, !tbaa !24
  %13 = fadd double %8, 1.000000e+00
  %14 = fdiv double 1.000000e+00, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %14, ptr %15, align 8, !tbaa !24
  %16 = load double, ptr %5, align 8, !tbaa !21
  %17 = fdiv double 1.000000e+00, %16
  %18 = fmul double %1, %4
  %19 = fdiv double 1.000000e+00, %18
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %4, double 1.000000e+00)
  %21 = fmul double %7, 4.000000e+00
  %22 = fmul double %21, %20
  %23 = fmul double %20, %22
  %24 = fmul double %1, %23
  %25 = fdiv double 1.000000e+00, %24
  %26 = fmul double %19, %17
  %27 = fmul double %20, 4.000000e+00
  %28 = fdiv double %26, %27
  %29 = fadd double %28, %25
  %30 = fmul double %26, 2.500000e-01
  %31 = fsub double %29, %30
  %32 = fmul double %9, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %32, ptr %33, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log1p(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK3g2o17RobustKernelTukey9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fmul double %5, %5
  %7 = fcmp ugt double %1, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = fdiv double %1, %6
  %10 = fsub double 1.000000e+00, %9
  %11 = tail call noundef double @pow(double noundef %10, double noundef 3.000000e+00) #20, !tbaa !15
  %12 = fsub double 1.000000e+00, %11
  %13 = fmul double %6, %12
  %14 = tail call noundef double @pow(double noundef %10, double noundef 2.000000e+00) #20, !tbaa !15
  %15 = fmul double %10, -2.000000e+00
  %16 = fdiv double %15, %6
  br label %17

17:                                               ; preds = %3, %8
  %.sink19.in = phi double [ %13, %8 ], [ %6, %3 ]
  %.sink18 = phi double [ %14, %8 ], [ 0.000000e+00, %3 ]
  %.sink = phi double [ %16, %8 ], [ 0.000000e+00, %3 ]
  %.sink19 = fdiv double %.sink19.in, 3.000000e+00
  store double %.sink19, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink18, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %19, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3g2o21RobustKernelSaturated9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fmul double %5, %5
  %7 = fcmp ugt double %1, %6
  %.sink12 = select i1 %7, double %6, double %1
  %.sink = select i1 %7, double 0.000000e+00, double 1.000000e+00
  store double %.sink12, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK3g2o15RobustKernelDCS9robustifyEdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !24
  %6 = fmul double %5, 2.000000e+00
  %7 = fadd double %1, %5
  %8 = fdiv double %6, %7
  %9 = fcmp ult double %8, 1.000000e+00
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  store double %1, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %11, align 8, !tbaa !24
  br label %33

12:                                               ; preds = %3
  %13 = fmul double %5, %5
  %14 = fmul double %1, %8
  %15 = fmul double %8, %14
  store double %15, ptr %2, align 8, !tbaa !24
  %16 = fmul double %13, 4.000000e+00
  %17 = load double, ptr %4, align 8, !tbaa !24
  %18 = fsub double %17, %1
  %19 = fmul double %16, %18
  %20 = fadd double %1, %17
  %21 = tail call noundef double @pow(double noundef %20, double noundef 3.000000e+00) #20, !tbaa !15
  %22 = fdiv double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %22, ptr %23, align 8, !tbaa !24
  %24 = fmul double %13, 8.000000e+00
  %25 = load double, ptr %4, align 8, !tbaa !24
  %26 = fneg double %1
  %27 = tail call double @llvm.fmuladd.f64(double %25, double 2.000000e+00, double %26)
  %28 = fneg double %27
  %29 = fmul double %24, %28
  %30 = fadd double %1, %25
  %31 = tail call noundef double @pow(double noundef %30, double noundef 4.000000e+00) #20, !tbaa !15
  %32 = fdiv double %29, %31
  br label %33

33:                                               ; preds = %12, %10
  %.sink = phi double [ %32, %12 ], [ 0.000000e+00, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_robust_kernel_RobustKernelHuber() local_unnamed_addr #10 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelHuberEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv()
          to label %21 unwind label %66

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %68

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %39 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !36
  store ptr %25, ptr %24, align 8, !tbaa !13
  invoke void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %68, %33, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelHuberEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_robust_kernel_RobustKernelPseudoHuber() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_23RobustKernelPseudoHuberEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv()
          to label %21 unwind label %66

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %68

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %39 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !39
  store ptr %25, ptr %24, align 8, !tbaa !13
  invoke void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %68, %33, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_23RobustKernelPseudoHuberEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_robust_kernel_RobustKernelCauchy() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelCauchyEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv()
          to label %21 unwind label %66

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %68

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %39 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !42
  store ptr %25, ptr %24, align 8, !tbaa !13
  invoke void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %68, %33, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelCauchyEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_robust_kernel_RobustKernelGemanMcClure() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_24RobustKernelGemanMcClureEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv()
          to label %21 unwind label %66

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %68

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %39 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !45
  store ptr %25, ptr %24, align 8, !tbaa !13
  invoke void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %68, %33, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_24RobustKernelGemanMcClureEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_robust_kernel_RobustKernelWelsch() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelWelschEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv()
          to label %21 unwind label %66

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %68

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %39 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !48
  store ptr %25, ptr %24, align 8, !tbaa !13
  invoke void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %68, %33, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelWelschEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_robust_kernel_RobustKernelFair() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_16RobustKernelFairEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv()
          to label %21 unwind label %66

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %68

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %39 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !51
  store ptr %25, ptr %24, align 8, !tbaa !13
  invoke void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %68, %33, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_16RobustKernelFairEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_robust_kernel_RobustKernelTukey() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelTukeyEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv()
          to label %21 unwind label %66

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %68

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %39 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !54
  store ptr %25, ptr %24, align 8, !tbaa !13
  invoke void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %68, %33, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelTukeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_robust_kernel_RobustKernelSaturated() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_21RobustKernelSaturatedEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv()
          to label %21 unwind label %66

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %68

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %39 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !57
  store ptr %25, ptr %24, align 8, !tbaa !13
  invoke void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %68, %33, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_21RobustKernelSaturatedEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_robust_kernel_RobustKernelDCS() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_15RobustKernelDCSEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv()
          to label %21 unwind label %66

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %68

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %39 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !60
  store ptr %25, ptr %24, align 8, !tbaa !13
  invoke void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %68, %33, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.body, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25RegisterRobustKernelProxyINS_15RobustKernelDCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o22RobustKernelScaleDeltaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o22RobustKernelScaleDeltaE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3g2o12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3g2o12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3g2o12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o22RobustKernelScaleDeltaD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o22RobustKernelScaleDeltaE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3g2o22RobustKernelScaleDeltaD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3g2o22RobustKernelScaleDeltaD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3g2o22RobustKernelScaleDeltaD2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3g2o22RobustKernelScaleDeltaD2Ev.exit

_ZN3g2o22RobustKernelScaleDeltaD2Ev.exit:         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @_ZN3g2o12RobustKernel8setDeltaEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RobustKernelHuberD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o23RobustKernelPseudoHuberD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18RobustKernelCauchyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24RobustKernelGemanMcClureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18RobustKernelWelschD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16RobustKernelFairD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RobustKernelTukeyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21RobustKernelSaturatedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12RobustKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15RobustKernelDCSD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef ptr @_ZN3g2o19RobustKernelFactory8instanceEv() local_unnamed_addr #1

declare void @_ZN3g2o19RobustKernelFactory20registerRobustKernelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_27AbstractRobustKernelCreatorEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEE9constructEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o17RobustKernelHuberE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

declare void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEE9constructEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o23RobustKernelPseudoHuberE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEE9constructEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o18RobustKernelCauchyE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEE9constructEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24RobustKernelGemanMcClureE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEE9constructEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o18RobustKernelWelschE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o19RobustKernelCreatorINS_16RobustKernelFairEE9constructEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o16RobustKernelFairE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19RobustKernelCreatorINS_16RobustKernelFairEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEE9constructEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o17RobustKernelTukeyE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEE9constructEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o21RobustKernelSaturatedE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEE9constructEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3g2o12RobustKernelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o15RobustKernelDCSE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o27AbstractRobustKernelCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_robust_kernel_impl.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %16, align 1, !tbaa !14
  invoke void @_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelHuberEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3g2oL39g_robust_kernel_proxy_RobustKernelHuberE, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %17 unwind label %22

17:                                               ; preds = %0
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #24
  br label %__cxx_global_var_init.4.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %22
  %26 = load i64, ptr %14, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelHuberEED2Ev, ptr nonnull @_ZN3g2oL39g_robust_kernel_proxy_RobustKernelHuberE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %31, align 1, !tbaa !14
  invoke void @_ZN3g2o25RegisterRobustKernelProxyINS_23RobustKernelPseudoHuberEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3g2oL45g_robust_kernel_proxy_RobustKernelPseudoHuberE, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %37

32:                                               ; preds = %__cxx_global_var_init.4.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %__cxx_global_var_init.5.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %__cxx_global_var_init.5.exit

37:                                               ; preds = %__cxx_global_var_init.4.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1: ; preds = %37
  %41 = load i64, ptr %29, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o25RegisterRobustKernelProxyINS_23RobustKernelPseudoHuberEED2Ev, ptr nonnull @_ZN3g2oL45g_robust_kernel_proxy_RobustKernelPseudoHuberE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %46, align 2, !tbaa !14
  invoke void @_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelCauchyEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3g2oL40g_robust_kernel_proxy_RobustKernelCauchyE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %52

47:                                               ; preds = %__cxx_global_var_init.5.exit
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %__cxx_global_var_init.7.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %47
  %50 = load i64, ptr %44, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #24
  br label %__cxx_global_var_init.7.exit

52:                                               ; preds = %__cxx_global_var_init.5.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = icmp eq ptr %54, %44
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6: ; preds = %52
  %56 = load i64, ptr %44, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelCauchyEED2Ev, ptr nonnull @_ZN3g2oL40g_robust_kernel_proxy_RobustKernelCauchyE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %61, align 4, !tbaa !14
  invoke void @_ZN3g2o25RegisterRobustKernelProxyINS_24RobustKernelGemanMcClureEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3g2oL46g_robust_kernel_proxy_RobustKernelGemanMcClureE, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %67

62:                                               ; preds = %__cxx_global_var_init.7.exit
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %__cxx_global_var_init.9.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %62
  %65 = load i64, ptr %59, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #24
  br label %__cxx_global_var_init.9.exit

67:                                               ; preds = %__cxx_global_var_init.7.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = icmp eq ptr %69, %59
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11: ; preds = %67
  %71 = load i64, ptr %59, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o25RegisterRobustKernelProxyINS_24RobustKernelGemanMcClureEED2Ev, ptr nonnull @_ZN3g2oL46g_robust_kernel_proxy_RobustKernelGemanMcClureE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %74, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %76, align 2, !tbaa !14
  invoke void @_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelWelschEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3g2oL40g_robust_kernel_proxy_RobustKernelWelschE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %82

77:                                               ; preds = %__cxx_global_var_init.9.exit
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %__cxx_global_var_init.11.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %77
  %80 = load i64, ptr %74, align 8, !tbaa !14
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %__cxx_global_var_init.11.exit

82:                                               ; preds = %__cxx_global_var_init.9.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16: ; preds = %82
  %86 = load i64, ptr %74, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o25RegisterRobustKernelProxyINS_18RobustKernelWelschEED2Ev, ptr nonnull @_ZN3g2oL40g_robust_kernel_proxy_RobustKernelWelschE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !25
  store i32 1919508806, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %91, align 4, !tbaa !14
  invoke void @_ZN3g2o25RegisterRobustKernelProxyINS_16RobustKernelFairEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3g2oL38g_robust_kernel_proxy_RobustKernelFairE, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %92 unwind label %97

92:                                               ; preds = %__cxx_global_var_init.11.exit
  %93 = load ptr, ptr %4, align 8, !tbaa !28
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %__cxx_global_var_init.13.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %92
  %95 = load i64, ptr %89, align 8, !tbaa !14
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #24
  br label %__cxx_global_var_init.13.exit

97:                                               ; preds = %__cxx_global_var_init.11.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  %100 = icmp eq ptr %99, %89
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21: ; preds = %97
  %101 = load i64, ptr %89, align 8, !tbaa !14
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i22: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o25RegisterRobustKernelProxyINS_16RobustKernelFairEED2Ev, ptr nonnull @_ZN3g2oL38g_robust_kernel_proxy_RobustKernelFairE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %104, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %105, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %106, align 1, !tbaa !14
  invoke void @_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelTukeyEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3g2oL39g_robust_kernel_proxy_RobustKernelTukeyE, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %107 unwind label %112

107:                                              ; preds = %__cxx_global_var_init.13.exit
  %108 = load ptr, ptr %3, align 8, !tbaa !28
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %__cxx_global_var_init.15.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %107
  %110 = load i64, ptr %104, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #24
  br label %__cxx_global_var_init.15.exit

112:                                              ; preds = %__cxx_global_var_init.13.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %3, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %104
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26: ; preds = %112
  %116 = load i64, ptr %104, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o25RegisterRobustKernelProxyINS_17RobustKernelTukeyEED2Ev, ptr nonnull @_ZN3g2oL39g_robust_kernel_proxy_RobustKernelTukeyE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %119, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %119, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %120, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %121, align 1, !tbaa !14
  invoke void @_ZN3g2o25RegisterRobustKernelProxyINS_21RobustKernelSaturatedEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3g2oL43g_robust_kernel_proxy_RobustKernelSaturatedE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %122 unwind label %127

122:                                              ; preds = %__cxx_global_var_init.15.exit
  %123 = load ptr, ptr %2, align 8, !tbaa !28
  %124 = icmp eq ptr %123, %119
  br i1 %124, label %__cxx_global_var_init.17.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %122
  %125 = load i64, ptr %119, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #24
  br label %__cxx_global_var_init.17.exit

127:                                              ; preds = %__cxx_global_var_init.15.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %2, align 8, !tbaa !28
  %130 = icmp eq ptr %129, %119
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i31: ; preds = %127
  %131 = load i64, ptr %119, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i32: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %133 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o25RegisterRobustKernelProxyINS_21RobustKernelSaturatedEED2Ev, ptr nonnull @_ZN3g2oL43g_robust_kernel_proxy_RobustKernelSaturatedE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %134, ptr %1, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %134, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %136, align 1, !tbaa !14
  invoke void @_ZN3g2o25RegisterRobustKernelProxyINS_15RobustKernelDCSEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3g2oL37g_robust_kernel_proxy_RobustKernelDCSE, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %137 unwind label %142

137:                                              ; preds = %__cxx_global_var_init.17.exit
  %138 = load ptr, ptr %1, align 8, !tbaa !28
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %__cxx_global_var_init.19.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %137
  %140 = load i64, ptr %134, align 8, !tbaa !14
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #24
  br label %__cxx_global_var_init.19.exit

142:                                              ; preds = %__cxx_global_var_init.17.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %1, align 8, !tbaa !28
  %145 = icmp eq ptr %144, %134
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i36: ; preds = %142
  %146 = load i64, ptr %134, align 8, !tbaa !14
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i37: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %148 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o25RegisterRobustKernelProxyINS_15RobustKernelDCSEED2Ev, ptr nonnull @_ZN3g2oL37g_robust_kernel_proxy_RobustKernelDCSE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN3g2o12RobustKernelELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN3g2o12RobustKernelE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!19 = !{!18, !16, i64 12}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN3g2o12RobustKernelE", !23, i64 8}
!23 = !{!"double", !10, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !30, i64 8, !10, i64 16}
!30 = !{!"long", !10, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!30, !30, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN3g2o27AbstractRobustKernelCreatorELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !11, i64 8}
!35 = !{!"p1 _ZTSN3g2o27AbstractRobustKernelCreatorE", !9, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelHuberEEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !38, i64 16}
!38 = !{!"p1 _ZTSN3g2o19RobustKernelCreatorINS_17RobustKernelHuberEEE", !9, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_23RobustKernelPseudoHuberEEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !41, i64 16}
!41 = !{!"p1 _ZTSN3g2o19RobustKernelCreatorINS_23RobustKernelPseudoHuberEEE", !9, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelCauchyEEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !44, i64 16}
!44 = !{!"p1 _ZTSN3g2o19RobustKernelCreatorINS_18RobustKernelCauchyEEE", !9, i64 0}
!45 = !{!46, !47, i64 16}
!46 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_24RobustKernelGemanMcClureEEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !47, i64 16}
!47 = !{!"p1 _ZTSN3g2o19RobustKernelCreatorINS_24RobustKernelGemanMcClureEEE", !9, i64 0}
!48 = !{!49, !50, i64 16}
!49 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_18RobustKernelWelschEEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !50, i64 16}
!50 = !{!"p1 _ZTSN3g2o19RobustKernelCreatorINS_18RobustKernelWelschEEE", !9, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_16RobustKernelFairEEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !53, i64 16}
!53 = !{!"p1 _ZTSN3g2o19RobustKernelCreatorINS_16RobustKernelFairEEE", !9, i64 0}
!54 = !{!55, !56, i64 16}
!55 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_17RobustKernelTukeyEEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !56, i64 16}
!56 = !{!"p1 _ZTSN3g2o19RobustKernelCreatorINS_17RobustKernelTukeyEEE", !9, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_21RobustKernelSaturatedEEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !59, i64 16}
!59 = !{!"p1 _ZTSN3g2o19RobustKernelCreatorINS_21RobustKernelSaturatedEEE", !9, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o19RobustKernelCreatorINS0_15RobustKernelDCSEEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !62, i64 16}
!62 = !{!"p1 _ZTSN3g2o19RobustKernelCreatorINS_15RobustKernelDCSEEE", !9, i64 0}
