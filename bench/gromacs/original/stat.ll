target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_global_stat = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.0", %"class.std::vector.0", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.7", i8, %"class.std::unique_ptr.15", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.23", i8, %"class.std::unique_ptr.31", i8, %"class.std::unique_ptr.39", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.47" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.std::array" = type { [95 x float] }
%"struct.gmx::EnumerationArray.89" = type { [5 x i32] }
%"class.gmx::EnumerationWrapper" = type { i8 }
%"class.gmx::EnumerationIterator" = type { i32 }
%"class.gmx::ArrayRef.91" = type { %"struct.gmx::ArrayRefIter.92", %"struct.gmx::ArrayRefIter.92" }
%"struct.gmx::ArrayRefIter.92" = type { ptr }
%"class.gmx::ArrayRef.94" = type { %"struct.gmx::ArrayRefIter.95", %"struct.gmx::ArrayRefIter.95" }
%"struct.gmx::ArrayRefIter.95" = type { ptr }
%"class.gmx::ArrayRef.108" = type { %"struct.gmx::ArrayRefIter.109", %"struct.gmx::ArrayRefIter.109" }
%"struct.gmx::ArrayRefIter.109" = type { ptr }
%struct.gmx_enerdata_t = type { %"struct.std::array", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.60", %"struct.gmx::EnumerationArray.60", %class.ForeignLambdaTerms }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray" }
%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::vector.55"] }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.60" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.61", %"class.std::vector.66", i8, [7 x i8] }>
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.gmx_ekindata_t = type <{ %"class.std::vector.55", i32, float, %"class.std::vector.71", ptr, ptr, ptr, [3 x [3 x float]], [3 x [3 x float]], float, float, %"class.std::unique_ptr.76", %"class.std::vector.84", %struct.t_cos_acc, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_cos_acc = type { float, float, float }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%struct.SystemMomenta = type { %struct.SystemMomentum, %struct.SystemMomentum, %struct.SystemMomentum }
%struct.SystemMomentum = type { %"class.gmx::BasicVector", double }
%"class.gmx::BasicVector" = type { [3 x double] }
%struct.t_vcm = type <{ i32, i32, i32, i32, i32, float, %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", ptr, %"class.std::vector.97", ptr, %"class.std::vector.102", i8, [7 x i8] }>
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl" }
%"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.107" = type { [3 x float] }

$_ZNSt5arrayIfLm95EE4dataEv = comdat any

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

$_ZNSt14__array_traitsIfLm95EE6_S_ptrERA95_Kf = comdat any

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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @_ZL13gmx_snew_implI15gmx_global_statEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %4 = call noundef ptr @_Z6mk_binv()
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.gmx_global_stat, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.gmx_global_stat, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.t_inputrec, ptr %9, i32 0, i32 116
  %11 = getelementptr inbounds nuw %struct.t_grpopts, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = sext i32 %12 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.gmx_global_stat, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.t_inputrec, ptr %16, i32 0, i32 116
  %18 = getelementptr inbounds nuw %struct.t_grpopts, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = sext i32 %19 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI15gmx_global_statEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !108
  store i32 %2, ptr %8, align 4, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !111
  store i64 %4, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = load ptr, ptr %7, align 8, !tbaa !108
  %13 = load i32, ptr %8, align 4, !tbaa !110
  %14 = load i64, ptr %10, align 8, !tbaa !113
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %15, ptr %16, align 8, !tbaa !9
  ret void
}

declare noundef ptr @_Z6mk_binv() #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !108
  store i32 %2, ptr %8, align 4, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !114
  store i64 %4, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = load ptr, ptr %7, align 8, !tbaa !108
  %13 = load i32, ptr %8, align 4, !tbaa !110
  %14 = load i64, ptr %10, align 8, !tbaa !113
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %15, ptr %16, align 8, !tbaa !116
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.gmx_global_stat, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_Z11destroy_binP5t_bin(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.gmx_global_stat, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 93, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.gmx_global_stat, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 94, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL14gmx_sfree_implI15gmx_global_statEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 95, ptr noundef %12)
  ret void
}

declare void @_Z11destroy_binP5t_bin(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i32 %2, ptr %7, align 4, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = load i32, ptr %7, align 4, !tbaa !110
  %12 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI15gmx_global_statEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i32 %2, ptr %7, align 4, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = load i32, ptr %7, align 4, !tbaa !110
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef %6, ptr noundef %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, i1 noundef zeroext %9, i32 noundef %10, i64 noundef %11, ptr noundef %12) #0 {
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
  %57 = alloca %"struct.gmx::EnumerationArray.89", align 4
  %58 = alloca ptr, align 8
  %59 = alloca %"class.gmx::EnumerationWrapper", align 1
  %60 = alloca %"class.gmx::EnumerationIterator", align 4
  %61 = alloca %"class.gmx::EnumerationIterator", align 4
  %62 = alloca %"class.gmx::EnumerationIterator", align 4
  %63 = alloca %"class.gmx::EnumerationIterator", align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.gmx::ArrayRef.91", align 8
  %66 = alloca %"class.gmx::ArrayRef.91", align 8
  %67 = alloca %"class.gmx::ArrayRef.94", align 8
  %68 = alloca %"class.gmx::ArrayRef.94", align 8
  %69 = alloca %"class.gmx::ArrayRef.108", align 8
  %70 = alloca i8, align 1
  %71 = alloca %"class.gmx::ArrayRef.94", align 8
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
  %82 = alloca %"class.gmx::ArrayRef.94", align 8
  %83 = alloca %"class.gmx::ArrayRef.94", align 8
  %84 = alloca %"class.gmx::ArrayRef.94", align 8
  %85 = alloca %"class.gmx::ArrayRef.94", align 8
  %86 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %14, align 8, !tbaa !9
  store ptr %1, ptr %15, align 8, !tbaa !119
  store ptr %2, ptr %16, align 8, !tbaa !121
  store ptr %3, ptr %17, align 8, !tbaa !123
  store ptr %4, ptr %18, align 8, !tbaa !123
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !124
  store ptr %7, ptr %21, align 8, !tbaa !126
  %87 = zext i1 %9 to i8
  store i8 %87, ptr %22, align 1, !tbaa !128
  store i32 %10, ptr %23, align 4, !tbaa !110
  store i64 %11, ptr %24, align 8, !tbaa !113
  store ptr %12, ptr %25, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 -1, ptr %39, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 -1, ptr %40, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 -1, ptr %41, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 -1, ptr %42, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.t_inputrec, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !131
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %97, label %92

92:                                               ; preds = %13
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.t_inputrec, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !131
  %96 = icmp eq i32 %95, 11
  br label %97

97:                                               ; preds = %92, %13
  %98 = phi i1 [ true, %13 ], [ %96, %92 ]
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %43, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %100 = load i32, ptr %23, align 4, !tbaa !110
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %44, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %104 = load i32, ptr %23, align 4, !tbaa !110
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %45, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %108 = load i32, ptr %23, align 4, !tbaa !110
  %109 = and i32 %108, 256
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %46, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %112 = load i32, ptr %23, align 4, !tbaa !110
  %113 = and i32 %112, 512
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %47, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.t_inputrec, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !131
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %130, label %120

120:                                              ; preds = %97
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.t_inputrec, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !131
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i8, ptr %46, align 1, !tbaa !128, !range !132, !noundef !133
  %127 = trunc i8 %126 to i1
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i1 [ false, %120 ], [ %127, %125 ]
  br label %130

