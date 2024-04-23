target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_global_stat = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.2", i8, %"class.std::unique_ptr.10", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.18", i8, %"class.std::unique_ptr.26", i8, %"class.std::unique_ptr.34", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.42" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.std::array" = type { [94 x float] }
%"struct.gmx::EnumerationArray.84" = type { [5 x i32] }
%"class.gmx::EnumerationWrapper" = type { i8 }
%"class.gmx::EnumerationIterator" = type { i32 }
%"class.gmx::ArrayRef.86" = type { %"struct.gmx::ArrayRefIter.87", %"struct.gmx::ArrayRefIter.87" }
%"struct.gmx::ArrayRefIter.87" = type { ptr }
%"class.gmx::ArrayRef.89" = type { %"struct.gmx::ArrayRefIter.90", %"struct.gmx::ArrayRefIter.90" }
%"struct.gmx::ArrayRefIter.90" = type { ptr }
%"class.gmx::ArrayRef.108" = type { %"struct.gmx::ArrayRefIter.109", %"struct.gmx::ArrayRefIter.109" }
%"struct.gmx::ArrayRefIter.109" = type { ptr }
%struct.gmx_enerdata_t = type { %"struct.std::array", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.55", %"struct.gmx::EnumerationArray.55", %class.ForeignLambdaTerms }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray" }
%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::vector.50"] }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.55" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.56", %"class.std::vector.61", i8, [7 x i8] }>
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.gmx_ekindata_t = type <{ %"class.std::vector.50", i32, float, %"class.std::vector.66", ptr, ptr, ptr, [3 x [3 x float]], [3 x [3 x float]], float, float, %"class.std::unique_ptr.71", %"class.std::vector.79", %struct.t_cos_acc, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_cos_acc = type { float, float, float }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%struct.SystemMomenta = type { %struct.SystemMomentum, %struct.SystemMomentum, %struct.SystemMomentum }
%struct.SystemMomentum = type { %"class.gmx::BasicVector", double }
%"class.gmx::BasicVector" = type { [3 x double] }
%struct.t_vcm = type <{ i32, i32, i32, i32, i32, float, %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.92", %"class.std::vector.92", %"class.std::vector.92", %"class.std::vector.92", %"class.std::vector.92", ptr, %"class.std::vector.97", ptr, %"class.std::vector.102", i8, [7 x i8] }>
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl" }
%"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.107" = type { [3 x float] }

$_ZNSt5arrayIfLm94EE4dataEv = comdat any

$_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv = comdat any

$_ZN14SystemMomentum9bufferPtrEv = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsiLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_ = comdat any

$_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv = comdat any

$_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_ = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EEixES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx8ArrayRefIKdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS5_7EEEvEEOT_ = comdat any

$_ZNK18ForeignLambdaTerms10numLambdasEv = comdat any

$_ZN18ForeignLambdaTerms8energiesEv = comdat any

$_ZNK3gmx8ArrayRefIdE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIdE4dataEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZNK3gmx8ArrayRefIfE5emptyEv = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRNS0_IfEEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIdE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefIdE5ssizeEv = comdat any

$_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_ = comdat any

$_ZNSt14__array_traitsIfLm94EE6_S_ptrERA94_Kf = comdat any

$_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13SystemMomentaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13SystemMomentaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13SystemMomentaLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx11BasicVectorIdEixEi = comdat any

$_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEmiES2_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEpLEl = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKdEC2EPS1_ = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv = comdat any

$_ZN3gmx8ArrayRefIdEC2IRSt6vectorIdSaIdEEvEEOT_ = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIdEC2EPd = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZNK3gmx12ArrayRefIterIdEmiES1_ = comdat any

$_ZNK3gmx12ArrayRefIterIdE4dataEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_ = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIdEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIdEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_ = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/stat.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"gs->itc0\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"gs->itc1\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZL13gmx_snew_implI15gmx_global_statEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %4 = call noundef ptr @_Z6mk_binv()
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gmx_global_stat, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gmx_global_stat, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_inputrec, ptr %9, i32 0, i32 116
  %11 = getelementptr inbounds %struct.t_grpopts, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gmx_global_stat, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.t_inputrec, ptr %16, i32 0, i32 116
  %18 = getelementptr inbounds %struct.t_grpopts, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI15gmx_global_statEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z6mk_binv() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_global_stat, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_Z11destroy_binP5t_bin(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gmx_global_stat, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 85, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.gmx_global_stat, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 86, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @_ZL14gmx_sfree_implI15gmx_global_statEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 87, ptr noundef %12)
  ret void
}

declare void @_Z11destroy_binP5t_bin(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI15gmx_global_statEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(856) %5, ptr noundef %6, ptr noundef %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, i1 noundef zeroext %9, i32 noundef %10, i64 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.std::array", align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %"struct.gmx::EnumerationArray.84", align 4
  %58 = alloca ptr, align 8
  %59 = alloca %"class.gmx::EnumerationWrapper", align 1
  %60 = alloca %"class.gmx::EnumerationIterator", align 4
  %61 = alloca %"class.gmx::EnumerationIterator", align 4
  %62 = alloca %"class.gmx::EnumerationIterator", align 4
  %63 = alloca %"class.gmx::EnumerationIterator", align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.gmx::ArrayRef.86", align 8
  %66 = alloca %"class.gmx::ArrayRef.86", align 8
  %67 = alloca %"class.gmx::ArrayRef.89", align 8
  %68 = alloca %"class.gmx::ArrayRef.89", align 8
  %69 = alloca %"class.gmx::ArrayRef.108", align 8
  %70 = alloca i8, align 1
  %71 = alloca %"class.gmx::ArrayRef.89", align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca %"class.gmx::EnumerationWrapper", align 1
  %77 = alloca %"class.gmx::EnumerationIterator", align 4
  %78 = alloca %"class.gmx::EnumerationIterator", align 4
  %79 = alloca %"class.gmx::EnumerationIterator", align 4
  %80 = alloca %"class.gmx::EnumerationIterator", align 4
  %81 = alloca i32, align 4
  %82 = alloca %"class.gmx::ArrayRef.89", align 8
  %83 = alloca %"class.gmx::ArrayRef.89", align 8
  %84 = alloca %"class.gmx::ArrayRef.89", align 8
  %85 = alloca %"class.gmx::ArrayRef.89", align 8
  %86 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  %87 = zext i1 %9 to i8
  store i8 %87, ptr %22, align 1
  store i32 %10, ptr %23, align 4
  store i64 %11, ptr %24, align 8
  store ptr %12, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 -1, ptr %39, align 4
  store i32 -1, ptr %40, align 4
  store i32 -1, ptr %41, align 4
  store i32 -1, ptr %42, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.t_inputrec, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %97, label %92

92:                                               ; preds = %13
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.t_inputrec, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 11
  br label %97

97:                                               ; preds = %92, %13
  %98 = phi i1 [ true, %13 ], [ %96, %92 ]
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %43, align 1
  %100 = load i32, ptr %23, align 4
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %44, align 1
  %104 = load i32, ptr %23, align 4
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %45, align 1
  %108 = load i32, ptr %23, align 4
  %109 = and i32 %108, 256
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %46, align 1
  %112 = load i32, ptr %23, align 4
  %113 = and i32 %112, 512
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %47, align 1
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.t_inputrec, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %130, label %120

120:                                              ; preds = %97
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.t_inputrec, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i8, ptr %46, align 1
  %127 = trunc i8 %126 to i1
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i1 [ false, %120 ], [ %127, %125 ]
  br label %130

130:                                              ; preds = %128, %97
  %131 = phi i1 [ true, %97 ], [ %129, %128 ]
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %48, align 1
  %133 = load i32, ptr %23, align 4
  %134 = and i32 %133, 1024
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %49, align 1
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.gmx_global_stat, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %50, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.gmx_global_stat, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %51, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.gmx_global_stat, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %52, align 8
  %146 = load ptr, ptr %50, align 8
  call void @_Z9reset_binP5t_bin(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %147, i32 0, i32 0
  %149 = call noundef ptr @_ZNSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %148) #5
  %150 = call noundef ptr @_ZNSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %53) #5
  %151 = load i8, ptr %44, align 1
  %152 = trunc i8 %151 to i1
  %153 = load i8, ptr %46, align 1
  %154 = trunc i8 %153 to i1
  %155 = load i8, ptr %45, align 1
  %156 = trunc i8 %155 to i1
  %157 = call noundef i32 @_ZL16filter_enerdtermPKfbPfbbb(ptr noundef %149, i1 noundef zeroext true, ptr noundef %150, i1 noundef zeroext %152, i1 noundef zeroext %154, i1 noundef zeroext %156)
  store i32 %157, ptr %54, align 4
  %158 = load i8, ptr %47, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %130
  %161 = load ptr, ptr %50, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0
  %164 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 0
  %165 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %161, i32 noundef 9, ptr noundef %164)
  store i32 %165, ptr %28, align 4
  br label %166