130:                                              ; preds = %128, %97
  %131 = phi i1 [ true, %97 ], [ %129, %128 ]
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %48, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %133 = load i32, ptr %23, align 4, !tbaa !110
  %134 = and i32 %133, 1024
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %49, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %137 = load ptr, ptr %14, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.gmx_global_stat, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  store ptr %139, ptr %50, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.gmx_global_stat, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  store ptr %142, ptr %51, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.gmx_global_stat, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  store ptr %145, ptr %52, align 8, !tbaa !116
  %146 = load ptr, ptr %50, align 8, !tbaa !134
  call void @_Z9reset_binP5t_bin(ptr noundef %146)
  call void @llvm.lifetime.start.p0(i64 380, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %147 = load ptr, ptr %16, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %147, i32 0, i32 0
  %149 = call noundef ptr @_ZNSt5arrayIfLm95EE4dataEv(ptr noundef nonnull align 4 dereferenceable(380) %148) #8
  %150 = call noundef ptr @_ZNSt5arrayIfLm95EE4dataEv(ptr noundef nonnull align 4 dereferenceable(380) %53) #8
  %151 = load i8, ptr %44, align 1, !tbaa !128, !range !132, !noundef !133
  %152 = trunc i8 %151 to i1
  %153 = load i8, ptr %46, align 1, !tbaa !128, !range !132, !noundef !133
  %154 = trunc i8 %153 to i1
  %155 = load i8, ptr %45, align 1, !tbaa !128, !range !132, !noundef !133
  %156 = trunc i8 %155 to i1
  %157 = call noundef i32 @_ZL16filter_enerdtermPKfbPfbbb(ptr noundef %149, i1 noundef zeroext true, ptr noundef %150, i1 noundef zeroext %152, i1 noundef zeroext %154, i1 noundef zeroext %156)
  store i32 %157, ptr %54, align 4, !tbaa !110
  %158 = load i8, ptr %47, align 1, !tbaa !128, !range !132, !noundef !133
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %130
  %161 = load ptr, ptr %50, align 8, !tbaa !134
  %162 = load ptr, ptr %18, align 8, !tbaa !123
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0
  %164 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 0
  %165 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %161, i32 noundef 9, ptr noundef %164)
  store i32 %165, ptr %28, align 4, !tbaa !110
  br label %166

166:                                              ; preds = %160, %130
  %167 = load i8, ptr %44, align 1, !tbaa !128, !range !132, !noundef !133
  %168 = trunc i8 %167 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %43, align 1, !tbaa !128, !range !132, !noundef !133
  %171 = trunc i8 %170 to i1
  br i1 %171, label %314, label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %20, align 8, !tbaa !124
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %313

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  store i32 0, ptr %55, align 4, !tbaa !110
  br label %176

176:                                              ; preds = %243, %175
  %177 = load i32, ptr %55, align 4, !tbaa !110
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.t_inputrec, ptr %178, i32 0, i32 116
  %180 = getelementptr inbounds nuw %struct.t_grpopts, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !14
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  br label %246

184:                                              ; preds = %176
  %185 = load i8, ptr %22, align 1, !tbaa !128, !range !132, !noundef !133
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load ptr, ptr %50, align 8, !tbaa !134
  %189 = load ptr, ptr %20, align 8, !tbaa !124
  %190 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %55, align 4, !tbaa !110
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %192) #7
  %194 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [3 x [3 x float]], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 0, i64 0
  %197 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %188, i32 noundef 9, ptr noundef %196)
  %198 = load ptr, ptr %51, align 8, !tbaa !116
  %199 = load i32, ptr %55, align 4, !tbaa !110
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %197, ptr %201, align 4, !tbaa !110
  br label %202

202:                                              ; preds = %187, %184
  %203 = load i8, ptr %48, align 1, !tbaa !128, !range !132, !noundef !133
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = load i8, ptr %49, align 1, !tbaa !128, !range !132, !noundef !133
  %207 = trunc i8 %206 to i1
  br i1 %207, label %223, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %50, align 8, !tbaa !134
  %210 = load ptr, ptr %20, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %55, align 4, !tbaa !110
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %213) #7
  %215 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds [3 x [3 x float]], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 0
  %218 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %209, i32 noundef 9, ptr noundef %217)
  %219 = load ptr, ptr %52, align 8, !tbaa !116
  %220 = load i32, ptr %55, align 4, !tbaa !110
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !110
  br label %242

223:                                              ; preds = %205, %202
  %224 = load i8, ptr %49, align 1, !tbaa !128, !range !132, !noundef !133
  %225 = trunc i8 %224 to i1
  br i1 %225, label %241, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %50, align 8, !tbaa !134
  %228 = load ptr, ptr %20, align 8, !tbaa !124
  %229 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %55, align 4, !tbaa !110
  %231 = sext i32 %230 to i64
  %232 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %231) #7
  %233 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds [3 x [3 x float]], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds [3 x float], ptr %234, i64 0, i64 0
  %236 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %227, i32 noundef 9, ptr noundef %235)
  %237 = load ptr, ptr %52, align 8, !tbaa !116
  %238 = load i32, ptr %55, align 4, !tbaa !110
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %236, ptr %240, align 4, !tbaa !110
  br label %241

241:                                              ; preds = %226, %223
  br label %242

242:                                              ; preds = %241, %208
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %55, align 4, !tbaa !110
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %55, align 4, !tbaa !110
  br label %176, !llvm.loop !135

246:                                              ; preds = %183
  %247 = load ptr, ptr %50, align 8, !tbaa !134
  %248 = load ptr, ptr %20, align 8, !tbaa !124
  %249 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %248, i32 0, i32 9
  %250 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %247, i32 noundef 1, ptr noundef %249)
  store i32 %250, ptr %29, align 4, !tbaa !110
  %251 = load i8, ptr %22, align 1, !tbaa !128, !range !132, !noundef !133
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %50, align 8, !tbaa !134
  %255 = load ptr, ptr %20, align 8, !tbaa !124
  %256 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %255, i32 0, i32 10
  %257 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %254, i32 noundef 1, ptr noundef %256)
  store i32 %257, ptr %30, align 4, !tbaa !110
  br label %258

258:                                              ; preds = %253, %246
  %259 = load ptr, ptr %20, align 8, !tbaa !124
  %260 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %259, i32 0, i32 13
  %261 = getelementptr inbounds nuw %struct.t_cos_acc, ptr %260, i32 0, i32 0
  %262 = load float, ptr %261, align 8, !tbaa !137
  %263 = fcmp une float %262, 0.000000e+00
  br i1 %263, label %264, label %270

264:                                              ; preds = %258
  %265 = load ptr, ptr %50, align 8, !tbaa !134
  %266 = load ptr, ptr %20, align 8, !tbaa !124
  %267 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %266, i32 0, i32 13
  %268 = getelementptr inbounds nuw %struct.t_cos_acc, ptr %267, i32 0, i32 1
  %269 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %265, i32 noundef 1, ptr noundef %268)
  store i32 %269, ptr %36, align 4, !tbaa !110
  br label %270

270:                                              ; preds = %264, %258
  %271 = load ptr, ptr %20, align 8, !tbaa !124
  %272 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %271, i32 0, i32 11
  %273 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %272) #7
  br i1 %273, label %274, label %312

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  store i32 4, ptr %56, align 4, !tbaa !110
  %275 = load i8, ptr %22, align 1, !tbaa !128, !range !132, !noundef !133
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load ptr, ptr %50, align 8, !tbaa !134
  %279 = load ptr, ptr %20, align 8, !tbaa !124
  %280 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %279, i32 0, i32 11
  %281 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %280) #7
  %282 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %281, i32 0, i32 1
  %283 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
  %284 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %278, i32 noundef 4, ptr noundef %283)
  store i32 %284, ptr %37, align 4, !tbaa !110
  br label %285

285:                                              ; preds = %277, %274
  %286 = load i8, ptr %48, align 1, !tbaa !128, !range !132, !noundef !133
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = load i8, ptr %49, align 1, !tbaa !128, !range !132, !noundef !133
  %290 = trunc i8 %289 to i1
  br i1 %290, label %299, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %50, align 8, !tbaa !134
  %293 = load ptr, ptr %20, align 8, !tbaa !124
  %294 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %293, i32 0, i32 11
  %295 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %294) #7
  %296 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %295, i32 0, i32 2
  %297 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %296)
  %298 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %292, i32 noundef 4, ptr noundef %297)
  store i32 %298, ptr %38, align 4, !tbaa !110
  br label %311

299:                                              ; preds = %288, %285
  %300 = load i8, ptr %49, align 1, !tbaa !128, !range !132, !noundef !133
  %301 = trunc i8 %300 to i1
  br i1 %301, label %310, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %50, align 8, !tbaa !134
  %304 = load ptr, ptr %20, align 8, !tbaa !124
  %305 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %304, i32 0, i32 11
  %306 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %305) #7
  %307 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %306, i32 0, i32 0
  %308 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %307)
  %309 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %303, i32 noundef 4, ptr noundef %308)
  store i32 %309, ptr %38, align 4, !tbaa !110
  br label %310

310:                                              ; preds = %302, %299
  br label %311

311:                                              ; preds = %310, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  br label %312

312:                                              ; preds = %311, %270
  br label %313

313:                                              ; preds = %312, %172
  br label %314

314:                                              ; preds = %313, %169
  %315 = load i8, ptr %46, align 1, !tbaa !128, !range !132, !noundef !133
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr %50, align 8, !tbaa !134
  %319 = load ptr, ptr %17, align 8, !tbaa !123
  %320 = getelementptr inbounds [3 x float], ptr %319, i64 0
  %321 = getelementptr inbounds [3 x float], ptr %320, i64 0, i64 0
  %322 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %318, i32 noundef 9, ptr noundef %321)
  store i32 %322, ptr %27, align 4, !tbaa !110
  br label %323

323:                                              ; preds = %317, %314
  call void @llvm.lifetime.start.p0(i64 20, ptr %57) #7
  %324 = load i8, ptr %45, align 1, !tbaa !128, !range !132, !noundef !133
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %410

326:                                              ; preds = %323
  %327 = load ptr, ptr %50, align 8, !tbaa !134
  %328 = load i32, ptr %54, align 4, !tbaa !110
  %329 = call noundef ptr @_ZNSt5arrayIfLm95EE4dataEv(ptr noundef nonnull align 4 dereferenceable(380) %53) #8
  %330 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %327, i32 noundef %328, ptr noundef %329)
  store i32 %330, ptr %26, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsiLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(20) %57)
  store ptr %59, ptr %58, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %331 = load ptr, ptr %58, align 8, !tbaa !161
  %332 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %331)
  %333 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %60, i32 0, i32 0
  store i32 %332, ptr %333, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %334 = load ptr, ptr %58, align 8, !tbaa !161
  %335 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %334)
  %336 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %61, i32 0, i32 0
  store i32 %335, ptr %336, align 4
  br label %337

337:                                              ; preds = %360, %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %61, i64 4, i1 false)
  %338 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %62, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %63, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %339, i32 %341) #7
  br i1 %342, label %344, label %343

343:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %362

344:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  %345 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %60) #7
  store i32 %345, ptr %64, align 4, !tbaa !163
  %346 = load ptr, ptr %50, align 8, !tbaa !134
  %347 = load ptr, ptr %16, align 8, !tbaa !121
  %348 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !165
  %351 = load ptr, ptr %16, align 8, !tbaa !121
  %352 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %64, align 4, !tbaa !163
  %355 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %353, i32 noundef %354)
  %356 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %355) #7
  %357 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %346, i32 noundef %350, ptr noundef %356)
  %358 = load i32, ptr %64, align 4, !tbaa !163
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EEixES1_(ptr noundef nonnull align 4 dereferenceable(20) %57, i32 noundef %358)
  store i32 %357, ptr %359, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  br label %360

360:                                              ; preds = %344
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %60) #7
  br label %337

362:                                              ; preds = %343
  %363 = load ptr, ptr %19, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.t_inputrec, ptr %363, i32 0, i32 62
  %365 = load i32, ptr %364, align 4, !tbaa !183
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %409

367:                                              ; preds = %362
  %368 = load ptr, ptr %50, align 8, !tbaa !134
  %369 = load ptr, ptr %16, align 8, !tbaa !121
  %370 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %369, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefIKdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(56) %370)
  %371 = getelementptr inbounds nuw { ptr, ptr }, ptr %65, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw { ptr, ptr }, ptr %65, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %368, ptr %372, ptr %374)
  store i32 %375, ptr %31, align 4, !tbaa !110
  %376 = load ptr, ptr %50, align 8, !tbaa !134
  %377 = load ptr, ptr %16, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %377, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefIKdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(56) %378)
  %379 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %376, ptr %380, ptr %382)
  store i32 %383, ptr %32, align 4, !tbaa !110
  %384 = load ptr, ptr %16, align 8, !tbaa !121
  %385 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %384, i32 0, i32 4
  %386 = call noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %385)
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %408

388:                                              ; preds = %367
  %389 = load ptr, ptr %50, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #7
  %390 = load ptr, ptr %16, align 8, !tbaa !121
  %391 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %390, i32 0, i32 4
  %392 = call { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %391)
  %393 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 0
  %394 = extractvalue { ptr, ptr } %392, 0
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 1
  %396 = extractvalue { ptr, ptr } %392, 1
  store ptr %396, ptr %395, align 8
  %397 = call noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %398 = trunc i64 %397 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #7
  %399 = load ptr, ptr %16, align 8, !tbaa !121
  %400 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %399, i32 0, i32 4
  %401 = call { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %400)
  %402 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 0
  %403 = extractvalue { ptr, ptr } %401, 0
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 1
  %405 = extractvalue { ptr, ptr } %401, 1
  store ptr %405, ptr %404, align 8
  %406 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %407 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %389, i32 noundef %398, ptr noundef %406)
  store i32 %407, ptr %33, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #7
  br label %408

408:                                              ; preds = %388, %367
  br label %409

409:                                              ; preds = %408, %362
  br label %410

410:                                              ; preds = %409, %323
  %411 = load ptr, ptr %21, align 8, !tbaa !126
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %473

413:                                              ; preds = %410
  %414 = load ptr, ptr %50, align 8, !tbaa !134
  %415 = load ptr, ptr %21, align 8, !tbaa !126
  %416 = getelementptr inbounds nuw %struct.t_vcm, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8, !tbaa !184
  %418 = mul nsw i32 3, %417
  %419 = load ptr, ptr %21, align 8, !tbaa !126
  %420 = getelementptr inbounds nuw %struct.t_vcm, ptr %419, i32 0, i32 8
  %421 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %420, i64 noundef 0) #7
  %422 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %421)
  %423 = getelementptr inbounds [3 x float], ptr %422, i64 0, i64 0
  %424 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %414, i32 noundef %418, ptr noundef %423)
  store i32 %424, ptr %34, align 4, !tbaa !110
  %425 = load ptr, ptr %50, align 8, !tbaa !134
  %426 = load ptr, ptr %21, align 8, !tbaa !126
  %427 = getelementptr inbounds nuw %struct.t_vcm, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !184
  %429 = load ptr, ptr %21, align 8, !tbaa !126
  %430 = getelementptr inbounds nuw %struct.t_vcm, ptr %429, i32 0, i32 7
  %431 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %430) #7
  %432 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %425, i32 noundef %428, ptr noundef %431)
  store i32 %432, ptr %35, align 4, !tbaa !110
  %433 = load ptr, ptr %21, align 8, !tbaa !126
  %434 = getelementptr inbounds nuw %struct.t_vcm, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 4, !tbaa !196
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %472