166:                                              ; preds = %160, %130
  %167 = load i8, ptr %44, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %43, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %313, label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %20, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %312

175:                                              ; preds = %172
  store i32 0, ptr %55, align 4
  br label %176

176:                                              ; preds = %242, %175
  %177 = load i32, ptr %55, align 4
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.t_inputrec, ptr %178, i32 0, i32 116
  %180 = getelementptr inbounds %struct.t_grpopts, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %245

183:                                              ; preds = %176
  %184 = load i8, ptr %22, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load ptr, ptr %50, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %class.gmx_ekindata_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %55, align 4
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef %191) #6
  %193 = getelementptr inbounds %struct.t_grp_tcstat, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [3 x [3 x float]], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 0
  %196 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %187, i32 noundef 9, ptr noundef %195)
  %197 = load ptr, ptr %51, align 8
  %198 = load i32, ptr %55, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %196, ptr %200, align 4
  br label %201

201:                                              ; preds = %186, %183
  %202 = load i8, ptr %48, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = load i8, ptr %49, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %222, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %50, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %class.gmx_ekindata_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %55, align 4
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %212) #6
  %214 = getelementptr inbounds %struct.t_grp_tcstat, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 0
  %217 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %208, i32 noundef 9, ptr noundef %216)
  %218 = load ptr, ptr %52, align 8
  %219 = load i32, ptr %55, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4
  br label %241

222:                                              ; preds = %204, %201
  %223 = load i8, ptr %49, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %240, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %50, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %class.gmx_ekindata_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %55, align 4
  %230 = sext i32 %229 to i64
  %231 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %230) #6
  %232 = getelementptr inbounds %struct.t_grp_tcstat, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [3 x [3 x float]], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 0
  %235 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %226, i32 noundef 9, ptr noundef %234)
  %236 = load ptr, ptr %52, align 8
  %237 = load i32, ptr %55, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4
  br label %240

240:                                              ; preds = %225, %222
  br label %241

241:                                              ; preds = %240, %207
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %55, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %55, align 4
  br label %176, !llvm.loop !5

245:                                              ; preds = %176
  %246 = load ptr, ptr %50, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %class.gmx_ekindata_t, ptr %247, i32 0, i32 9
  %249 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %246, i32 noundef 1, ptr noundef %248)
  store i32 %249, ptr %29, align 4
  %250 = load i8, ptr %22, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load ptr, ptr %50, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %class.gmx_ekindata_t, ptr %254, i32 0, i32 10
  %256 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %253, i32 noundef 1, ptr noundef %255)
  store i32 %256, ptr %30, align 4
  br label %257

257:                                              ; preds = %252, %245
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %class.gmx_ekindata_t, ptr %258, i32 0, i32 13
  %260 = getelementptr inbounds %struct.t_cos_acc, ptr %259, i32 0, i32 0
  %261 = load float, ptr %260, align 8
  %262 = fcmp une float %261, 0.000000e+00
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = load ptr, ptr %50, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %class.gmx_ekindata_t, ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds %struct.t_cos_acc, ptr %266, i32 0, i32 1
  %268 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %264, i32 noundef 1, ptr noundef %267)
  store i32 %268, ptr %36, align 4
  br label %269

269:                                              ; preds = %263, %257
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %class.gmx_ekindata_t, ptr %270, i32 0, i32 11
  %272 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %271) #6
  br i1 %272, label %273, label %311

273:                                              ; preds = %269
  store i32 4, ptr %56, align 4
  %274 = load i8, ptr %22, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load ptr, ptr %50, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %class.gmx_ekindata_t, ptr %278, i32 0, i32 11
  %280 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %279) #6
  %281 = getelementptr inbounds %struct.SystemMomenta, ptr %280, i32 0, i32 1
  %282 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %281)
  %283 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %277, i32 noundef 4, ptr noundef %282)
  store i32 %283, ptr %37, align 4
  br label %284

284:                                              ; preds = %276, %273
  %285 = load i8, ptr %48, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = load i8, ptr %49, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %298, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %50, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %class.gmx_ekindata_t, ptr %292, i32 0, i32 11
  %294 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %293) #6
  %295 = getelementptr inbounds %struct.SystemMomenta, ptr %294, i32 0, i32 2
  %296 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %295)
  %297 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %291, i32 noundef 4, ptr noundef %296)
  store i32 %297, ptr %38, align 4
  br label %310

298:                                              ; preds = %287, %284
  %299 = load i8, ptr %49, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %309, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %50, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds %class.gmx_ekindata_t, ptr %303, i32 0, i32 11
  %305 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %304) #6
  %306 = getelementptr inbounds %struct.SystemMomenta, ptr %305, i32 0, i32 0
  %307 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %306)
  %308 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %302, i32 noundef 4, ptr noundef %307)
  store i32 %308, ptr %38, align 4
  br label %309

309:                                              ; preds = %301, %298
  br label %310

310:                                              ; preds = %309, %290
  br label %311

311:                                              ; preds = %310, %269
  br label %312

312:                                              ; preds = %311, %172
  br label %313

313:                                              ; preds = %312, %169
  %314 = load i8, ptr %46, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr %50, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds [3 x float], ptr %318, i64 0
  %320 = getelementptr inbounds [3 x float], ptr %319, i64 0, i64 0
  %321 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %317, i32 noundef 9, ptr noundef %320)
  store i32 %321, ptr %27, align 4
  br label %322

322:                                              ; preds = %316, %313
  %323 = load i8, ptr %45, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %408

325:                                              ; preds = %322
  %326 = load ptr, ptr %50, align 8
  %327 = load i32, ptr %54, align 4
  %328 = call noundef ptr @_ZNSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %53) #5
  %329 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %326, i32 noundef %327, ptr noundef %328)
  store i32 %329, ptr %26, align 4
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsiLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(20) %57)
  store ptr %59, ptr %58, align 8
  %330 = load ptr, ptr %58, align 8
  %331 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %330)
  %332 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %60, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  %333 = load ptr, ptr %58, align 8
  %334 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %333)
  %335 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %61, i32 0, i32 0
  store i32 %334, ptr %335, align 4
  br label %336

336:                                              ; preds = %358, %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %61, i64 4, i1 false)
  %337 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %62, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %63, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %338, i32 %340) #6
  br i1 %341, label %342, label %360

342:                                              ; preds = %336
  %343 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %60) #6
  store i32 %343, ptr %64, align 4
  %344 = load ptr, ptr %50, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %64, align 4
  %353 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %351, i32 noundef %352)
  %354 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %353) #6
  %355 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %344, i32 noundef %348, ptr noundef %354)
  %356 = load i32, ptr %64, align 4
  %357 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EEixES1_(ptr noundef nonnull align 4 dereferenceable(20) %57, i32 noundef %356)
  store i32 %355, ptr %357, align 4
  br label %358