437:                                              ; preds = %413
  %438 = load ptr, ptr %50, align 8, !tbaa !134
  %439 = load ptr, ptr %21, align 8, !tbaa !126
  %440 = getelementptr inbounds nuw %struct.t_vcm, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8, !tbaa !184
  %442 = mul nsw i32 3, %441
  %443 = load ptr, ptr %21, align 8, !tbaa !126
  %444 = getelementptr inbounds nuw %struct.t_vcm, ptr %443, i32 0, i32 11
  %445 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %444, i64 noundef 0) #7
  %446 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %445)
  %447 = getelementptr inbounds [3 x float], ptr %446, i64 0, i64 0
  %448 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %438, i32 noundef %442, ptr noundef %447)
  store i32 %448, ptr %40, align 4, !tbaa !110
  %449 = load ptr, ptr %50, align 8, !tbaa !134
  %450 = load ptr, ptr %21, align 8, !tbaa !126
  %451 = getelementptr inbounds nuw %struct.t_vcm, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !184
  %453 = mul nsw i32 3, %452
  %454 = load ptr, ptr %21, align 8, !tbaa !126
  %455 = getelementptr inbounds nuw %struct.t_vcm, ptr %454, i32 0, i32 10
  %456 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %455, i64 noundef 0) #7
  %457 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %456)
  %458 = getelementptr inbounds [3 x float], ptr %457, i64 0, i64 0
  %459 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %449, i32 noundef %453, ptr noundef %458)
  store i32 %459, ptr %42, align 4, !tbaa !110
  %460 = load ptr, ptr %50, align 8, !tbaa !134
  %461 = load ptr, ptr %21, align 8, !tbaa !126
  %462 = getelementptr inbounds nuw %struct.t_vcm, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8, !tbaa !184
  %464 = mul nsw i32 9, %463
  %465 = load ptr, ptr %21, align 8, !tbaa !126
  %466 = getelementptr inbounds nuw %struct.t_vcm, ptr %465, i32 0, i32 13
  %467 = load ptr, ptr %466, align 8, !tbaa !197
  %468 = getelementptr inbounds [3 x [3 x float]], ptr %467, i64 0
  %469 = getelementptr inbounds [3 x [3 x float]], ptr %468, i64 0, i64 0
  %470 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 0
  %471 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %460, i32 noundef %464, ptr noundef %470)
  store i32 %471, ptr %41, align 4, !tbaa !110
  br label %472

472:                                              ; preds = %437, %413
  br label %473

473:                                              ; preds = %472, %410
  %474 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %474, label %482, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %50, align 8, !tbaa !134
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %477 = getelementptr inbounds nuw { ptr, ptr }, ptr %69, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw { ptr, ptr }, ptr %69, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef %476, ptr %478, ptr %480)
  store i32 %481, ptr %39, align 4, !tbaa !110
  br label %482

482:                                              ; preds = %475, %473
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  store i8 1, ptr %70, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #7
  %483 = load ptr, ptr %25, align 8, !tbaa !129
  %484 = call { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8) %483, i1 noundef zeroext true)
  %485 = getelementptr inbounds nuw { ptr, ptr }, ptr %71, i32 0, i32 0
  %486 = extractvalue { ptr, ptr } %484, 0
  store ptr %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, ptr }, ptr %71, i32 0, i32 1
  %488 = extractvalue { ptr, ptr } %484, 1
  store ptr %488, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #7
  store i32 0, ptr %72, align 4, !tbaa !110
  %489 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  br i1 %489, label %496, label %490

490:                                              ; preds = %482
  %491 = load ptr, ptr %50, align 8, !tbaa !134
  %492 = call noundef i64 @_ZNK3gmx8ArrayRefIdE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %493 = trunc i64 %492 to i32
  %494 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %495 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %491, i32 noundef %493, ptr noundef %494)
  store i32 %495, ptr %72, align 4, !tbaa !110
  br label %496

496:                                              ; preds = %490, %482
  %497 = load ptr, ptr %50, align 8, !tbaa !134
  %498 = load ptr, ptr %15, align 8, !tbaa !119
  call void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef %497, ptr noundef %498)
  %499 = load i8, ptr %47, align 1, !tbaa !128, !range !132, !noundef !133
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %507

501:                                              ; preds = %496
  %502 = load ptr, ptr %50, align 8, !tbaa !134
  %503 = load i32, ptr %28, align 4, !tbaa !110
  %504 = load ptr, ptr %18, align 8, !tbaa !123
  %505 = getelementptr inbounds [3 x float], ptr %504, i64 0
  %506 = getelementptr inbounds [3 x float], ptr %505, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %502, i32 noundef %503, i32 noundef 9, ptr noundef %506)
  br label %507

507:                                              ; preds = %501, %496
  %508 = load i8, ptr %44, align 1, !tbaa !128, !range !132, !noundef !133
  %509 = trunc i8 %508 to i1
  br i1 %509, label %513, label %510

510:                                              ; preds = %507
  %511 = load i8, ptr %43, align 1, !tbaa !128, !range !132, !noundef !133
  %512 = trunc i8 %511 to i1
  br i1 %512, label %655, label %513

513:                                              ; preds = %510, %507
  %514 = load ptr, ptr %20, align 8, !tbaa !124
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %654

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #7
  store i32 0, ptr %73, align 4, !tbaa !110
  br label %517

517:                                              ; preds = %584, %516
  %518 = load i32, ptr %73, align 4, !tbaa !110
  %519 = load ptr, ptr %19, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.t_inputrec, ptr %519, i32 0, i32 116
  %521 = getelementptr inbounds nuw %struct.t_grpopts, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8, !tbaa !14
  %523 = icmp slt i32 %518, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #7
  br label %587

525:                                              ; preds = %517
  %526 = load i8, ptr %22, align 1, !tbaa !128, !range !132, !noundef !133
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %543

528:                                              ; preds = %525
  %529 = load ptr, ptr %50, align 8, !tbaa !134
  %530 = load ptr, ptr %51, align 8, !tbaa !116
  %531 = load i32, ptr %73, align 4, !tbaa !110
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !110
  %535 = load ptr, ptr %20, align 8, !tbaa !124
  %536 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %73, align 4, !tbaa !110
  %538 = sext i32 %537 to i64
  %539 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %536, i64 noundef %538) #7
  %540 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds [3 x [3 x float]], ptr %540, i64 0, i64 0
  %542 = getelementptr inbounds [3 x float], ptr %541, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %529, i32 noundef %534, i32 noundef 9, ptr noundef %542)
  br label %543

543:                                              ; preds = %528, %525
  %544 = load i8, ptr %48, align 1, !tbaa !128, !range !132, !noundef !133
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %564

546:                                              ; preds = %543
  %547 = load i8, ptr %49, align 1, !tbaa !128, !range !132, !noundef !133
  %548 = trunc i8 %547 to i1
  br i1 %548, label %564, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %50, align 8, !tbaa !134
  %551 = load ptr, ptr %52, align 8, !tbaa !116
  %552 = load i32, ptr %73, align 4, !tbaa !110
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !110
  %556 = load ptr, ptr %20, align 8, !tbaa !124
  %557 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %73, align 4, !tbaa !110
  %559 = sext i32 %558 to i64
  %560 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %557, i64 noundef %559) #7
  %561 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %560, i32 0, i32 4
  %562 = getelementptr inbounds [3 x [3 x float]], ptr %561, i64 0, i64 0
  %563 = getelementptr inbounds [3 x float], ptr %562, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %550, i32 noundef %555, i32 noundef 9, ptr noundef %563)
  br label %583