358:                                              ; preds = %342
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %60) #6
  br label %336

360:                                              ; preds = %336
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.t_inputrec, ptr %361, i32 0, i32 62
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %407

365:                                              ; preds = %360
  %366 = load ptr, ptr %50, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %367, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefIKdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(56) %368)
  %369 = getelementptr inbounds { ptr, ptr }, ptr %65, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds { ptr, ptr }, ptr %65, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %366, ptr %370, ptr %372)
  store i32 %373, ptr %31, align 4
  %374 = load ptr, ptr %50, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %375, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefIKdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(56) %376)
  %377 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %374, ptr %378, ptr %380)
  store i32 %381, ptr %32, align 4
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %382, i32 0, i32 4
  %384 = call noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %383)
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %406

386:                                              ; preds = %365
  %387 = load ptr, ptr %50, align 8
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %388, i32 0, i32 4
  %390 = call { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %389)
  %391 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  %392 = extractvalue { ptr, ptr } %390, 0
  store ptr %392, ptr %391, align 8
  %393 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  %394 = extractvalue { ptr, ptr } %390, 1
  store ptr %394, ptr %393, align 8
  %395 = call noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %396 = trunc i64 %395 to i32
  %397 = load ptr, ptr %16, align 8
  %398 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %397, i32 0, i32 4
  %399 = call { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %398)
  %400 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 0
  %401 = extractvalue { ptr, ptr } %399, 0
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %403 = extractvalue { ptr, ptr } %399, 1
  store ptr %403, ptr %402, align 8
  %404 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %405 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %387, i32 noundef %396, ptr noundef %404)
  store i32 %405, ptr %33, align 4
  br label %406

406:                                              ; preds = %386, %365
  br label %407

407:                                              ; preds = %406, %360
  br label %408

408:                                              ; preds = %407, %322
  %409 = load ptr, ptr %21, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %471

411:                                              ; preds = %408
  %412 = load ptr, ptr %50, align 8
  %413 = load ptr, ptr %21, align 8
  %414 = getelementptr inbounds %struct.t_vcm, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = mul nsw i32 3, %415
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct.t_vcm, ptr %417, i32 0, i32 8
  %419 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %418, i64 noundef 0) #6
  %420 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %419)
  %421 = getelementptr inbounds [3 x float], ptr %420, i64 0, i64 0
  %422 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %412, i32 noundef %416, ptr noundef %421)
  store i32 %422, ptr %34, align 4
  %423 = load ptr, ptr %50, align 8
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds %struct.t_vcm, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds %struct.t_vcm, ptr %427, i32 0, i32 7
  %429 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %428) #6
  %430 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %423, i32 noundef %426, ptr noundef %429)
  store i32 %430, ptr %35, align 4
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.t_vcm, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %470

435:                                              ; preds = %411
  %436 = load ptr, ptr %50, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.t_vcm, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = mul nsw i32 3, %439
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.t_vcm, ptr %441, i32 0, i32 11
  %443 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %442, i64 noundef 0) #6
  %444 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %443)
  %445 = getelementptr inbounds [3 x float], ptr %444, i64 0, i64 0
  %446 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %436, i32 noundef %440, ptr noundef %445)
  store i32 %446, ptr %40, align 4
  %447 = load ptr, ptr %50, align 8
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds %struct.t_vcm, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 8
  %451 = mul nsw i32 3, %450
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds %struct.t_vcm, ptr %452, i32 0, i32 10
  %454 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %453, i64 noundef 0) #6
  %455 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %454)
  %456 = getelementptr inbounds [3 x float], ptr %455, i64 0, i64 0
  %457 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %447, i32 noundef %451, ptr noundef %456)
  store i32 %457, ptr %42, align 4
  %458 = load ptr, ptr %50, align 8
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds %struct.t_vcm, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = mul nsw i32 9, %461
  %463 = load ptr, ptr %21, align 8
  %464 = getelementptr inbounds %struct.t_vcm, ptr %463, i32 0, i32 13
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds [3 x [3 x float]], ptr %465, i64 0
  %467 = getelementptr inbounds [3 x [3 x float]], ptr %466, i64 0, i64 0
  %468 = getelementptr inbounds [3 x float], ptr %467, i64 0, i64 0
  %469 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %458, i32 noundef %462, ptr noundef %468)
  store i32 %469, ptr %41, align 4
  br label %470

470:                                              ; preds = %435, %411
  br label %471

471:                                              ; preds = %470, %408
  %472 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %472, label %480, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %50, align 8
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %475 = getelementptr inbounds { ptr, ptr }, ptr %69, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds { ptr, ptr }, ptr %69, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef %474, ptr %476, ptr %478)
  store i32 %479, ptr %39, align 4
  br label %480

480:                                              ; preds = %473, %471
  store i8 1, ptr %70, align 1
  %481 = load ptr, ptr %25, align 8
  %482 = call { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8) %481, i1 noundef zeroext true)
  %483 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 0
  %484 = extractvalue { ptr, ptr } %482, 0
  store ptr %484, ptr %483, align 8
  %485 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 1
  %486 = extractvalue { ptr, ptr } %482, 1
  store ptr %486, ptr %485, align 8
  store i32 0, ptr %72, align 4
  %487 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  br i1 %487, label %494, label %488

488:                                              ; preds = %480
  %489 = load ptr, ptr %50, align 8
  %490 = call noundef i64 @_ZNK3gmx8ArrayRefIdE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %491 = trunc i64 %490 to i32
  %492 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %493 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %489, i32 noundef %491, ptr noundef %492)
  store i32 %493, ptr %72, align 4
  br label %494

494:                                              ; preds = %488, %480
  %495 = load ptr, ptr %50, align 8
  %496 = load ptr, ptr %15, align 8
  call void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef %495, ptr noundef %496)
  %497 = load i8, ptr %47, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr %50, align 8
  %501 = load i32, ptr %28, align 4
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds [3 x float], ptr %502, i64 0
  %504 = getelementptr inbounds [3 x float], ptr %503, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %500, i32 noundef %501, i32 noundef 9, ptr noundef %504)
  br label %505

505:                                              ; preds = %499, %494
  %506 = load i8, ptr %44, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %511, label %508

508:                                              ; preds = %505
  %509 = load i8, ptr %43, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %652, label %511

511:                                              ; preds = %508, %505
  %512 = load ptr, ptr %20, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %651

514:                                              ; preds = %511
  store i32 0, ptr %73, align 4
  br label %515

515:                                              ; preds = %581, %514
  %516 = load i32, ptr %73, align 4
  %517 = load ptr, ptr %19, align 8
  %518 = getelementptr inbounds %struct.t_inputrec, ptr %517, i32 0, i32 116
  %519 = getelementptr inbounds %struct.t_grpopts, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8
  %521 = icmp slt i32 %516, %520
  br i1 %521, label %522, label %584

522:                                              ; preds = %515
  %523 = load i8, ptr %22, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %540

525:                                              ; preds = %522
  %526 = load ptr, ptr %50, align 8
  %527 = load ptr, ptr %51, align 8
  %528 = load i32, ptr %73, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %20, align 8
  %533 = getelementptr inbounds %class.gmx_ekindata_t, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %73, align 4
  %535 = sext i32 %534 to i64
  %536 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %533, i64 noundef %535) #6
  %537 = getelementptr inbounds %struct.t_grp_tcstat, ptr %536, i32 0, i32 3
  %538 = getelementptr inbounds [3 x [3 x float]], ptr %537, i64 0, i64 0
  %539 = getelementptr inbounds [3 x float], ptr %538, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %526, i32 noundef %531, i32 noundef 9, ptr noundef %539)
  br label %540

540:                                              ; preds = %525, %522
  %541 = load i8, ptr %48, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %561

543:                                              ; preds = %540
  %544 = load i8, ptr %49, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %561, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %50, align 8
  %548 = load ptr, ptr %52, align 8
  %549 = load i32, ptr %73, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds %class.gmx_ekindata_t, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %73, align 4
  %556 = sext i32 %555 to i64
  %557 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %554, i64 noundef %556) #6
  %558 = getelementptr inbounds %struct.t_grp_tcstat, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds [3 x [3 x float]], ptr %558, i64 0, i64 0
  %560 = getelementptr inbounds [3 x float], ptr %559, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %547, i32 noundef %552, i32 noundef 9, ptr noundef %560)
  br label %580

561:                                              ; preds = %543, %540
  %562 = load i8, ptr %49, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %579, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %50, align 8
  %566 = load ptr, ptr %52, align 8
  %567 = load i32, ptr %73, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %20, align 8
  %572 = getelementptr inbounds %class.gmx_ekindata_t, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %73, align 4
  %574 = sext i32 %573 to i64
  %575 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %572, i64 noundef %574) #6
  %576 = getelementptr inbounds %struct.t_grp_tcstat, ptr %575, i32 0, i32 2
  %577 = getelementptr inbounds [3 x [3 x float]], ptr %576, i64 0, i64 0
  %578 = getelementptr inbounds [3 x float], ptr %577, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %565, i32 noundef %570, i32 noundef 9, ptr noundef %578)
  br label %579

579:                                              ; preds = %564, %561
  br label %580

580:                                              ; preds = %579, %546
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %73, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %73, align 4
  br label %515, !llvm.loop !7

584:                                              ; preds = %515
  %585 = load ptr, ptr %50, align 8
  %586 = load i32, ptr %29, align 4
  %587 = load ptr, ptr %20, align 8
  %588 = getelementptr inbounds %class.gmx_ekindata_t, ptr %587, i32 0, i32 9
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %585, i32 noundef %586, i32 noundef 1, ptr noundef %588)
  %589 = load i8, ptr %22, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %596

591:                                              ; preds = %584
  %592 = load ptr, ptr %50, align 8
  %593 = load i32, ptr %30, align 4
  %594 = load ptr, ptr %20, align 8
  %595 = getelementptr inbounds %class.gmx_ekindata_t, ptr %594, i32 0, i32 10
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %592, i32 noundef %593, i32 noundef 1, ptr noundef %595)
  br label %596