564:                                              ; preds = %546, %543
  %565 = load i8, ptr %49, align 1, !tbaa !128, !range !132, !noundef !133
  %566 = trunc i8 %565 to i1
  br i1 %566, label %582, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %50, align 8, !tbaa !134
  %569 = load ptr, ptr %52, align 8, !tbaa !116
  %570 = load i32, ptr %73, align 4, !tbaa !110
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !110
  %574 = load ptr, ptr %20, align 8, !tbaa !124
  %575 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %73, align 4, !tbaa !110
  %577 = sext i32 %576 to i64
  %578 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %575, i64 noundef %577) #7
  %579 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds [3 x [3 x float]], ptr %579, i64 0, i64 0
  %581 = getelementptr inbounds [3 x float], ptr %580, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %568, i32 noundef %573, i32 noundef 9, ptr noundef %581)
  br label %582

582:                                              ; preds = %567, %564
  br label %583

583:                                              ; preds = %582, %549
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %73, align 4, !tbaa !110
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %73, align 4, !tbaa !110
  br label %517, !llvm.loop !198

587:                                              ; preds = %524
  %588 = load ptr, ptr %50, align 8, !tbaa !134
  %589 = load i32, ptr %29, align 4, !tbaa !110
  %590 = load ptr, ptr %20, align 8, !tbaa !124
  %591 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %590, i32 0, i32 9
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %588, i32 noundef %589, i32 noundef 1, ptr noundef %591)
  %592 = load i8, ptr %22, align 1, !tbaa !128, !range !132, !noundef !133
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %599

594:                                              ; preds = %587
  %595 = load ptr, ptr %50, align 8, !tbaa !134
  %596 = load i32, ptr %30, align 4, !tbaa !110
  %597 = load ptr, ptr %20, align 8, !tbaa !124
  %598 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %597, i32 0, i32 10
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %595, i32 noundef %596, i32 noundef 1, ptr noundef %598)
  br label %599

599:                                              ; preds = %594, %587
  %600 = load ptr, ptr %20, align 8, !tbaa !124
  %601 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %600, i32 0, i32 13
  %602 = getelementptr inbounds nuw %struct.t_cos_acc, ptr %601, i32 0, i32 0
  %603 = load float, ptr %602, align 8, !tbaa !137
  %604 = fcmp une float %603, 0.000000e+00
  br i1 %604, label %605, label %611

605:                                              ; preds = %599
  %606 = load ptr, ptr %50, align 8, !tbaa !134
  %607 = load i32, ptr %36, align 4, !tbaa !110
  %608 = load ptr, ptr %20, align 8, !tbaa !124
  %609 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %608, i32 0, i32 13
  %610 = getelementptr inbounds nuw %struct.t_cos_acc, ptr %609, i32 0, i32 1
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %606, i32 noundef %607, i32 noundef 1, ptr noundef %610)
  br label %611

611:                                              ; preds = %605, %599
  %612 = load ptr, ptr %20, align 8, !tbaa !124
  %613 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %612, i32 0, i32 11
  %614 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %613) #7
  br i1 %614, label %615, label %653

615:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #7
  store i32 4, ptr %74, align 4, !tbaa !110
  %616 = load i8, ptr %22, align 1, !tbaa !128, !range !132, !noundef !133
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %626

618:                                              ; preds = %615
  %619 = load ptr, ptr %50, align 8, !tbaa !134
  %620 = load i32, ptr %37, align 4, !tbaa !110
  %621 = load ptr, ptr %20, align 8, !tbaa !124
  %622 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %621, i32 0, i32 11
  %623 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %622) #7
  %624 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %623, i32 0, i32 1
  %625 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %624)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %619, i32 noundef %620, i32 noundef 4, ptr noundef %625)
  br label %626

626:                                              ; preds = %618, %615
  %627 = load i8, ptr %48, align 1, !tbaa !128, !range !132, !noundef !133
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %640

629:                                              ; preds = %626
  %630 = load i8, ptr %49, align 1, !tbaa !128, !range !132, !noundef !133
  %631 = trunc i8 %630 to i1
  br i1 %631, label %640, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %50, align 8, !tbaa !134
  %634 = load i32, ptr %38, align 4, !tbaa !110
  %635 = load ptr, ptr %20, align 8, !tbaa !124
  %636 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %635, i32 0, i32 11
  %637 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %636) #7
  %638 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %637, i32 0, i32 2
  %639 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %638)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %633, i32 noundef %634, i32 noundef 4, ptr noundef %639)
  br label %652

640:                                              ; preds = %629, %626
  %641 = load i8, ptr %49, align 1, !tbaa !128, !range !132, !noundef !133
  %642 = trunc i8 %641 to i1
  br i1 %642, label %651, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %50, align 8, !tbaa !134
  %645 = load i32, ptr %38, align 4, !tbaa !110
  %646 = load ptr, ptr %20, align 8, !tbaa !124
  %647 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %646, i32 0, i32 11
  %648 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %647) #7
  %649 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %648, i32 0, i32 0
  %650 = call noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %649)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %644, i32 noundef %645, i32 noundef 4, ptr noundef %650)
  br label %651

651:                                              ; preds = %643, %640
  br label %652

652:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #7
  br label %653

653:                                              ; preds = %652, %611
  br label %654

654:                                              ; preds = %653, %513
  br label %655

655:                                              ; preds = %654, %510
  %656 = load i8, ptr %46, align 1, !tbaa !128, !range !132, !noundef !133
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %664

658:                                              ; preds = %655
  %659 = load ptr, ptr %50, align 8, !tbaa !134
  %660 = load i32, ptr %27, align 4, !tbaa !110
  %661 = load ptr, ptr %17, align 8, !tbaa !123
  %662 = getelementptr inbounds [3 x float], ptr %661, i64 0
  %663 = getelementptr inbounds [3 x float], ptr %662, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %659, i32 noundef %660, i32 noundef 9, ptr noundef %663)
  br label %664

664:                                              ; preds = %658, %655
  %665 = load i8, ptr %45, align 1, !tbaa !128, !range !132, !noundef !133
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %762

667:                                              ; preds = %664
  %668 = load ptr, ptr %50, align 8, !tbaa !134
  %669 = load i32, ptr %26, align 4, !tbaa !110
  %670 = load i32, ptr %54, align 4, !tbaa !110
  %671 = call noundef ptr @_ZNSt5arrayIfLm95EE4dataEv(ptr noundef nonnull align 4 dereferenceable(380) %53) #8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %668, i32 noundef %669, i32 noundef %670, ptr noundef %671)
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsiLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(20) %57)
  store ptr %76, ptr %75, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  %672 = load ptr, ptr %75, align 8, !tbaa !161
  %673 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %672)
  %674 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %77, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #7
  %675 = load ptr, ptr %75, align 8, !tbaa !161
  %676 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %675)
  %677 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %78, i32 0, i32 0
  store i32 %676, ptr %677, align 4
  br label %678

678:                                              ; preds = %701, %667
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %77, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false)
  %679 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %79, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %80, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  %683 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %680, i32 %682) #7
  br i1 %683, label %685, label %684

684:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %703

685:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #7
  %686 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %77) #7
  store i32 %686, ptr %81, align 4, !tbaa !163
  %687 = load ptr, ptr %50, align 8, !tbaa !134
  %688 = load i32, ptr %81, align 4, !tbaa !163
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EEixES1_(ptr noundef nonnull align 4 dereferenceable(20) %57, i32 noundef %688)
  %690 = load i32, ptr %689, align 4, !tbaa !110
  %691 = load ptr, ptr %16, align 8, !tbaa !121
  %692 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 8, !tbaa !165
  %695 = load ptr, ptr %16, align 8, !tbaa !121
  %696 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %81, align 4, !tbaa !163
  %699 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %697, i32 noundef %698)
  %700 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %699) #7
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %687, i32 noundef %690, i32 noundef %694, ptr noundef %700)
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #7
  br label %701

701:                                              ; preds = %685
  %702 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #7
  br label %678

703:                                              ; preds = %684
  %704 = load ptr, ptr %19, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.t_inputrec, ptr %704, i32 0, i32 62
  %706 = load i32, ptr %705, align 4, !tbaa !183
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %750

708:                                              ; preds = %703
  %709 = load ptr, ptr %50, align 8, !tbaa !134
  %710 = load i32, ptr %31, align 4, !tbaa !110
  %711 = load ptr, ptr %16, align 8, !tbaa !121
  %712 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %711, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(56) %712)
  %713 = getelementptr inbounds nuw { ptr, ptr }, ptr %82, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw { ptr, ptr }, ptr %82, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %709, i32 noundef %710, ptr %714, ptr %716)
  %717 = load ptr, ptr %50, align 8, !tbaa !134
  %718 = load i32, ptr %32, align 4, !tbaa !110
  %719 = load ptr, ptr %16, align 8, !tbaa !121
  %720 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %719, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(56) %720)
  %721 = getelementptr inbounds nuw { ptr, ptr }, ptr %83, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw { ptr, ptr }, ptr %83, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %717, i32 noundef %718, ptr %722, ptr %724)
  %725 = load ptr, ptr %16, align 8, !tbaa !121
  %726 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %725, i32 0, i32 4
  %727 = call noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %726)
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %749

729:                                              ; preds = %708
  %730 = load ptr, ptr %50, align 8, !tbaa !134
  %731 = load i32, ptr %33, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #7
  %732 = load ptr, ptr %16, align 8, !tbaa !121
  %733 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %732, i32 0, i32 4
  %734 = call { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %733)
  %735 = getelementptr inbounds nuw { ptr, ptr }, ptr %84, i32 0, i32 0
  %736 = extractvalue { ptr, ptr } %734, 0
  store ptr %736, ptr %735, align 8
  %737 = getelementptr inbounds nuw { ptr, ptr }, ptr %84, i32 0, i32 1
  %738 = extractvalue { ptr, ptr } %734, 1
  store ptr %738, ptr %737, align 8
  %739 = call noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %740 = trunc i64 %739 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #7
  %741 = load ptr, ptr %16, align 8, !tbaa !121
  %742 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %741, i32 0, i32 4
  %743 = call { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %742)
  %744 = getelementptr inbounds nuw { ptr, ptr }, ptr %85, i32 0, i32 0
  %745 = extractvalue { ptr, ptr } %743, 0
  store ptr %745, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, ptr }, ptr %85, i32 0, i32 1
  %747 = extractvalue { ptr, ptr } %743, 1
  store ptr %747, ptr %746, align 8
  %748 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %730, i32 noundef %731, i32 noundef %740, ptr noundef %748)
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #7
  br label %749

749:                                              ; preds = %729, %708
  br label %750

750:                                              ; preds = %749, %703
  %751 = call noundef ptr @_ZNSt5arrayIfLm95EE4dataEv(ptr noundef nonnull align 4 dereferenceable(380) %53) #8
  %752 = load ptr, ptr %16, align 8, !tbaa !121
  %753 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %752, i32 0, i32 0
  %754 = call noundef ptr @_ZNSt5arrayIfLm95EE4dataEv(ptr noundef nonnull align 4 dereferenceable(380) %753) #8
  %755 = load i8, ptr %44, align 1, !tbaa !128, !range !132, !noundef !133
  %756 = trunc i8 %755 to i1
  %757 = load i8, ptr %46, align 1, !tbaa !128, !range !132, !noundef !133
  %758 = trunc i8 %757 to i1
  %759 = load i8, ptr %45, align 1, !tbaa !128, !range !132, !noundef !133
  %760 = trunc i8 %759 to i1
  %761 = call noundef i32 @_ZL16filter_enerdtermPKfbPfbbb(ptr noundef %751, i1 noundef zeroext false, ptr noundef %754, i1 noundef zeroext %756, i1 noundef zeroext %758, i1 noundef zeroext %760)
  br label %762

762:                                              ; preds = %750, %664
  %763 = load ptr, ptr %21, align 8, !tbaa !126
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %825

765:                                              ; preds = %762
  %766 = load ptr, ptr %50, align 8, !tbaa !134
  %767 = load i32, ptr %34, align 4, !tbaa !110
  %768 = load ptr, ptr %21, align 8, !tbaa !126
  %769 = getelementptr inbounds nuw %struct.t_vcm, ptr %768, i32 0, i32 0
  %770 = load i32, ptr %769, align 8, !tbaa !184
  %771 = mul nsw i32 3, %770
  %772 = load ptr, ptr %21, align 8, !tbaa !126
  %773 = getelementptr inbounds nuw %struct.t_vcm, ptr %772, i32 0, i32 8
  %774 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %773, i64 noundef 0) #7
  %775 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %774)
  %776 = getelementptr inbounds [3 x float], ptr %775, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %766, i32 noundef %767, i32 noundef %771, ptr noundef %776)
  %777 = load ptr, ptr %50, align 8, !tbaa !134
  %778 = load i32, ptr %35, align 4, !tbaa !110
  %779 = load ptr, ptr %21, align 8, !tbaa !126
  %780 = getelementptr inbounds nuw %struct.t_vcm, ptr %779, i32 0, i32 0
  %781 = load i32, ptr %780, align 8, !tbaa !184
  %782 = load ptr, ptr %21, align 8, !tbaa !126
  %783 = getelementptr inbounds nuw %struct.t_vcm, ptr %782, i32 0, i32 7
  %784 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %783) #7
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %777, i32 noundef %778, i32 noundef %781, ptr noundef %784)
  %785 = load ptr, ptr %21, align 8, !tbaa !126
  %786 = getelementptr inbounds nuw %struct.t_vcm, ptr %785, i32 0, i32 3
  %787 = load i32, ptr %786, align 4, !tbaa !196
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %824

789:                                              ; preds = %765
  %790 = load ptr, ptr %50, align 8, !tbaa !134
  %791 = load i32, ptr %40, align 4, !tbaa !110
  %792 = load ptr, ptr %21, align 8, !tbaa !126
  %793 = getelementptr inbounds nuw %struct.t_vcm, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 8, !tbaa !184
  %795 = mul nsw i32 3, %794
  %796 = load ptr, ptr %21, align 8, !tbaa !126
  %797 = getelementptr inbounds nuw %struct.t_vcm, ptr %796, i32 0, i32 11
  %798 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %797, i64 noundef 0) #7
  %799 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %798)
  %800 = getelementptr inbounds [3 x float], ptr %799, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %790, i32 noundef %791, i32 noundef %795, ptr noundef %800)
  %801 = load ptr, ptr %50, align 8, !tbaa !134
  %802 = load i32, ptr %42, align 4, !tbaa !110
  %803 = load ptr, ptr %21, align 8, !tbaa !126
  %804 = getelementptr inbounds nuw %struct.t_vcm, ptr %803, i32 0, i32 0
  %805 = load i32, ptr %804, align 8, !tbaa !184
  %806 = mul nsw i32 3, %805
  %807 = load ptr, ptr %21, align 8, !tbaa !126
  %808 = getelementptr inbounds nuw %struct.t_vcm, ptr %807, i32 0, i32 10
  %809 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %808, i64 noundef 0) #7
  %810 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %809)
  %811 = getelementptr inbounds [3 x float], ptr %810, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %801, i32 noundef %802, i32 noundef %806, ptr noundef %811)
  %812 = load ptr, ptr %50, align 8, !tbaa !134
  %813 = load i32, ptr %41, align 4, !tbaa !110
  %814 = load ptr, ptr %21, align 8, !tbaa !126
  %815 = getelementptr inbounds nuw %struct.t_vcm, ptr %814, i32 0, i32 0
  %816 = load i32, ptr %815, align 8, !tbaa !184
  %817 = mul nsw i32 9, %816
  %818 = load ptr, ptr %21, align 8, !tbaa !126
  %819 = getelementptr inbounds nuw %struct.t_vcm, ptr %818, i32 0, i32 13
  %820 = load ptr, ptr %819, align 8, !tbaa !197
  %821 = getelementptr inbounds [3 x [3 x float]], ptr %820, i64 0
  %822 = getelementptr inbounds [3 x [3 x float]], ptr %821, i64 0, i64 0
  %823 = getelementptr inbounds [3 x float], ptr %822, i64 0, i64 0
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %812, i32 noundef %813, i32 noundef %817, ptr noundef %823)
  br label %824

824:                                              ; preds = %789, %765
  br label %825

825:                                              ; preds = %824, %762
  %826 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %826, label %834, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %50, align 8, !tbaa !134
  %829 = load i32, ptr %39, align 4, !tbaa !110
  call void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %830 = getelementptr inbounds nuw { ptr, ptr }, ptr %86, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw { ptr, ptr }, ptr %86, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  call void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef %828, i32 noundef %829, ptr %831, ptr %833)
  br label %834

834:                                              ; preds = %827, %825
  %835 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  br i1 %835, label %844, label %836

836:                                              ; preds = %834
  %837 = load ptr, ptr %50, align 8, !tbaa !134
  %838 = load i32, ptr %72, align 4, !tbaa !110
  %839 = call noundef i64 @_ZNK3gmx8ArrayRefIdE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %840 = trunc i64 %839 to i32
  %841 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %837, i32 noundef %838, i32 noundef %840, ptr noundef %841)
  %842 = load ptr, ptr %25, align 8, !tbaa !129
  %843 = load i64, ptr %24, align 8, !tbaa !113
  call void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8) %842, i64 noundef %843)
  br label %844

844:                                              ; preds = %836, %834
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 380, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  ret void
}

declare void @_Z9reset_binP5t_bin(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16filter_enerdtermPKfbPfbbb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !123
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1, !tbaa !128
  store ptr %2, ptr %9, align 8, !tbaa !123
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !128
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !128
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !110
  store i32 0, ptr %14, align 4, !tbaa !110
  store i32 0, ptr %13, align 4, !tbaa !110
  br label %20

20:                                               ; preds = %82, %6
  %21 = load i32, ptr %13, align 4, !tbaa !110
  %22 = icmp slt i32 %21, 95
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  %24 = load i8, ptr %8, align 1, !tbaa !128, !range !132, !noundef !133
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4, !tbaa !110
  store i32 %27, ptr %15, align 4, !tbaa !110
  br label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !110
  store i32 %29, ptr %14, align 4, !tbaa !110
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %13, align 4, !tbaa !110
  switch i32 %31, label %65 [
    i32 80, label %32
    i32 83, label %32
    i32 89, label %32
    i32 86, label %48
    i32 85, label %48
    i32 81, label %64
    i32 82, label %64
  ]

32:                                               ; preds = %30, %30, %30
  %33 = load i8, ptr %10, align 1, !tbaa !128, !range !132, !noundef !133
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !123
  %37 = load i32, ptr %15, align 4, !tbaa !110
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !110
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !199
  %42 = load ptr, ptr %9, align 8, !tbaa !123
  %43 = load i32, ptr %14, align 4, !tbaa !110
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !110
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  store float %41, ptr %46, align 4, !tbaa !199
  br label %47

47:                                               ; preds = %35, %32
  br label %81

48:                                               ; preds = %30, %30
  %49 = load i8, ptr %11, align 1, !tbaa !128, !range !132, !noundef !133
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !123
  %53 = load i32, ptr %15, align 4, !tbaa !110
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !110
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !199
  %58 = load ptr, ptr %9, align 8, !tbaa !123
  %59 = load i32, ptr %14, align 4, !tbaa !110
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !110
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %58, i64 %61
  store float %57, ptr %62, align 4, !tbaa !199
  br label %63

63:                                               ; preds = %51, %48
  br label %81

64:                                               ; preds = %30, %30
  br label %81

65:                                               ; preds = %30
  %66 = load i8, ptr %12, align 1, !tbaa !128, !range !132, !noundef !133
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !123
  %70 = load i32, ptr %15, align 4, !tbaa !110
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !110
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !199
  %75 = load ptr, ptr %9, align 8, !tbaa !123
  %76 = load i32, ptr %14, align 4, !tbaa !110
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !110
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store float %74, ptr %79, align 4, !tbaa !199
  br label %80

80:                                               ; preds = %68, %65
  br label %81

81:                                               ; preds = %80, %64, %63, %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !110
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !110
  br label %20, !llvm.loop !200

85:                                               ; preds = %20
  %86 = load i32, ptr %14, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %86
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm95EE4dataEv(ptr noundef nonnull align 4 dereferenceable(380) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm95EE6_S_ptrERA95_Kf(ptr noundef nonnull align 4 dereferenceable(380) %4) #7
  ret ptr %5
}

declare noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = load i64, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14SystemMomentum9bufferPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsiLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  call void @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  call void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  call void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 5) #7
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #4 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #7
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !214
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !163
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x %"class.std::vector.55"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EEixES1_(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.89", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !163
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #7
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %6
}

declare noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.91", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !225
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = getelementptr inbounds nuw double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !228
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN18ForeignLambdaTerms8energiesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.94", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %4, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefIdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.94", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.94", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #7
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.94", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = load i64, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.107", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.107", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #7
  ret i1 %12
}

declare noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRNS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.108", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

declare { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.94", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef.94", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIdEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #7
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIdE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

declare void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef, ptr noundef) #3