596:                                              ; preds = %591, %584
  %597 = load ptr, ptr %20, align 8
  %598 = getelementptr inbounds %class.gmx_ekindata_t, ptr %597, i32 0, i32 13
  %599 = getelementptr inbounds %struct.t_cos_acc, ptr %598, i32 0, i32 0
  %600 = load float, ptr %599, align 8
  %601 = fcmp une float %600, 0.000000e+00
  br i1 %601, label %602, label %608

602:                                              ; preds = %596
  %603 = load ptr, ptr %50, align 8
  %604 = load i32, ptr %36, align 4
  %605 = load ptr, ptr %20, align 8
  %606 = getelementptr inbounds %class.gmx_ekindata_t, ptr %605, i32 0, i32 13
  %607 = getelementptr inbounds %struct.t_cos_acc, ptr %606, i32 0, i32 1
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %603, i32 noundef %604, i32 noundef 1, ptr noundef %607)
  br label %608

608:                                              ; preds = %602, %596
  %609 = load ptr, ptr %20, align 8
  %610 = getelementptr inbounds %class.gmx_ekindata_t, ptr %609, i32 0, i32 11
  %611 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %610) #6
  br i1 %611, label %612, label %650

612:                                              ; preds = %608
  store i32 4, ptr %74, align 4
  %613 = load i8, ptr %22, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %623

615:                                              ; preds = %612
  %616 = load ptr, ptr %50, align 8
  %617 = load i32, ptr %37, align 4
  %618 = load ptr, ptr %20, align 8
  %619 = getelementptr inbounds %class.gmx_ekindata_t, ptr %618, i32 0, i32 11
  %620 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %619) #6
  %621 = getelementptr inbounds %struct.SystemMomenta, ptr %620, i32 0, i32 1
  %622 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %621)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %616, i32 noundef %617, i32 noundef 4, ptr noundef %622)
  br label %623

623:                                              ; preds = %615, %612
  %624 = load i8, ptr %48, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %637

626:                                              ; preds = %623
  %627 = load i8, ptr %49, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %637, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %50, align 8
  %631 = load i32, ptr %38, align 4
  %632 = load ptr, ptr %20, align 8
  %633 = getelementptr inbounds %class.gmx_ekindata_t, ptr %632, i32 0, i32 11
  %634 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %633) #6
  %635 = getelementptr inbounds %struct.SystemMomenta, ptr %634, i32 0, i32 2
  %636 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %635)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %630, i32 noundef %631, i32 noundef 4, ptr noundef %636)
  br label %649

637:                                              ; preds = %626, %623
  %638 = load i8, ptr %49, align 1
  %639 = trunc i8 %638 to i1
  br i1 %639, label %648, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %50, align 8
  %642 = load i32, ptr %38, align 4
  %643 = load ptr, ptr %20, align 8
  %644 = getelementptr inbounds %class.gmx_ekindata_t, ptr %643, i32 0, i32 11
  %645 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %644) #6
  %646 = getelementptr inbounds %struct.SystemMomenta, ptr %645, i32 0, i32 0
  %647 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %646)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %641, i32 noundef %642, i32 noundef 4, ptr noundef %647)
  br label %648

648:                                              ; preds = %640, %637
  br label %649

649:                                              ; preds = %648, %629
  br label %650

650:                                              ; preds = %649, %608
  br label %651

651:                                              ; preds = %650, %511
  br label %652

652:                                              ; preds = %651, %508
  %653 = load i8, ptr %46, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %661

655:                                              ; preds = %652
  %656 = load ptr, ptr %50, align 8
  %657 = load i32, ptr %27, align 4
  %658 = load ptr, ptr %17, align 8
  %659 = getelementptr inbounds [3 x float], ptr %658, i64 0
  %660 = getelementptr inbounds [3 x float], ptr %659, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %656, i32 noundef %657, i32 noundef 9, ptr noundef %660)
  br label %661

661:                                              ; preds = %655, %652
  %662 = load i8, ptr %45, align 1
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %758

664:                                              ; preds = %661
  %665 = load ptr, ptr %50, align 8
  %666 = load i32, ptr %26, align 4
  %667 = load i32, ptr %54, align 4
  %668 = call noundef ptr @_ZNSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %53) #5
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %665, i32 noundef %666, i32 noundef %667, ptr noundef %668)
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsiLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(20) %57)
  store ptr %76, ptr %75, align 8
  %669 = load ptr, ptr %75, align 8
  %670 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %669)
  %671 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %77, i32 0, i32 0
  store i32 %670, ptr %671, align 4
  %672 = load ptr, ptr %75, align 8
  %673 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %672)
  %674 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %78, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  br label %675

675:                                              ; preds = %697, %664
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %77, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false)
  %676 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %79, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %80, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %677, i32 %679) #6
  br i1 %680, label %681, label %699

681:                                              ; preds = %675
  %682 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %77) #6
  store i32 %682, ptr %81, align 4
  %683 = load ptr, ptr %50, align 8
  %684 = load i32, ptr %81, align 4
  %685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EEixES1_(ptr noundef nonnull align 4 dereferenceable(20) %57, i32 noundef %684)
  %686 = load i32, ptr %685, align 4
  %687 = load ptr, ptr %16, align 8
  %688 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %688, i32 0, i32 0
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %81, align 4
  %695 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %693, i32 noundef %694)
  %696 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %695) #6
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %683, i32 noundef %686, i32 noundef %690, ptr noundef %696)
  br label %697