declare void @_Z12extract_binrP5t_biniiPf(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_Z12extract_bindP5t_biniiPd(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef, i32 noundef, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.94", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !225
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = getelementptr inbounds nuw double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

declare void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef, i32 noundef, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

declare void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm95EE6_S_ptrERA95_Kf(ptr noundef nonnull align 4 dereferenceable(380) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds [95 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.76", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.78", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13SystemMomentaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13SystemMomentaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13SystemMomentaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13SystemMomentaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13SystemMomentaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13SystemMomentaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !110
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EE4keysEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !163
  store i32 %7, ptr %6, align 4, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #4 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #7
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #4 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !214
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !214
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !113
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !214
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  store ptr %7, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i64 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.94", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !255
  %11 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !255
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  store ptr %7, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %10, ptr %12) #7
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.109", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %7, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #7
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIdEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIdEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %10, ptr %12) #7
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIdEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.95", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.95", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %7, ptr %6, align 8, !tbaa !265
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15gmx_global_stat", !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS15gmx_global_stat", !6, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !16, i64 744}
!15 = !{!"_ZTS10t_inputrec", !16, i64 0, !17, i64 4, !18, i64 8, !16, i64 16, !18, i64 24, !16, i64 32, !19, i64 36, !16, i64 40, !16, i64 44, !20, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !21, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !28, i64 128, !28, i64 132, !28, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !28, i64 156, !28, i64 160, !29, i64 164, !28, i64 168, !30, i64 172, !31, i64 176, !22, i64 180, !22, i64 181, !32, i64 184, !28, i64 188, !33, i64 192, !16, i64 196, !22, i64 200, !34, i64 204, !38, i64 296, !38, i64 320, !16, i64 344, !28, i64 348, !28, i64 352, !28, i64 356, !28, i64 360, !43, i64 364, !44, i64 368, !28, i64 372, !28, i64 376, !28, i64 380, !28, i64 384, !22, i64 388, !45, i64 392, !44, i64 396, !28, i64 400, !28, i64 404, !46, i64 408, !28, i64 412, !28, i64 416, !47, i64 420, !48, i64 424, !22, i64 432, !55, i64 440, !22, i64 448, !62, i64 456, !69, i64 464, !28, i64 468, !70, i64 472, !22, i64 476, !16, i64 480, !28, i64 484, !28, i64 488, !28, i64 492, !16, i64 496, !28, i64 500, !28, i64 504, !16, i64 508, !28, i64 512, !16, i64 516, !16, i64 520, !71, i64 524, !16, i64 528, !28, i64 532, !16, i64 536, !22, i64 540, !28, i64 544, !18, i64 552, !16, i64 560, !72, i64 564, !28, i64 568, !7, i64 572, !7, i64 580, !28, i64 588, !22, i64 592, !73, i64 600, !22, i64 608, !80, i64 616, !22, i64 624, !87, i64 632, !94, i64 640, !95, i64 648, !22, i64 656, !96, i64 664, !28, i64 672, !7, i64 676, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !28, i64 728, !28, i64 732, !28, i64 736, !28, i64 740, !97, i64 744, !22, i64 856, !22, i64 857, !22, i64 858, !22, i64 859, !101, i64 864, !102, i64 872}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!20 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!30 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!31 = !{!"_ZTS7PbcType", !7, i64 0}
!32 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!33 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!34 = !{!"_ZTS23PressureCouplingOptions", !35, i64 0, !36, i64 4, !16, i64 8, !28, i64 12, !7, i64 16, !7, i64 52, !37, i64 88}
!35 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!36 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!37 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!43 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!44 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!45 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!46 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!47 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !68, i64 0}
!68 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!69 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!70 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!71 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!72 = !{!"_ZTS8WallType", !7, i64 0}
!73 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !79, i64 0}
!79 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!87 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !93, i64 0}
!93 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!94 = !{!"_ZTS8SwapType", !7, i64 0}
!95 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!96 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!97 = !{!"_ZTS9t_grpopts", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !98, i64 24, !98, i64 32, !6, i64 40, !13, i64 48, !99, i64 56, !99, i64 64, !98, i64 72, !98, i64 80, !13, i64 88, !13, i64 96, !16, i64 104}
!98 = !{!"p1 float", !6, i64 0}
!99 = !{!"p2 float", !100, i64 0}
!100 = !{!"any p2 pointer", !6, i64 0}
!101 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !101, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 omnipotent char", !6, i64 0}
!110 = !{!16, !16, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS15gmx_global_stat", !100, i64 0}
!113 = !{!18, !18, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 int", !100, i64 0}
!116 = !{!13, !13, i64 0}
!117 = !{!12, !13, i64 8}
!118 = !{!12, !13, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!123 = !{!98, !98, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14gmx_ekindata_t", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS5t_vcm", !6, i64 0}
!128 = !{!22, !22, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3gmx18ObservablesReducerE", !6, i64 0}
!131 = !{!15, !17, i64 4}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!6, !6, i64 0}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = !{!138, !28, i64 192}
!138 = !{!"_ZTS14gmx_ekindata_t", !139, i64 0, !32, i64 24, !28, i64 28, !143, i64 32, !99, i64 56, !99, i64 64, !99, i64 72, !7, i64 80, !7, i64 116, !28, i64 152, !28, i64 156, !148, i64 160, !155, i64 168, !160, i64 192, !22, i64 204, !16, i64 208}
!139 = !{!"_ZTSSt6vectorIfSaIfEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!143 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!148 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !154, i64 0}
!154 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!155 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!160 = !{!"_ZTS9t_cos_acc", !28, i64 0, !28, i64 4, !28, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTS20NonBondedEnergyTerms", !7, i64 0}
!165 = !{!166, !16, i64 384}
!166 = !{!"_ZTS14gmx_enerdata_t", !167, i64 0, !168, i64 384, !170, i64 512, !170, i64 568, !171, i64 624}
!167 = !{!"_ZTSSt5arrayIfLm95EE", !7, i64 0}
!168 = !{!"_ZTS17gmx_grppairener_t", !16, i64 0, !169, i64 8}
!169 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !7, i64 0}
!170 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !7, i64 0}
!171 = !{!"_ZTS18ForeignLambdaTerms", !16, i64 0, !172, i64 8, !173, i64 16, !178, i64 40, !22, i64 64}
!172 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!173 = !{!"_ZTSSt6vectorIdSaIdEE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 double", !6, i64 0}
!178 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !6, i64 0}
!183 = !{!15, !47, i64 420}
!184 = !{!185, !16, i64 0}
!185 = !{!"_ZTS5t_vcm", !16, i64 0, !16, i64 4, !16, i64 8, !20, i64 12, !16, i64 16, !28, i64 20, !139, i64 24, !139, i64 48, !38, i64 72, !38, i64 96, !38, i64 120, !38, i64 144, !38, i64 168, !98, i64 192, !186, i64 200, !13, i64 224, !191, i64 232, !22, i64 256}
!186 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p2 omnipotent char", !100, i64 0}
!191 = !{!"_ZTSSt6vectorI12t_vcm_threadSaIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseI12t_vcm_threadSaIS0_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTS12t_vcm_thread", !6, i64 0}
!196 = !{!185, !20, i64 12}
!197 = !{!185, !98, i64 192}
!198 = distinct !{!198, !136}
!199 = !{!28, !28, i64 0}
!200 = distinct !{!200, !136}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt5arrayIfLm95EE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !6, i64 0}
!205 = !{!146, !147, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS14SystemMomentum", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsiLS1_5EEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEE", !6, i64 0}
!214 = !{!215, !16, i64 0}
!215 = !{!"_ZTSN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEE", !16, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!220 = !{!142, !98, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN3gmx8ArrayRefIKdEE", !6, i64 0}
!225 = !{!182, !182, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS18ForeignLambdaTerms", !6, i64 0}
!228 = !{!171, !16, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN3gmx8ArrayRefIdEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !6, i64 0}
!233 = !{!41, !42, i64 0}
!234 = !{!42, !42, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !6, i64 0}
!241 = !{!154, !154, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN3gmx11BasicVectorIdEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKdEE", !6, i64 0}
!252 = !{!177, !177, i64 0}
!253 = !{!254, !177, i64 0}
!254 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !177, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!257 = !{!176, !177, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN3gmx12ArrayRefIterIdEE", !6, i64 0}
!260 = !{!261, !177, i64 0}
!261 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !177, i64 0}
!262 = !{!176, !177, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!265 = !{!266, !98, i64 0}
!266 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !98, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!269 = !{!270, !98, i64 0}
!270 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !98, i64 0}