697:                                              ; preds = %681
  %698 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #6
  br label %675

699:                                              ; preds = %675
  %700 = load ptr, ptr %19, align 8
  %701 = getelementptr inbounds %struct.t_inputrec, ptr %700, i32 0, i32 62
  %702 = load i32, ptr %701, align 4
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %746

704:                                              ; preds = %699
  %705 = load ptr, ptr %50, align 8
  %706 = load i32, ptr %31, align 4
  %707 = load ptr, ptr %16, align 8
  %708 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %707, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(56) %708)
  %709 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %705, i32 noundef %706, ptr %710, ptr %712)
  %713 = load ptr, ptr %50, align 8
  %714 = load i32, ptr %32, align 4
  %715 = load ptr, ptr %16, align 8
  %716 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %715, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(56) %716)
  %717 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %713, i32 noundef %714, ptr %718, ptr %720)
  %721 = load ptr, ptr %16, align 8
  %722 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %721, i32 0, i32 4
  %723 = call noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %722)
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %745

725:                                              ; preds = %704
  %726 = load ptr, ptr %50, align 8
  %727 = load i32, ptr %33, align 4
  %728 = load ptr, ptr %16, align 8
  %729 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %728, i32 0, i32 4
  %730 = call { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %729)
  %731 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 0
  %732 = extractvalue { ptr, ptr } %730, 0
  store ptr %732, ptr %731, align 8
  %733 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 1
  %734 = extractvalue { ptr, ptr } %730, 1
  store ptr %734, ptr %733, align 8
  %735 = call noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %736 = trunc i64 %735 to i32
  %737 = load ptr, ptr %16, align 8
  %738 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %737, i32 0, i32 4
  %739 = call { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %738)
  %740 = getelementptr inbounds { ptr, ptr }, ptr %85, i32 0, i32 0
  %741 = extractvalue { ptr, ptr } %739, 0
  store ptr %741, ptr %740, align 8
  %742 = getelementptr inbounds { ptr, ptr }, ptr %85, i32 0, i32 1
  %743 = extractvalue { ptr, ptr } %739, 1
  store ptr %743, ptr %742, align 8
  %744 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %726, i32 noundef %727, i32 noundef %736, ptr noundef %744)
  br label %745

745:                                              ; preds = %725, %704
  br label %746

746:                                              ; preds = %745, %699
  %747 = call noundef ptr @_ZNSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %53) #5
  %748 = load ptr, ptr %16, align 8
  %749 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %748, i32 0, i32 0
  %750 = call noundef ptr @_ZNSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %749) #5
  %751 = load i8, ptr %44, align 1
  %752 = trunc i8 %751 to i1
  %753 = load i8, ptr %46, align 1
  %754 = trunc i8 %753 to i1
  %755 = load i8, ptr %45, align 1
  %756 = trunc i8 %755 to i1
  %757 = call noundef i32 @_ZL16filter_enerdtermPKfbPfbbb(ptr noundef %747, i1 noundef zeroext false, ptr noundef %750, i1 noundef zeroext %752, i1 noundef zeroext %754, i1 noundef zeroext %756)
  br label %758

758:                                              ; preds = %746, %661
  %759 = load ptr, ptr %21, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %821

761:                                              ; preds = %758
  %762 = load ptr, ptr %50, align 8
  %763 = load i32, ptr %34, align 4
  %764 = load ptr, ptr %21, align 8
  %765 = getelementptr inbounds %struct.t_vcm, ptr %764, i32 0, i32 0
  %766 = load i32, ptr %765, align 8
  %767 = mul nsw i32 3, %766
  %768 = load ptr, ptr %21, align 8
  %769 = getelementptr inbounds %struct.t_vcm, ptr %768, i32 0, i32 8
  %770 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %769, i64 noundef 0) #6
  %771 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %770)
  %772 = getelementptr inbounds [3 x float], ptr %771, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %762, i32 noundef %763, i32 noundef %767, ptr noundef %772)
  %773 = load ptr, ptr %50, align 8
  %774 = load i32, ptr %35, align 4
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds %struct.t_vcm, ptr %775, i32 0, i32 0
  %777 = load i32, ptr %776, align 8
  %778 = load ptr, ptr %21, align 8
  %779 = getelementptr inbounds %struct.t_vcm, ptr %778, i32 0, i32 7
  %780 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %779) #6
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %773, i32 noundef %774, i32 noundef %777, ptr noundef %780)
  %781 = load ptr, ptr %21, align 8
  %782 = getelementptr inbounds %struct.t_vcm, ptr %781, i32 0, i32 3
  %783 = load i32, ptr %782, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %820

785:                                              ; preds = %761
  %786 = load ptr, ptr %50, align 8
  %787 = load i32, ptr %40, align 4
  %788 = load ptr, ptr %21, align 8
  %789 = getelementptr inbounds %struct.t_vcm, ptr %788, i32 0, i32 0
  %790 = load i32, ptr %789, align 8
  %791 = mul nsw i32 3, %790
  %792 = load ptr, ptr %21, align 8
  %793 = getelementptr inbounds %struct.t_vcm, ptr %792, i32 0, i32 11
  %794 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %793, i64 noundef 0) #6
  %795 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %794)
  %796 = getelementptr inbounds [3 x float], ptr %795, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %786, i32 noundef %787, i32 noundef %791, ptr noundef %796)
  %797 = load ptr, ptr %50, align 8
  %798 = load i32, ptr %42, align 4
  %799 = load ptr, ptr %21, align 8
  %800 = getelementptr inbounds %struct.t_vcm, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8
  %802 = mul nsw i32 3, %801
  %803 = load ptr, ptr %21, align 8
  %804 = getelementptr inbounds %struct.t_vcm, ptr %803, i32 0, i32 10
  %805 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %804, i64 noundef 0) #6
  %806 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %805)
  %807 = getelementptr inbounds [3 x float], ptr %806, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %797, i32 noundef %798, i32 noundef %802, ptr noundef %807)
  %808 = load ptr, ptr %50, align 8
  %809 = load i32, ptr %41, align 4
  %810 = load ptr, ptr %21, align 8
  %811 = getelementptr inbounds %struct.t_vcm, ptr %810, i32 0, i32 0
  %812 = load i32, ptr %811, align 8
  %813 = mul nsw i32 9, %812
  %814 = load ptr, ptr %21, align 8
  %815 = getelementptr inbounds %struct.t_vcm, ptr %814, i32 0, i32 13
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds [3 x [3 x float]], ptr %816, i64 0
  %818 = getelementptr inbounds [3 x [3 x float]], ptr %817, i64 0, i64 0
  %819 = getelementptr inbounds [3 x float], ptr %818, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %808, i32 noundef %809, i32 noundef %813, ptr noundef %819)
  br label %820

820:                                              ; preds = %785, %761
  br label %821

821:                                              ; preds = %820, %758
  %822 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %822, label %830, label %823

823:                                              ; preds = %821
  %824 = load ptr, ptr %50, align 8
  %825 = load i32, ptr %39, align 4
  call void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %826 = getelementptr inbounds { ptr, ptr }, ptr %86, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds { ptr, ptr }, ptr %86, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  call void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef %824, i32 noundef %825, ptr %827, ptr %829)
  br label %830

830:                                              ; preds = %823, %821
  %831 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  br i1 %831, label %840, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr %50, align 8
  %834 = load i32, ptr %72, align 4
  %835 = call noundef i64 @_ZNK3gmx8ArrayRefIdE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %836 = trunc i64 %835 to i32
  %837 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %833, i32 noundef %834, i32 noundef %836, ptr noundef %837)
  %838 = load ptr, ptr %25, align 8
  %839 = load i64, ptr %24, align 8
  call void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8) %838, i64 noundef %839)
  br label %840

840:                                              ; preds = %832, %830
  ret void
}

declare void @_Z9reset_binP5t_bin(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16filter_enerdtermPKfbPfbbb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %82, %6
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 94
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %14, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %13, align 4
  switch i32 %31, label %65 [
    i32 79, label %32
    i32 82, label %32
    i32 88, label %32
    i32 85, label %48
    i32 84, label %48
    i32 80, label %64
    i32 81, label %64
  ]

32:                                               ; preds = %30, %30, %30
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %15, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  store float %41, ptr %46, align 4
  br label %47

47:                                               ; preds = %35, %32
  br label %81

48:                                               ; preds = %30, %30
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %58, i64 %61
  store float %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %51, %48
  br label %81

64:                                               ; preds = %30, %30
  br label %81

65:                                               ; preds = %30
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store float %74, ptr %79, align 4
  br label %80

80:                                               ; preds = %68, %65
  br label %81

81:                                               ; preds = %80, %64, %63, %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %20, !llvm.loop !8

85:                                               ; preds = %20
  %86 = load i32, ptr %14, align 4
  ret i32 %86
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm94EE6_S_ptrERA94_Kf(ptr noundef nonnull align 4 dereferenceable(376) %4) #6
  ret ptr %5
}

declare noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_grp_tcstat, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SystemMomentum, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsiLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 5) #6
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #6
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %"class.std::vector.50"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EEixES1_(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.84", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #6
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %6
}

declare noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #6
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.86", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.89", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %4, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefIdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.89", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.89", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #6
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.89", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.107", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector.107", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #6
  ret i1 %12
}

declare noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRNS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #6
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.108", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #6
  ret void
}

declare { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.89", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.gmx::ArrayRef.89", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIdEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #6
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIdE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

declare void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef, ptr noundef) #1

declare void @_Z12extract_binrP5t_biniiPf(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_Z12extract_bindP5t_biniiPd(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef, i32 noundef, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #6
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.89", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #6
  ret void
}

declare void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef, i32 noundef, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #6
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #6
  ret void
}

declare void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm94EE6_S_ptrERA94_Kf(ptr noundef nonnull align 4 dereferenceable(376) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [94 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.71", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13SystemMomentaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13SystemMomentaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13SystemMomentaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13SystemMomentaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13SystemMomentaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13SystemMomentaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EE4keysEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #6
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #6
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #6
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.89", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %10, ptr %12) #6
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #6
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.109", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #6
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIdEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIdEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %10, ptr %12) #6
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIdEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.90", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.90", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #6
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
