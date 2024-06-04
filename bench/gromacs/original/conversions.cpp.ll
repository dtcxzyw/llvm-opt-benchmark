target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.1" }
%"class.std::tuple.1" = type { %"struct.std::_Tuple_impl.2" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::_Head_base.6" = type { %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%class.anon = type { ptr }
%"struct.std::array.190" = type { [18 x i32] }
%class.anon.191 = type { ptr, ptr }
%class.anon.192 = type { ptr, ptr }
%class.anon.195 = type { %class.anon }
%class.anon.248 = type { %class.anon.191 }
%class.anon.249 = type { %class.anon.192 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.15", double, float, %struct.gmx_cmap_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.196" = type { i8 }
%union.t_iparams = type { %struct.anon.220 }
%struct.anon.220 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.nblib::ListedTypeData.184" = type { %"class.std::vector.185", %"class.std::vector.143" }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.199 = type { float, float, float, float }
%"class.nblib::TwoParameterInteraction" = type { float, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"class.nblib::NbLibException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.nblib::ListedTypeData.177" = type { %"class.std::vector.178", %"class.std::vector.143" }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::G96BondType" = type { %"class.nblib::TwoParameterInteraction.232" }
%"class.nblib::TwoParameterInteraction.232" = type { float, float }
%"class.__gnu_cxx::__normal_iterator.233" = type { ptr }
%"struct.nblib::ListedTypeData.170" = type { %"class.std::vector.171", %"class.std::vector.143" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.202 = type { float, float, float }
%"class.nblib::CubicBondType" = type { float, float, float }
%"struct.nblib::ListedTypeData.163" = type { %"class.std::vector.164", %"class.std::vector.143" }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.219 = type { float, float, float, float, float, float }
%"class.nblib::MorseBondType" = type { float, float, float }
%"class.__gnu_cxx::__normal_iterator.234" = type { ptr }
%"struct.nblib::ListedTypeData.156" = type { %"class.std::vector.157", %"class.std::vector.143" }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.203 = type { float, float }
%"class.nblib::TwoParameterInteraction.235" = type { float, float }
%"struct.nblib::ListedTypeData.137" = type { %"class.std::vector.138", %"class.std::vector.143" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.213 = type { float, float, float, float }
%"class.nblib::PairLJType" = type { %"struct.nblib::StrongType", %"struct.nblib::StrongType.236" }
%"struct.nblib::StrongType" = type { float }
%"struct.nblib::StrongType.236" = type { float }
%"struct.nblib::ListedTypeData.130" = type { %"class.std::vector.131", %"class.std::vector.89" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::AngleInteractionType" = type { %"class.nblib::TwoParameterInteraction.237" }
%"class.nblib::TwoParameterInteraction.237" = type { float, float }
%"struct.nblib::ListedTypeData.123" = type { %"class.std::vector.124", %"class.std::vector.89" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::CosineParamAngle" = type { %"class.nblib::TwoParameterInteraction.238" }
%"class.nblib::TwoParameterInteraction.238" = type { float, float }
%"class.__gnu_cxx::__normal_iterator.239" = type { ptr }
%"struct.nblib::StrongType.241" = type { float }
%"struct.nblib::ListedTypeData.116" = type { %"class.std::vector.117", %"class.std::vector.89" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.207 = type { float, [5 x float] }
%"class.nblib::QuarticAngle" = type { %"struct.std::array.240", %"struct.nblib::StrongType.241" }
%"struct.std::array.240" = type { [5 x float] }
%"struct.nblib::ListedTypeData.109" = type { %"class.std::vector.110", %"class.std::vector.89" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::CosineParamAngle.242" = type { %"class.nblib::TwoParameterInteraction.243" }
%"class.nblib::TwoParameterInteraction.243" = type { float, float }
%"class.__gnu_cxx::__normal_iterator.244" = type { ptr }
%"struct.nblib::ListedTypeData.102" = type { %"class.std::vector.103", %"class.std::vector.89" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.204 = type { float, float, float }
%"class.nblib::CrossBondBond" = type { float, float, float }
%"class.__gnu_cxx::__normal_iterator.245" = type { ptr }
%"struct.nblib::ListedTypeData.95" = type { %"class.std::vector.96", %"class.std::vector.89" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.205 = type { float, float, float, float }
%"class.nblib::CrossBondAngle" = type { float, float, float, float }
%"struct.nblib::ListedTypeData.83" = type { %"class.std::vector.84", %"class.std::vector.89" }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.200 = type { float, float, float, float }
%"class.nblib::TwoParameterInteraction.246" = type { float, float }
%"struct.nblib::ListedTypeData.76" = type { %"class.std::vector.77", %"class.std::vector.63" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.216 = type { float, float, i32, float, float }
%"class.nblib::ProperDihedral" = type { float, float, i32 }
%"struct.nblib::ListedTypeData.57" = type { %"class.std::vector.58", %"class.std::vector.63" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.222 = type { [6 x float], [6 x float] }
%"class.nblib::RyckaertBellemanDihedral" = type { %"struct.std::array.247" }
%"struct.std::array.247" = type { [6 x float] }
%"struct.std::_Head_base.183" = type { %"struct.nblib::ListedTypeData.184" }
%"struct.std::_Head_base.176" = type { %"struct.nblib::ListedTypeData.177" }
%"struct.std::_Head_base.169" = type { %"struct.nblib::ListedTypeData.170" }
%"struct.std::_Head_base.162" = type { %"struct.nblib::ListedTypeData.163" }
%"struct.std::_Head_base.155" = type { %"struct.nblib::ListedTypeData.156" }
%"struct.std::_Head_base.148" = type { %"struct.nblib::ListedTypeData.149" }
%"struct.nblib::ListedTypeData.149" = type { %"class.std::vector.150", %"class.std::vector.143" }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.136" = type { %"struct.nblib::ListedTypeData.137" }
%"struct.std::_Head_base.129" = type { %"struct.nblib::ListedTypeData.130" }
%"struct.std::_Head_base.122" = type { %"struct.nblib::ListedTypeData.123" }
%"struct.std::_Head_base.115" = type { %"struct.nblib::ListedTypeData.116" }
%"struct.std::_Head_base.108" = type { %"struct.nblib::ListedTypeData.109" }
%"struct.std::_Head_base.101" = type { %"struct.nblib::ListedTypeData.102" }
%"struct.std::_Head_base.94" = type { %"struct.nblib::ListedTypeData.95" }
%"struct.std::_Head_base.82" = type { %"struct.nblib::ListedTypeData.83" }
%"struct.std::_Head_base.75" = type { %"struct.nblib::ListedTypeData.76" }
%"struct.std::_Head_base.68" = type { %"struct.nblib::ListedTypeData.69" }
%"struct.nblib::ListedTypeData.69" = type { %"class.std::vector.70", %"class.std::vector.63" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.56" = type { %"struct.nblib::ListedTypeData.57" }
%"struct.std::_Head_base.45" = type { %"struct.nblib::ListedTypeData" }
%"struct.nblib::ListedTypeData" = type { %"class.std::vector.46", %"class.std::vector.51" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.250" = type { ptr }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.15", %"class.std::vector.15", %"struct.std::array", %"struct.std::array.25", i32, %struct.gmx_cmap_t }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"struct.std::array.25" = type { [94 x i32] }
%"struct.std::array.251" = type { [3 x i32] }
%"class.__gnu_cxx::__normal_iterator.252" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.253" = type { ptr }
%"struct.std::array.254" = type { [4 x i32] }
%"class.__gnu_cxx::__normal_iterator.255" = type { ptr }
%"struct.std::array.256" = type { [5 x i32] }
%struct.gmx_cmapdata_t = type { %"class.std::vector.257" }
%"class.std::vector.257" = type { %"struct.std::_Vector_base.258" }
%"struct.std::_Vector_base.258" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt11make_uniqueI14gmx_ffparams_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueI22InteractionDefinitionsJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNKSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNKSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EEdeEv = comdat any

$_ZSt10make_tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_ = comdat any

$_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN14gmx_ffparams_tC2Ev = comdat any

$_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EEC2Ev = comdat any

$_ZN10gmx_cmap_tC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI9t_iparamsEC2Ev = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI9t_iparamsEC2Ev = comdat any

$_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI14gmx_cmapdata_tEC2Ev = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI14gmx_cmapdata_tEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI14gmx_ffparams_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_ffparams_tEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14gmx_ffparams_tLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_ffparams_tELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP14gmx_ffparams_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14gmx_ffparams_tLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI22InteractionDefinitionsSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI22InteractionDefinitionsEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP22InteractionDefinitionsLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI22InteractionDefinitionsELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP22InteractionDefinitionsJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP22InteractionDefinitionsLb0EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14gmx_ffparams_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14gmx_ffparams_tLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP22InteractionDefinitionsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP22InteractionDefinitionsLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm1EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm2EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm3EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm6EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm7EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm8EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm9EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm10EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm11EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm12EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm14EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm15EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm16EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZSt3getILm17EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_ = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14InputExceptionD2Ev = comdat any

$_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEixEm = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEE13forceConstantEv = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEE13equilConstantEv = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI9t_iparamsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I9t_iparamsS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP9t_iparamsET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EEixEm = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_20G96BondTypeParameterEE13forceConstantEv = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_20G96BondTypeParameterEE13equilConstantEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK5nblib13CubicBondType18cubicForceConstantEv = comdat any

$_ZNK5nblib13CubicBondType22quadraticForceConstantEv = comdat any

$_ZNK5nblib13CubicBondType13equilDistanceEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EEixEm = comdat any

$_ZNK5nblib13MorseBondType13equilDistanceEv = comdat any

$_ZNK5nblib13MorseBondType8exponentEv = comdat any

$_ZNK5nblib13MorseBondType13forceConstantEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_21FENEBondTypeParameterEE13forceConstantEv = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_21FENEBondTypeParameterEE13equilConstantEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EEixEm = comdat any

$_ZNK5nblib10PairLJType2c6Ev = comdat any

$_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv = comdat any

$_ZNK5nblib10PairLJType3c12Ev = comdat any

$_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEixEm = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_22HarmonicAngleParameterEE13forceConstantEv = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_22HarmonicAngleParameterEE13equilConstantEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEixEm = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_17G96AngleParameterEE13forceConstantEv = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_17G96AngleParameterEE13equilConstantEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK5nblib12QuarticAngle13equilConstantEv = comdat any

$_ZNK5nblib10StrongTypeIfNS_15RadianParameterEEcvfEv = comdat any

$_ZNK5nblib12QuarticAngle13forceConstantEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt5arrayIfLm5EEixEm = comdat any

$_ZNSt14__array_traitsIfLm5EE6_S_refERA5_Kfm = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEixEm = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_24RestrictedAngleParameterEE13forceConstantEv = comdat any

$_ZSt4acosf = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_24RestrictedAngleParameterEE13equilConstantEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK5nblib13CrossBondBond13forceConstantEv = comdat any

$_ZNK5nblib13CrossBondBond15equilDistanceIJEv = comdat any

$_ZNK5nblib13CrossBondBond15equilDistanceKJEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK5nblib14CrossBondAngle13forceConstantEv = comdat any

$_ZNK5nblib14CrossBondAngle15equilDistanceIJEv = comdat any

$_ZNK5nblib14CrossBondAngle15equilDistanceKJEv = comdat any

$_ZNK5nblib14CrossBondAngle15equilDistanceIKEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEixEm = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_20LinearAngleParameterEE13forceConstantEv = comdat any

$_ZNK5nblib23TwoParameterInteractionINS_20LinearAngleParameterEE13equilConstantEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EEixEm = comdat any

$_ZNK5nblib14ProperDihedral13equilDistanceEv = comdat any

$_ZNK5nblib14ProperDihedral13forceConstantEv = comdat any

$_ZNK5nblib14ProperDihedral12multiplicityEv = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16ImproperDihedralEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16ImproperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm = comdat any

$_ZNK5nblib24RyckaertBellemanDihedralixEm = comdat any

$_ZNKSt5arrayIfLm6EEixEm = comdat any

$_ZNSt14__array_traitsIfLm6EE6_S_refERA6_Kfm = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14Default5CenterEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14Default5CenterEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZSt12__get_helperILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEEJNS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS1C_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS1C_ = comdat any

$_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EE7_M_headERKS6_ = comdat any

$_ZSt12__get_helperILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEEJNS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS19_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS19_ = comdat any

$_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEEJNS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS17_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS17_ = comdat any

$_ZNSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEEJNS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS15_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS15_ = comdat any

$_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEEJNS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS13_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS13_ = comdat any

$_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EE7_M_headERKS6_ = comdat any

$_ZSt12__get_helperILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEEJNS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS10_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS10_ = comdat any

$_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EE7_M_headERKS6_ = comdat any

$_ZSt12__get_helperILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEEJNS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSX_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSX_ = comdat any

$_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEEJNS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSV_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSV_ = comdat any

$_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EE7_M_headERKS6_ = comdat any

$_ZSt12__get_helperILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEEJNS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSR_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSR_ = comdat any

$_ZNSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EE7_M_headERKS6_ = comdat any

$_ZSt12__get_helperILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEEJNS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSO_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSO_ = comdat any

$_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEEJNS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSM_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSM_ = comdat any

$_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EE7_M_headERKS6_ = comdat any

$_ZSt12__get_helperILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEEJNS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSI_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSI_ = comdat any

$_ZNSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEEJNS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSG_ = comdat any

$_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEEJNS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSE_ = comdat any

$_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EE7_M_headERKS6_ = comdat any

$_ZSt12__get_helperILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEEJNS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEEJNS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEEJNS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EE7_M_headERKS4_ = comdat any

$_ZNSt5arrayIiLm18EEixEm = comdat any

$_ZNSt14__array_traitsIiLm18EE6_S_refERA18_Kim = comdat any

$_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib16ImproperDihedralESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5nblib14Default5CenterESaIS1_EE4sizeEv = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS2_INS_21FENEBondTypeParameterEEENS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt5arrayIiLm3EEixEm = comdat any

$_ZNSt5arrayI15InteractionListLm94EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_11G96BondTypeEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_11G96BondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_13CubicBondTypeEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_13CubicBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_13MorseBondTypeEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_13MorseBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeES2_NS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeES4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_10PairLJTypeEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_10PairLJTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS9_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt5arrayIiLm4EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_16CosineParamAngleINS_17G96AngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS_12QuarticAngleENS2_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_12QuarticAngleEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_12QuarticAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEES2_NSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEENS_12QuarticAngleES4_NS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_13CrossBondBondEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_13CrossBondBondEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEES2_NS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_14CrossBondAngleEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_14CrossBondAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondES2_NS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSC_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleES4_EEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_14ProperDihedralEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_14ProperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS2_NS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt5arrayIiLm5EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_16ImproperDihedralEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_16ImproperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralES2_NS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_24RyckaertBellemanDihedralEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralENS_16ImproperDihedralES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_14Default5CenterEEEvRKT_IT0_ER22InteractionDefinitionsi = comdat any

$_ZNSt5tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEEC2IS4_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEEC2IS4_JS7_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EEEEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ESt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EELb0EEC2IS4_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EELb0EEC2IS4_EEOT_ = comdat any

$_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI14gmx_ffparams_tSt14default_deleteIS0_ELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt5tupleIJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_ffparams_tEEEC2EOS3_ = comdat any

$_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI22InteractionDefinitionsSt14default_deleteIS0_ELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt5tupleIJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI22InteractionDefinitionsEEEC2EOS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EELb0EED2Ev = comdat any

$_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI22InteractionDefinitionsEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP22InteractionDefinitionsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI22InteractionDefinitionsEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI22InteractionDefinitionsEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI22InteractionDefinitionsELb1EE7_M_headERS3_ = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZN10gmx_cmap_tD2Ev = comdat any

$_ZNSt5arrayI15InteractionListLm94EED2Ev = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_ = comdat any

$_ZSt8_DestroyI14gmx_cmapdata_tEvPT_ = comdat any

$_ZN14gmx_cmapdata_tD2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m = comdat any

$_ZNSaI14gmx_cmapdata_tED2Ev = comdat any

$_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev = comdat any

$_ZN15InteractionListD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9t_iparamsEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI9t_iparamsED2Ev = comdat any

$_ZNSt15__new_allocatorI9t_iparamsED2Ev = comdat any

$_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP14gmx_ffparams_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI14gmx_ffparams_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_ffparams_tEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_ffparams_tELb1EE7_M_headERS3_ = comdat any

$_ZN14gmx_ffparams_tD2Ev = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

@.str = private unnamed_addr constant [52 x i8] c"Harmonic bond interactions array mismatch for A & B\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"G96 bond interactions array mismatch for A & B\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Morse bond interactions array mismatch for A & B\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"LJ1-4 pair interactions array mismatch for A & B\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Harmonic angle interactions array mismatch for A & B\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"G96 angle interactions array mismatch for A & B\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Please enter a value between 0-4 for the Quartic Angle force constants\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Restricted angle interactions array mismatch for A & B\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Linear angle interactions array mismatch for A & B\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Proper dihedral interactions array mismatch for A & B\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::array.190", align 4
  %14 = alloca %class.anon.191, align 8
  %15 = alloca %class.anon.192, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZSt11make_uniqueI14gmx_ffparams_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5)
  %16 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  invoke void @_ZSt11make_uniqueI22InteractionDefinitionsJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %17 unwind label %34

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %18, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(2736) ptr @_ZNKSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  invoke void @"_ZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_0JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EE"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(864) %22)
          to label %23 unwind label %38

23:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 72, i1 false)
  %24 = getelementptr inbounds %class.anon.191, ptr %14, i32 0, i32 0
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon.191, ptr %14, i32 0, i32 1
  store ptr %12, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  invoke void @"_ZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_1JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EE"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(864) %26)
          to label %27 unwind label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.anon.192, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.anon.192, ptr %15, i32 0, i32 1
  store ptr %13, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  invoke void @"_ZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_2JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EE"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(864) %31)
          to label %32 unwind label %38

32:                                               ; preds = %27
  invoke void @_ZSt10make_tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %32, %27, %23, %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI14gmx_ffparams_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #11
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 104, i1 false)
  call void @_ZN14gmx_ffparams_tC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  call void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI22InteractionDefinitionsJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2736) #11
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2736) ptr @_ZNKSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_0JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.195, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.195, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8
  call void @"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(864) %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_1JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.248, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.248, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8
  call void @"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_1JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(864) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_2JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.249, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.249, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8
  call void @"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_2JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(864) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEEC2IS4_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteI22InteractionDefinitionsEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_ffparams_tC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 5
  call void @_ZN10gmx_cmap_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI14gmx_ffparams_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10gmx_cmap_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_cmap_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.gmx_cmap_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9t_iparamsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI9t_iparamsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9t_iparamsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI14gmx_cmapdata_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI14gmx_cmapdata_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI14gmx_cmapdata_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI14gmx_cmapdata_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14gmx_ffparams_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_ffparams_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14gmx_ffparams_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_ffparams_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_ffparams_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP14gmx_ffparams_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_ffparams_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_ffparams_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_ffparams_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_ffparams_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_ffparams_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI22InteractionDefinitionsSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI22InteractionDefinitionsSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI22InteractionDefinitionsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP22InteractionDefinitionsLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI22InteractionDefinitionsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI22InteractionDefinitionsELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP22InteractionDefinitionsLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI22InteractionDefinitionsELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP22InteractionDefinitionsJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP22InteractionDefinitionsJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP22InteractionDefinitionsLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP22InteractionDefinitionsLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_ffparams_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_ffparams_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_ffparams_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_ffparams_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP22InteractionDefinitionsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP22InteractionDefinitionsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP22InteractionDefinitionsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP22InteractionDefinitionsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt12__apply_implIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_JLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17EEEDcS1K_OT0_St16integer_sequenceImJXspT1_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(864) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt12__apply_implIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_JLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17EEEDcS1K_OT0_St16integer_sequenceImJXspT1_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm1EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm2EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %10) #10
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm3EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %12) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %14) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %16) #10
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm6EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %18) #10
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm7EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %20) #10
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm8EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %22) #10
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm9EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %24) #10
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm10EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %26) #10
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm11EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %28) #10
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm12EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %30) #10
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %32) #10
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm14EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %34) #10
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm15EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %36) #10
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm16EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %38) #10
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm17EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %40) #10
  call void @"_ZSt8__invokeIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EENSt15__invoke_resultIS1J_JS1M_EE4typeES1K_DpOS1L_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EENSt15__invoke_resultIS1J_JS1M_EE4typeES1K_DpOS1L_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %38, align 8
  call void @"_ZSt13__invoke_implIvZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EES1J_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEEJNS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS1C_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(864) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm1EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEEJNS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS19_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(816) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm2EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEEJNS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS17_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(768) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm3EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEEJNS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS15_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(720) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEEJNS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS13_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(672) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEEJNS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS10_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(624) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm6EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEEJNS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSX_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(576) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm7EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEEJNS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSV_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(528) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm8EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEEJNS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSR_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(480) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm9EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEEJNS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSO_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(432) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm10EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEEJNS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSM_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(384) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm11EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEEJNS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(336) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm12EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEEJNS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEEJNS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(240) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm14EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEEJNS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm15EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEEJNS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(144) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm16EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEEJNS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm17EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EES1J_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %38, align 8
  call void @"_ZZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_0JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EEENKUlDpRT_E_clIJKS6_KS8_KSA_KSC_KSF_KSI_KSK_KSO_KSS_KSU_KSX_KSZ_KS11_KS14_KS16_KS18_KS1A_KS1C_EEEDaS1R_"(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_0JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EEENKUlDpRT_E_clIJKS6_KS8_KSA_KSC_KSF_KSI_KSK_KSO_KSS_KSU_KSX_KSZ_KS11_KS14_KS16_KS18_KS1A_KS1C_EEEDaS1R_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #0 align 2 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [18 x i32], align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds [18 x i32], ptr %40, i64 0, i64 0
  %43 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %44 = load ptr, ptr %21, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS5_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
  store i32 0, ptr %42, align 4
  %45 = getelementptr inbounds i32, ptr %42, i64 1
  %46 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %47 = load ptr, ptr %22, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS7_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(48) %47)
  store i32 0, ptr %45, align 4
  %48 = getelementptr inbounds i32, ptr %45, i64 1
  %49 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %50 = load ptr, ptr %23, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS9_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
  store i32 0, ptr %48, align 4
  %51 = getelementptr inbounds i32, ptr %48, i64 1
  %52 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %53 = load ptr, ptr %24, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISB_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(48) %53)
  store i32 0, ptr %51, align 4
  %54 = getelementptr inbounds i32, ptr %51, i64 1
  %55 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %56 = load ptr, ptr %25, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISE_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(48) %56)
  store i32 0, ptr %54, align 4
  %57 = getelementptr inbounds i32, ptr %54, i64 1
  %58 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %59 = load ptr, ptr %26, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISH_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %59)
  store i32 0, ptr %57, align 4
  %60 = getelementptr inbounds i32, ptr %57, i64 1
  %61 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %62 = load ptr, ptr %27, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISJ_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(48) %62)
  store i32 0, ptr %60, align 4
  %63 = getelementptr inbounds i32, ptr %60, i64 1
  %64 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %65 = load ptr, ptr %28, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISN_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(48) %65)
  store i32 0, ptr %63, align 4
  %66 = getelementptr inbounds i32, ptr %63, i64 1
  %67 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %68 = load ptr, ptr %29, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISR_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(48) %68)
  store i32 0, ptr %66, align 4
  %69 = getelementptr inbounds i32, ptr %66, i64 1
  %70 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %71 = load ptr, ptr %30, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIST_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(48) %71)
  store i32 0, ptr %69, align 4
  %72 = getelementptr inbounds i32, ptr %69, i64 1
  %73 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %74 = load ptr, ptr %31, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISW_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  store i32 0, ptr %72, align 4
  %75 = getelementptr inbounds i32, ptr %72, i64 1
  %76 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %77 = load ptr, ptr %32, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISY_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(48) %77)
  store i32 0, ptr %75, align 4
  %78 = getelementptr inbounds i32, ptr %75, i64 1
  %79 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %80 = load ptr, ptr %33, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS10_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(48) %80)
  store i32 0, ptr %78, align 4
  %81 = getelementptr inbounds i32, ptr %78, i64 1
  %82 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %83 = load ptr, ptr %34, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS13_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(48) %83)
  store i32 0, ptr %81, align 4
  %84 = getelementptr inbounds i32, ptr %81, i64 1
  %85 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %86 = load ptr, ptr %35, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS15_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(48) %86)
  store i32 0, ptr %84, align 4
  %87 = getelementptr inbounds i32, ptr %84, i64 1
  %88 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %89 = load ptr, ptr %36, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS17_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(48) %89)
  store i32 0, ptr %87, align 4
  %90 = getelementptr inbounds i32, ptr %87, i64 1
  %91 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %92 = load ptr, ptr %37, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS19_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(48) %92)
  store i32 0, ptr %90, align 4
  %93 = getelementptr inbounds i32, ptr %90, i64 1
  %94 = getelementptr inbounds %class.anon.195, ptr %41, i32 0, i32 0
  %95 = load ptr, ptr %38, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS1B_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(48) %95)
  store i32 0, ptr %93, align 4
  %96 = getelementptr inbounds %"class.std::initializer_list", ptr %39, i32 0, i32 0
  %97 = getelementptr inbounds [18 x i32], ptr %40, i64 0, i64 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds %"class.std::initializer_list", ptr %39, i32 0, i32 1
  store i64 18, ptr %98, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS5_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS7_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS9_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISB_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISE_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISH_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISJ_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISN_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISR_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIST_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISW_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISY_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS10_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS13_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS15_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS17_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16ImproperDihedralEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS19_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS1B_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14Default5CenterEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.196", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %92 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #10
  br label %44

44:                                               ; preds = %43, %41
  br label %87

45:                                               ; preds = %21, %3
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 1
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %12, align 8
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 0
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %67, i32 0, i32 0
  %69 = load i64, ptr %12, align 8
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 3
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %12, align 8
  %77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #10
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 2
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %81, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %83

83:                                               ; preds = %52
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8
  br label %46, !llvm.loop !5

86:                                               ; preds = %46
  ret void

87:                                               ; preds = %44
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.186", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.186", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.144", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.144", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5nblib14InputExceptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.186", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(48) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %union.t_iparams, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(48) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5nblib14NbLibExceptionE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.nblib::NbLibException", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5nblib14InputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::NbLibException", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.196", align 1
  %10 = alloca %"class.std::allocator.196", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.196") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.196") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5nblib14NbLibExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nblib::NbLibException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.196") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.196") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.196") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.196") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9t_iparamsE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %union.t_iparams, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(48) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %union.t_iparams, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %union.t_iparams, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI9t_iparamsEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr noundef i64 @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 192153584101141162, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9t_iparamsEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI9t_iparamsEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI9t_iparamsEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9t_iparamsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI9t_iparamsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1I9t_iparamsS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I9t_iparamsS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %union.t_iparams, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.196", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %92 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #10
  br label %44

44:                                               ; preds = %43, %41
  br label %87

45:                                               ; preds = %21, %3
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20G96BondTypeParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 1
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %12, align 8
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20G96BondTypeParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 0
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %67, i32 0, i32 0
  %69 = load i64, ptr %12, align 8
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20G96BondTypeParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 3
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %12, align 8
  %77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #10
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20G96BondTypeParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 2
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %81, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %83

83:                                               ; preds = %52
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8
  br label %46, !llvm.loop !7

86:                                               ; preds = %46
  ret void

87:                                               ; preds = %44
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.179", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::G96BondType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20G96BondTypeParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.232", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20G96BondTypeParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.232", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.233", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.233", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.nblib::ListedTypeData.170", ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.233", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.233", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %36, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CubicBondType18cubicForceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %struct.anon.202, ptr %9, i32 0, i32 2
  store float %24, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CubicBondType22quadraticForceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %struct.anon.202, ptr %9, i32 0, i32 1
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CubicBondType13equilDistanceEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds %struct.anon.202, ptr %9, i32 0, i32 0
  store float %32, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %34, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(48) %9)
  br label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %18

38:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.233", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.172", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.233", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.233", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.172", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.233", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.233", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CubicBondType18cubicForceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CubicBondType22quadraticForceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CubicBondType13equilDistanceEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.233", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.233", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CubicBondTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.233", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.196", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %106 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #10
  br label %44

44:                                               ; preds = %43, %41
  br label %101

45:                                               ; preds = %21, %3
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %97, %45
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13MorseBondType13equilDistanceEv(ptr noundef nonnull align 4 dereferenceable(12) %56)
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %struct.anon.219, ptr %13, i32 0, i32 0
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %12, align 8
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13MorseBondType8exponentEv(ptr noundef nonnull align 4 dereferenceable(12) %63)
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %struct.anon.219, ptr %13, i32 0, i32 2
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %67, i32 0, i32 0
  %69 = load i64, ptr %12, align 8
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13MorseBondType13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds %struct.anon.219, ptr %13, i32 0, i32 1
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %12, align 8
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #10
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13MorseBondType13equilDistanceEv(ptr noundef nonnull align 4 dereferenceable(12) %77)
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds %struct.anon.219, ptr %13, i32 0, i32 3
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %12, align 8
  %84 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %83) #10
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13MorseBondType8exponentEv(ptr noundef nonnull align 4 dereferenceable(12) %84)
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds %struct.anon.219, ptr %13, i32 0, i32 5
  store float %86, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %88, i32 0, i32 0
  %90 = load i64, ptr %12, align 8
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %90) #10
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13MorseBondType13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %91)
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds %struct.anon.219, ptr %13, i32 0, i32 4
  store float %93, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %95, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %97

97:                                               ; preds = %52
  %98 = load i64, ptr %12, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %12, align 8
  br label %46, !llvm.loop !8

100:                                              ; preds = %46
  ret void

101:                                              ; preds = %44
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.165", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.165", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.165", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13MorseBondType13equilDistanceEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13MorseBondType8exponentEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13MorseBondType13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.nblib::ListedTypeData.156", ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.234", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.234", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %32, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_21FENEBondTypeParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %struct.anon.203, ptr %9, i32 0, i32 1
  store float %24, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_21FENEBondTypeParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %struct.anon.203, ptr %9, i32 0, i32 0
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %30, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(48) %9)
  br label %32

32:                                               ; preds = %20
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %18

34:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.158", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.234", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.158", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.234", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.234", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_21FENEBondTypeParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.235", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_21FENEBondTypeParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.235", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.234", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.235", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.234", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib23TwoParameterInteractionINS1_21FENEBondTypeParameterEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.234", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.196", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %92 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #10
  br label %44

44:                                               ; preds = %43, %41
  br label %87

45:                                               ; preds = %21, %3
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib10PairLJType2c6Ev(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = call noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds %struct.anon.213, ptr %13, i32 0, i32 0
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %12, align 8
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib10PairLJType3c12Ev(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = call noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = getelementptr inbounds %struct.anon.213, ptr %13, i32 0, i32 1
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %67, i32 0, i32 0
  %69 = load i64, ptr %12, align 8
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib10PairLJType2c6Ev(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = call noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %71)
  %73 = getelementptr inbounds %struct.anon.213, ptr %13, i32 0, i32 2
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %12, align 8
  %77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #10
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib10PairLJType3c12Ev(ptr noundef nonnull align 4 dereferenceable(8) %77)
  %79 = call noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = getelementptr inbounds %struct.anon.213, ptr %13, i32 0, i32 3
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %81, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %83

83:                                               ; preds = %52
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8
  br label %46, !llvm.loop !9

86:                                               ; preds = %46
  ret void

87:                                               ; preds = %44
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.139", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.139", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.139", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::PairLJType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib10PairLJType2c6Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::PairLJType", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nblib::StrongType", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib10PairLJType3c12Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::PairLJType", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nblib::StrongType.236", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.196", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %94 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #10
  br label %44

44:                                               ; preds = %43, %41
  br label %89

45:                                               ; preds = %21, %3
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %85, %45
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_22HarmonicAngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 1
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %12, align 8
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_22HarmonicAngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = load float, ptr %64, align 4
  %66 = fdiv float %65, 0x3F91DF46A0000000
  %67 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 0
  store float %66, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %12, align 8
  %71 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %70) #10
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_22HarmonicAngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 3
  store float %73, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %12, align 8
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77) #10
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_22HarmonicAngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = load float, ptr %79, align 4
  %81 = fdiv float %80, 0x3F91DF46A0000000
  %82 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 2
  store float %81, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %83, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %85

85:                                               ; preds = %52
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %12, align 8
  br label %46, !llvm.loop !10

88:                                               ; preds = %46
  ret void

89:                                               ; preds = %44
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_22HarmonicAngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.237", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_22HarmonicAngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.237", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.196", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %92 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #10
  br label %44

44:                                               ; preds = %43, %41
  br label %87

45:                                               ; preds = %21, %3
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_17G96AngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 1
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %12, align 8
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_17G96AngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 0
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %67, i32 0, i32 0
  %69 = load i64, ptr %12, align 8
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_17G96AngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 3
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %12, align 8
  %77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #10
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_17G96AngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 2
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %81, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %83

83:                                               ; preds = %52
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8
  br label %46, !llvm.loop !11

86:                                               ; preds = %46
  ret void

87:                                               ; preds = %44
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::CosineParamAngle", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_17G96AngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.238", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_17G96AngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.238", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.239", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.239", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.t_iparams, align 4
  %10 = alloca %"struct.nblib::StrongType.241", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.nblib::ListedTypeData.116", ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.239", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.239", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %51, %2
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call float @_ZNK5nblib12QuarticAngle13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(24) %23)
  %25 = getelementptr inbounds %"struct.nblib::StrongType.241", ptr %10, i32 0, i32 0
  store float %24, ptr %25, align 4
  %26 = call noundef float @_ZNK5nblib10StrongTypeIfNS_15RadianParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %27 = fdiv float %26, 0x3F91DF46A0000000
  %28 = getelementptr inbounds %struct.anon.207, ptr %9, i32 0, i32 0
  store float %27, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef float @_ZNK5nblib12QuarticAngle13forceConstantEi(ptr noundef nonnull align 4 dereferenceable(24) %29, i32 noundef 0)
  %31 = getelementptr inbounds %struct.anon.207, ptr %9, i32 0, i32 1
  %32 = getelementptr inbounds [5 x float], ptr %31, i64 0, i64 0
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef float @_ZNK5nblib12QuarticAngle13forceConstantEi(ptr noundef nonnull align 4 dereferenceable(24) %33, i32 noundef 1)
  %35 = getelementptr inbounds %struct.anon.207, ptr %9, i32 0, i32 1
  %36 = getelementptr inbounds [5 x float], ptr %35, i64 0, i64 1
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef float @_ZNK5nblib12QuarticAngle13forceConstantEi(ptr noundef nonnull align 4 dereferenceable(24) %37, i32 noundef 2)
  %39 = getelementptr inbounds %struct.anon.207, ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds [5 x float], ptr %39, i64 0, i64 2
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef float @_ZNK5nblib12QuarticAngle13forceConstantEi(ptr noundef nonnull align 4 dereferenceable(24) %41, i32 noundef 3)
  %43 = getelementptr inbounds %struct.anon.207, ptr %9, i32 0, i32 1
  %44 = getelementptr inbounds [5 x float], ptr %43, i64 0, i64 3
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef float @_ZNK5nblib12QuarticAngle13forceConstantEi(ptr noundef nonnull align 4 dereferenceable(24) %45, i32 noundef 4)
  %47 = getelementptr inbounds %struct.anon.207, ptr %9, i32 0, i32 1
  %48 = getelementptr inbounds [5 x float], ptr %47, i64 0, i64 4
  store float %46, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %49, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(48) %9)
  br label %51

51:                                               ; preds = %21
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %19

53:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.239", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.118", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.239", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.239", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.118", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.239", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.239", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr float @_ZNK5nblib12QuarticAngle13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.nblib::StrongType.241", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %"struct.nblib::StrongType.241", ptr %2, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5nblib10StrongTypeIfNS_15RadianParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nblib::StrongType.241", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK5nblib12QuarticAngle13forceConstantEi(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.196", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %33 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %11, i32 0, i32 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %14, i64 noundef 0) #10
  %16 = load float, ptr %15, align 4
  store float %16, ptr %3, align 4
  br label %49

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %11, i32 0, i32 0
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %18, i64 noundef 1) #10
  %20 = load float, ptr %19, align 4
  store float %20, ptr %3, align 4
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %11, i32 0, i32 0
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %22, i64 noundef 2) #10
  %24 = load float, ptr %23, align 4
  store float %24, ptr %3, align 4
  br label %49

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %11, i32 0, i32 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %26, i64 noundef 3) #10
  %28 = load float, ptr %27, align 4
  store float %28, ptr %3, align 4
  br label %49

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %11, i32 0, i32 0
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %30, i64 noundef 4) #10
  %32 = load float, ptr %31, align 4
  store float %32, ptr %3, align 4
  br label %49

33:                                               ; preds = %2
  store i1 true, ptr %10, align 1
  %34 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %41

36:                                               ; preds = %35
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %34, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %56 unwind label %41

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %45

41:                                               ; preds = %36, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @__cxa_free_exception(ptr %34) #10
  br label %48

48:                                               ; preds = %47, %45
  br label %51

49:                                               ; preds = %29, %25, %21, %17, %13
  %50 = load float, ptr %3, align 4
  ret float %50

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.239", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.239", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib12QuarticAngleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.239", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.240", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm5EE6_S_refERA5_Kfm(ptr noundef nonnull align 4 dereferenceable(20) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm5EE6_S_refERA5_Kfm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.196", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %96 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #10
  br label %44

44:                                               ; preds = %43, %41
  br label %91

45:                                               ; preds = %21, %3
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_24RestrictedAngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 1
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %12, align 8
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_24RestrictedAngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = load float, ptr %64, align 4
  %66 = call noundef float @_ZSt4acosf(float noundef %65)
  %67 = fdiv float %66, 0x3F91DF46A0000000
  %68 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 0
  store float %67, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %69, i32 0, i32 0
  %71 = load i64, ptr %12, align 8
  %72 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71) #10
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_24RestrictedAngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 3
  store float %74, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %12, align 8
  %79 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78) #10
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_24RestrictedAngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %79)
  %81 = load float, ptr %80, align 4
  %82 = call noundef float @_ZSt4acosf(float noundef %81)
  %83 = fdiv float %82, 0x3F91DF46A0000000
  %84 = getelementptr inbounds %struct.anon.199, ptr %13, i32 0, i32 2
  store float %83, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %85, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %87

87:                                               ; preds = %52
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %12, align 8
  br label %46, !llvm.loop !12

90:                                               ; preds = %46
  ret void

91:                                               ; preds = %44
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::CosineParamAngle.242", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_24RestrictedAngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.243", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_24RestrictedAngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.243", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.244", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.244", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.nblib::ListedTypeData.102", ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.244", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.244", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %36, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CrossBondBond13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %struct.anon.204, ptr %9, i32 0, i32 2
  store float %24, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CrossBondBond15equilDistanceIJEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %struct.anon.204, ptr %9, i32 0, i32 0
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CrossBondBond15equilDistanceKJEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds %struct.anon.204, ptr %9, i32 0, i32 1
  store float %32, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %34, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(48) %9)
  br label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %18

38:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.244", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.244", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.244", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.244", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.244", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CrossBondBond13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CrossBondBond15equilDistanceIJEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib13CrossBondBond15equilDistanceKJEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.244", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.244", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib13CrossBondBondESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.244", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.nblib::ListedTypeData.95", ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %40, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14CrossBondAngle13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %struct.anon.205, ptr %9, i32 0, i32 3
  store float %24, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14CrossBondAngle15equilDistanceIJEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %struct.anon.205, ptr %9, i32 0, i32 0
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14CrossBondAngle15equilDistanceKJEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds %struct.anon.205, ptr %9, i32 0, i32 1
  store float %32, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14CrossBondAngle15equilDistanceIKEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds %struct.anon.205, ptr %9, i32 0, i32 2
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %38, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(48) %9)
  br label %40

40:                                               ; preds = %20
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %18

42:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.97", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.245", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.97", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14CrossBondAngle13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14CrossBondAngle15equilDistanceIJEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14CrossBondAngle15equilDistanceKJEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14CrossBondAngle15equilDistanceIKEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5nblib14CrossBondAngleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.245", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.196", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %92 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #10
  br label %44

44:                                               ; preds = %43, %41
  br label %87

45:                                               ; preds = %21, %3
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20LinearAngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %struct.anon.200, ptr %13, i32 0, i32 0
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %12, align 8
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20LinearAngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %struct.anon.200, ptr %13, i32 0, i32 1
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %67, i32 0, i32 0
  %69 = load i64, ptr %12, align 8
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20LinearAngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds %struct.anon.200, ptr %13, i32 0, i32 2
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %12, align 8
  %77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #10
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20LinearAngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds %struct.anon.200, ptr %13, i32 0, i32 3
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %81, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %83

83:                                               ; preds = %52
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8
  br label %46, !llvm.loop !13

86:                                               ; preds = %46
  ret void

87:                                               ; preds = %44
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.85", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20LinearAngleParameterEE13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib23TwoParameterInteractionINS_20LinearAngleParameterEE13equilConstantEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.196", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #14
          to label %101 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #10
  br label %44

44:                                               ; preds = %43, %41
  br label %96

45:                                               ; preds = %21, %3
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %92, %45
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %95

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %12, align 8
  %56 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14ProperDihedral13equilDistanceEv(ptr noundef nonnull align 4 dereferenceable(12) %56)
  %58 = load float, ptr %57, align 4
  %59 = fdiv float %58, 0x3F91DF46A0000000
  %60 = getelementptr inbounds %struct.anon.216, ptr %13, i32 0, i32 0
  store float %59, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %61, i32 0, i32 0
  %63 = load i64, ptr %12, align 8
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63) #10
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14ProperDihedral13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds %struct.anon.216, ptr %13, i32 0, i32 1
  store float %66, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %12, align 8
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %70) #10
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14ProperDihedral12multiplicityEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.anon.216, ptr %13, i32 0, i32 2
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %12, align 8
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77) #10
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14ProperDihedral13equilDistanceEv(ptr noundef nonnull align 4 dereferenceable(12) %78)
  %80 = load float, ptr %79, align 4
  %81 = fdiv float %80, 0x3F91DF46A0000000
  %82 = getelementptr inbounds %struct.anon.216, ptr %13, i32 0, i32 3
  store float %81, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %83, i32 0, i32 0
  %85 = load i64, ptr %12, align 8
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #10
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14ProperDihedral13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %86)
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds %struct.anon.216, ptr %13, i32 0, i32 4
  store float %88, ptr %89, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %90, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %92

92:                                               ; preds = %52
  %93 = load i64, ptr %12, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %12, align 8
  br label %46, !llvm.loop !14

95:                                               ; preds = %46
  ret void

96:                                               ; preds = %44
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14ProperDihedral13equilDistanceEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14ProperDihedral13forceConstantEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib14ProperDihedral12multiplicityEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16ImproperDihedralEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16ImproperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16ImproperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.t_iparams, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %114, %3
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %117

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %7, align 8
  %19 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #10
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %7, align 8
  %27 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26) #10
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %27, i64 noundef 1)
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds [6 x float], ptr %30, i64 0, i64 1
  store float %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %7, align 8
  %35 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #10
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %35, i64 noundef 2)
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds [6 x float], ptr %38, i64 0, i64 2
  store float %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %7, align 8
  %43 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #10
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %43, i64 noundef 3)
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds [6 x float], ptr %46, i64 0, i64 3
  store float %45, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %7, align 8
  %51 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %50) #10
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %51, i64 noundef 4)
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 0
  %55 = getelementptr inbounds [6 x float], ptr %54, i64 0, i64 4
  store float %53, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %7, align 8
  %59 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %58) #10
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %59, i64 noundef 5)
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 0
  %63 = getelementptr inbounds [6 x float], ptr %62, i64 0, i64 5
  store float %61, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %7, align 8
  %67 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66) #10
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %67, i64 noundef 0)
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 1
  %71 = getelementptr inbounds [6 x float], ptr %70, i64 0, i64 0
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %7, align 8
  %75 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %74) #10
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 1
  %79 = getelementptr inbounds [6 x float], ptr %78, i64 0, i64 1
  store float %77, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %7, align 8
  %83 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %82) #10
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %83, i64 noundef 2)
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 1
  %87 = getelementptr inbounds [6 x float], ptr %86, i64 0, i64 2
  store float %85, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %88, i32 0, i32 0
  %90 = load i64, ptr %7, align 8
  %91 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %90) #10
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %91, i64 noundef 3)
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 1
  %95 = getelementptr inbounds [6 x float], ptr %94, i64 0, i64 3
  store float %93, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %96, i32 0, i32 0
  %98 = load i64, ptr %7, align 8
  %99 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %98) #10
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %99, i64 noundef 4)
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 1
  %103 = getelementptr inbounds [6 x float], ptr %102, i64 0, i64 4
  store float %101, ptr %103, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %104, i32 0, i32 0
  %106 = load i64, ptr %7, align 8
  %107 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106) #10
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %107, i64 noundef 5)
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds %struct.anon.222, ptr %8, i32 0, i32 1
  %111 = getelementptr inbounds [6 x float], ptr %110, i64 0, i64 5
  store float %109, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %112, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(48) %8)
  br label %114

114:                                              ; preds = %15
  %115 = load i64, ptr %7, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %7, align 8
  br label %9, !llvm.loop !15

117:                                              ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nblib24RyckaertBellemanDihedralixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.247", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm6EE6_S_refERA6_Kfm(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm6EE6_S_refERA6_Kfm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14Default5CenterEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14Default5CenterEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14Default5CenterEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEEJNS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS1C_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS1C_(ptr noundef nonnull align 8 dereferenceable(864) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS1C_(ptr noundef nonnull align 8 dereferenceable(864) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 816
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.183", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEEJNS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS19_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(816) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS19_(ptr noundef nonnull align 8 dereferenceable(816) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS19_(ptr noundef nonnull align 8 dereferenceable(816) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 768
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.176", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEEJNS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS17_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(768) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS17_(ptr noundef nonnull align 8 dereferenceable(768) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS17_(ptr noundef nonnull align 8 dereferenceable(768) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 720
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.169", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEEJNS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS15_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(720) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS15_(ptr noundef nonnull align 8 dereferenceable(720) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS15_(ptr noundef nonnull align 8 dereferenceable(720) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 672
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.162", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEEJNS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS13_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS13_(ptr noundef nonnull align 8 dereferenceable(672) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS13_(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 624
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.155", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEEJNS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS10_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(624) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS10_(ptr noundef nonnull align 8 dereferenceable(624) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS10_(ptr noundef nonnull align 8 dereferenceable(624) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 576
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEEJNS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSX_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(576) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSX_(ptr noundef nonnull align 8 dereferenceable(576) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSX_(ptr noundef nonnull align 8 dereferenceable(576) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 528
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEEJNS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSV_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSV_(ptr noundef nonnull align 8 dereferenceable(528) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSV_(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 480
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.129", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEEJNS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSR_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSR_(ptr noundef nonnull align 8 dereferenceable(480) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSR_(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 432
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.122", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEEJNS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSO_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSO_(ptr noundef nonnull align 8 dereferenceable(432) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSO_(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 384
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.115", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEEJNS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSM_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSM_(ptr noundef nonnull align 8 dereferenceable(384) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSM_(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 336
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEEJNS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSI_(ptr noundef nonnull align 8 dereferenceable(336) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSI_(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 288
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEEJNS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 240
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEEJNS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(240) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEEJNS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEEJNS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(144) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEEJNS1_INS0_14Default5CenterEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt12__get_helperILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_1JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt12__apply_implIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_1JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_JLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17EEEDcS1K_OT0_St16integer_sequenceImJXspT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(864) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt12__apply_implIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_1JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_JLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17EEEDcS1K_OT0_St16integer_sequenceImJXspT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm1EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm2EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %10) #10
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm3EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %12) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %14) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %16) #10
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm6EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %18) #10
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm7EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %20) #10
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm8EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %22) #10
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm9EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %24) #10
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm10EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %26) #10
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm11EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %28) #10
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm12EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %30) #10
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %32) #10
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm14EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %34) #10
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm15EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %36) #10
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm16EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %38) #10
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm17EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %40) #10
  call void @"_ZSt8__invokeIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_1JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EENSt15__invoke_resultIS1J_JS1M_EE4typeES1K_DpOS1L_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_1JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EENSt15__invoke_resultIS1J_JS1M_EE4typeES1K_DpOS1L_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %38, align 8
  call void @"_ZSt13__invoke_implIvZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_1JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EES1J_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_1JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EES1J_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %38, align 8
  call void @"_ZZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_1JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EEENKUlDpRT_E_clIJKS6_KS8_KSA_KSC_KSF_KSI_KSK_KSO_KSS_KSU_KSX_KSZ_KS11_KS14_KS16_KS18_KS1A_KS1C_EEEDaS1R_"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_1JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EEENKUlDpRT_E_clIJKS6_KS8_KSA_KSC_KSF_KSI_KSK_KSO_KSS_KSU_KSX_KSZ_KS11_KS14_KS16_KS18_KS1A_KS1C_EEEDaS1R_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #0 align 2 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [18 x i32], align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds [18 x i32], ptr %40, i64 0, i64 0
  %43 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %44 = load ptr, ptr %21, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS5_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
  store i32 0, ptr %42, align 4
  %45 = getelementptr inbounds i32, ptr %42, i64 1
  %46 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %47 = load ptr, ptr %22, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS7_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(48) %47)
  store i32 0, ptr %45, align 4
  %48 = getelementptr inbounds i32, ptr %45, i64 1
  %49 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %50 = load ptr, ptr %23, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS9_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
  store i32 0, ptr %48, align 4
  %51 = getelementptr inbounds i32, ptr %48, i64 1
  %52 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %53 = load ptr, ptr %24, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISB_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(48) %53)
  store i32 0, ptr %51, align 4
  %54 = getelementptr inbounds i32, ptr %51, i64 1
  %55 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %56 = load ptr, ptr %25, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISE_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(48) %56)
  store i32 0, ptr %54, align 4
  %57 = getelementptr inbounds i32, ptr %54, i64 1
  %58 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %59 = load ptr, ptr %26, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISH_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(48) %59)
  store i32 0, ptr %57, align 4
  %60 = getelementptr inbounds i32, ptr %57, i64 1
  %61 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %62 = load ptr, ptr %27, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISJ_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(48) %62)
  store i32 0, ptr %60, align 4
  %63 = getelementptr inbounds i32, ptr %60, i64 1
  %64 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %65 = load ptr, ptr %28, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISN_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(48) %65)
  store i32 0, ptr %63, align 4
  %66 = getelementptr inbounds i32, ptr %63, i64 1
  %67 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %68 = load ptr, ptr %29, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISR_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(48) %68)
  store i32 0, ptr %66, align 4
  %69 = getelementptr inbounds i32, ptr %66, i64 1
  %70 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %71 = load ptr, ptr %30, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIST_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(48) %71)
  store i32 0, ptr %69, align 4
  %72 = getelementptr inbounds i32, ptr %69, i64 1
  %73 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %74 = load ptr, ptr %31, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISW_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  store i32 0, ptr %72, align 4
  %75 = getelementptr inbounds i32, ptr %72, i64 1
  %76 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %77 = load ptr, ptr %32, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISY_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(48) %77)
  store i32 0, ptr %75, align 4
  %78 = getelementptr inbounds i32, ptr %75, i64 1
  %79 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %80 = load ptr, ptr %33, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS10_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(48) %80)
  store i32 0, ptr %78, align 4
  %81 = getelementptr inbounds i32, ptr %78, i64 1
  %82 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %83 = load ptr, ptr %34, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS13_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(48) %83)
  store i32 0, ptr %81, align 4
  %84 = getelementptr inbounds i32, ptr %81, i64 1
  %85 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %86 = load ptr, ptr %35, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS15_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(48) %86)
  store i32 0, ptr %84, align 4
  %87 = getelementptr inbounds i32, ptr %84, i64 1
  %88 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %89 = load ptr, ptr %36, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS17_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(48) %89)
  store i32 0, ptr %87, align 4
  %90 = getelementptr inbounds i32, ptr %87, i64 1
  %91 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %92 = load ptr, ptr %37, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS19_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(48) %92)
  store i32 0, ptr %90, align 4
  %93 = getelementptr inbounds i32, ptr %90, i64 1
  %94 = getelementptr inbounds %class.anon.248, ptr %41, i32 0, i32 0
  %95 = load ptr, ptr %38, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS1B_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(48) %95)
  store i32 0, ptr %93, align 4
  %96 = getelementptr inbounds %"class.std::initializer_list", ptr %39, i32 0, i32 0
  %97 = getelementptr inbounds [18 x i32], ptr %40, i64 0, i64 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds %"class.std::initializer_list", ptr %39, i32 0, i32 1
  store i64 18, ptr %98, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS5_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 0) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS7_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 1) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS9_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 2, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 2) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.170", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISB_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 3, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 3) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISE_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 4, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 4) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.156", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISH_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 5, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 5) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.149", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISJ_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 6, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 6) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISN_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 7, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 7) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISR_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 8, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 8) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIST_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 9, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 9) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.116", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISW_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 10, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 10) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clISY_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 11, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 11) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.102", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS10_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 12, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 12) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.95", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS13_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 13, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 13) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS15_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 14, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 14) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS17_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 15, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 15) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.69", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib16ImproperDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS19_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 16, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 16) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_1clIS1B_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 17, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 17) #10
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN5nblib14Default5CenterESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %class.anon.191, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.190", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm18EE6_S_refERA18_Kim(ptr noundef nonnull align 4 dereferenceable(72) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm18EE6_S_refERA18_Kim(ptr noundef nonnull align 4 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.172", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.151", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.151", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib16ImproperDihedralESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5nblib14Default5CenterESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_2JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt12__apply_implIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_2JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_JLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17EEEDcS1K_OT0_St16integer_sequenceImJXspT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(864) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt12__apply_implIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_2JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_JLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17EEEDcS1K_OT0_St16integer_sequenceImJXspT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm1EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm2EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %10) #10
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm3EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %12) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %14) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %16) #10
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm6EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %18) #10
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm7EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %20) #10
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm8EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %22) #10
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm9EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %24) #10
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm10EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %26) #10
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm11EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %28) #10
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm12EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %30) #10
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %32) #10
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm14EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %34) #10
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm15EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %36) #10
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm16EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %38) #10
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm17EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS1G_(ptr noundef nonnull align 8 dereferenceable(864) %40) #10
  call void @"_ZSt8__invokeIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_2JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EENSt15__invoke_resultIS1J_JS1M_EE4typeES1K_DpOS1L_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_2JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EENSt15__invoke_resultIS1J_JS1M_EE4typeES1K_DpOS1L_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %38, align 8
  call void @"_ZSt13__invoke_implIvZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_2JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EES1J_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_2JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_JRKS7_RKS9_RKSB_RKSD_RKSG_RKSJ_RKSL_RKSP_RKST_RKSV_RKSY_RKS10_RKS12_RKS15_RKS17_RKS19_RKS1B_RKS1D_EES1J_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %38, align 8
  call void @"_ZZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_2JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EEENKUlDpRT_E_clIJKS6_KS8_KSA_KSC_KSF_KSI_KSK_KSO_KSS_KSU_KSX_KSZ_KS11_KS14_KS16_KS18_KS1A_KS1C_EEEDaS1R_"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib14for_each_tupleIRZNS_24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS2_INS_11G96BondTypeEEENS2_INS_13CubicBondTypeEEENS2_INS_13MorseBondTypeEEENS2_INS3_INS_21FENEBondTypeParameterEEEEENS2_INS3_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS_10PairLJTypeEEENS2_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS2_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS2_INS_12QuarticAngleEEENS2_INSP_INS_24RestrictedAngleParameterEEEEENS2_INS_13CrossBondBondEEENS2_INS_14CrossBondAngleEEENS2_INS3_INS_20LinearAngleParameterEEEEENS2_INS_14ProperDihedralEEENS2_INS_16ImproperDihedralEEENS2_INS_24RyckaertBellemanDihedralEEENS2_INS_14Default5CenterEEEEEE3$_2JS6_S8_SA_SC_SF_SI_SK_SO_SS_SU_SX_SZ_S11_S14_S16_S18_S1A_S1C_EEEvOT_RKS1_IJDpT0_EEENKUlDpRT_E_clIJKS6_KS8_KSA_KSC_KSF_KSI_KSK_KSO_KSS_KSU_KSX_KSZ_KS11_KS14_KS16_KS18_KS1A_KS1C_EEEDaS1R_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #0 align 2 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [18 x i32], align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds [18 x i32], ptr %40, i64 0, i64 0
  %43 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %44 = load ptr, ptr %21, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS5_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
  store i32 0, ptr %42, align 4
  %45 = getelementptr inbounds i32, ptr %42, i64 1
  %46 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %47 = load ptr, ptr %22, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS7_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(48) %47)
  store i32 0, ptr %45, align 4
  %48 = getelementptr inbounds i32, ptr %45, i64 1
  %49 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %50 = load ptr, ptr %23, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS9_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
  store i32 0, ptr %48, align 4
  %51 = getelementptr inbounds i32, ptr %48, i64 1
  %52 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %53 = load ptr, ptr %24, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISB_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(48) %53)
  store i32 0, ptr %51, align 4
  %54 = getelementptr inbounds i32, ptr %51, i64 1
  %55 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %56 = load ptr, ptr %25, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISE_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(48) %56)
  store i32 0, ptr %54, align 4
  %57 = getelementptr inbounds i32, ptr %54, i64 1
  %58 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %59 = load ptr, ptr %26, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISH_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(48) %59)
  store i32 0, ptr %57, align 4
  %60 = getelementptr inbounds i32, ptr %57, i64 1
  %61 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %62 = load ptr, ptr %27, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISJ_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(48) %62)
  store i32 0, ptr %60, align 4
  %63 = getelementptr inbounds i32, ptr %60, i64 1
  %64 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %65 = load ptr, ptr %28, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISN_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(48) %65)
  store i32 0, ptr %63, align 4
  %66 = getelementptr inbounds i32, ptr %63, i64 1
  %67 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %68 = load ptr, ptr %29, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISR_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(48) %68)
  store i32 0, ptr %66, align 4
  %69 = getelementptr inbounds i32, ptr %66, i64 1
  %70 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %71 = load ptr, ptr %30, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIST_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(48) %71)
  store i32 0, ptr %69, align 4
  %72 = getelementptr inbounds i32, ptr %69, i64 1
  %73 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %74 = load ptr, ptr %31, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISW_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  store i32 0, ptr %72, align 4
  %75 = getelementptr inbounds i32, ptr %72, i64 1
  %76 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %77 = load ptr, ptr %32, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISY_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(48) %77)
  store i32 0, ptr %75, align 4
  %78 = getelementptr inbounds i32, ptr %75, i64 1
  %79 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %80 = load ptr, ptr %33, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS10_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(48) %80)
  store i32 0, ptr %78, align 4
  %81 = getelementptr inbounds i32, ptr %78, i64 1
  %82 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %83 = load ptr, ptr %34, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS13_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(48) %83)
  store i32 0, ptr %81, align 4
  %84 = getelementptr inbounds i32, ptr %81, i64 1
  %85 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %86 = load ptr, ptr %35, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS15_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(48) %86)
  store i32 0, ptr %84, align 4
  %87 = getelementptr inbounds i32, ptr %84, i64 1
  %88 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %89 = load ptr, ptr %36, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS17_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(48) %89)
  store i32 0, ptr %87, align 4
  %90 = getelementptr inbounds i32, ptr %87, i64 1
  %91 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %92 = load ptr, ptr %37, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS19_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(48) %92)
  store i32 0, ptr %90, align 4
  %93 = getelementptr inbounds i32, ptr %90, i64 1
  %94 = getelementptr inbounds %class.anon.249, ptr %41, i32 0, i32 0
  %95 = load ptr, ptr %38, align 8
  call void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS1B_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(48) %95)
  store i32 0, ptr %93, align 4
  %96 = getelementptr inbounds %"class.std::initializer_list", ptr %39, i32 0, i32 0
  %97 = getelementptr inbounds [18 x i32], ptr %40, i64 0, i64 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds %"class.std::initializer_list", ptr %39, i32 0, i32 1
  store i64 18, ptr %98, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS5_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 0) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS7_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 1) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_11G96BondTypeEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS9_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 2) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_13CubicBondTypeEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISB_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 3, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 3) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_13MorseBondTypeEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISE_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 4, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 4) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISH_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 5, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 5) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISJ_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 6, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 6) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_10PairLJTypeEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISN_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 7, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 7) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISR_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 8, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 8) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_16CosineParamAngleINS_17G96AngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIST_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 9, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 9) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_12QuarticAngleEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISW_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 10, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 10) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clISY_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 11, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 11) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_13CrossBondBondEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS10_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 12, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 12) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_14CrossBondAngleEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS13_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 13, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 13) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS15_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 14, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 14) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_14ProperDihedralEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS17_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 15, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 15) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_16ImproperDihedralEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS19_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 16, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 16) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_24RyckaertBellemanDihedralEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_2clIS1B_EEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 17, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.192, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm18EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %11, i64 noundef 17) #10
  %13 = load i32, ptr %12, align 4
  call void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_14Default5CenterEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %9, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS2_INS_21FENEBondTypeParameterEEENS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS2_INS_21FENEBondTypeParameterEEENS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.184", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 2) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 0, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %49

49:                                               ; preds = %23
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

51:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.144", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.144", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.251", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.252", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.252", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::array.251", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.252", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.252", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.252", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.252", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.252", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.252", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_11G96BondTypeEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_11G96BondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_11G96BondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.177", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 2) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 1, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %49

49:                                               ; preds = %23
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

51:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_13CubicBondTypeEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_13CubicBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_13CubicBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.170", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 2) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 3, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %49

49:                                               ; preds = %23
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

51:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_13MorseBondTypeEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_13MorseBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeES2_NS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_13MorseBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeES2_NS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.163", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 2) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 2, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %49

49:                                               ; preds = %23
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

51:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeES4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeES4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.156", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 2) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 6, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %49

49:                                               ; preds = %23
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

51:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_10PairLJTypeEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_10PairLJTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_10PairLJTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.250", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.137", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.250", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 2) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 33, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %49

49:                                               ; preds = %23
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

51:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS9_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS9_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.130", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %56, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 3) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 10, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %56

56:                                               ; preds = %23
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

58:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.90", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.90", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.254", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::array.254", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_16CosineParamAngleINS_17G96AngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS_12QuarticAngleENS2_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS_12QuarticAngleENS2_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.123", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %56, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 3) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 11, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %56

56:                                               ; preds = %23
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

58:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_12QuarticAngleEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_12QuarticAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEES2_NSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_12QuarticAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEES2_NSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.116", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %56, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 3) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 17, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %56

56:                                               ; preds = %23
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

58:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEENS_12QuarticAngleES4_NS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEENS_12QuarticAngleES4_NS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.109", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %56, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 3) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 12, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %56

56:                                               ; preds = %23
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

58:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_13CrossBondBondEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_13CrossBondBondEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEES2_NS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_13CrossBondBondEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEES2_NS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.102", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %56, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 3) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 14, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %56

56:                                               ; preds = %23
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

58:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_14CrossBondAngleEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_14CrossBondAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondES2_NS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_14CrossBondAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondES2_NS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.95", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %56, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 3) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 15, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %56

56:                                               ; preds = %23
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

58:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSC_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleES4_EEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSC_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleES4_EEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.83", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.253", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %56, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 3) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 13, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %56

56:                                               ; preds = %23
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm4EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

58:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_14ProperDihedralEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_14ProperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS2_NS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_14ProperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS2_NS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.255", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.255", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.76", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %63, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %65

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %25, i64 noundef 4) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 19, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %class.InteractionDefinitions, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %12, align 8
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %57, i64 noundef %58) #10
  %60 = getelementptr inbounds %struct.InteractionList, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 3) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %63

63:                                               ; preds = %23
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

65:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.255", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.255", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.256", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::array.256", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_16ImproperDihedralEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_16ImproperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralES2_NS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_16ImproperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralES2_NS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.255", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.255", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.69", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %63, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %65

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %25, i64 noundef 4) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 24, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %class.InteractionDefinitions, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %12, align 8
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %57, i64 noundef %58) #10
  %60 = getelementptr inbounds %struct.InteractionList, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 3) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %63

63:                                               ; preds = %23
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

65:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_24RyckaertBellemanDihedralEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5nblib6detail19transferIndicesImplINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralENS_16ImproperDihedralES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2736) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralENS_16ImproperDihedralES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.255", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.255", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nblib::ListedTypeData.57", ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.255", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %63, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %65

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %25, i64 noundef 4) #10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  store i64 20, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %31, i64 noundef %32) #10
  %34 = getelementptr inbounds %struct.InteractionList, ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.InteractionDefinitions, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %36, i64 noundef %37) #10
  %39 = getelementptr inbounds %struct.InteractionList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %40, i64 noundef 0) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.InteractionDefinitions, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %43, i64 noundef %44) #10
  %46 = getelementptr inbounds %struct.InteractionList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %47, i64 noundef 1) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %51) #10
  %53 = getelementptr inbounds %struct.InteractionList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %54, i64 noundef 2) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %class.InteractionDefinitions, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %12, align 8
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %57, i64 noundef %58) #10
  %60 = getelementptr inbounds %struct.InteractionList, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %61, i64 noundef 3) #10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %63

63:                                               ; preds = %23
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIiLm5EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %21

65:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib6detail15transferIndicesINS_14ListedTypeDataENS_14Default5CenterEEEvRKT_IT0_ER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEEC2IS4_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEEC2IS4_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEEC2IS4_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EEEEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZNSt10_Head_baseILm0ESt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt11_Tuple_implILm1EJSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EEEEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI14gmx_ffparams_tSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14gmx_ffparams_tSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14gmx_ffparams_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_ffparams_tEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_ffparams_tEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI22InteractionDefinitionsSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI22InteractionDefinitionsSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP22InteractionDefinitionsSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI22InteractionDefinitionsEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI22InteractionDefinitionsEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS1_EELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI22InteractionDefinitionsEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %5) #10
  call void @_ZdlPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI22InteractionDefinitionsSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP22InteractionDefinitionsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP22InteractionDefinitionsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI22InteractionDefinitionsEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI22InteractionDefinitionsEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI22InteractionDefinitionsEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI22InteractionDefinitionsEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI22InteractionDefinitionsELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI22InteractionDefinitionsELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InteractionDefinitions, ptr %3, i32 0, i32 7
  call void @_ZN10gmx_cmap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds %class.InteractionDefinitions, ptr %3, i32 0, i32 4
  call void @_ZNSt5arrayI15InteractionListLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(2256) %5) #10
  %6 = getelementptr inbounds %class.InteractionDefinitions, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds %class.InteractionDefinitions, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10gmx_cmap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_cmap_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI15InteractionListLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(2256) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [94 x %struct.InteractionList], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.InteractionList, ptr %5, i64 94
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %struct.InteractionList, ptr %8, i64 -1
  call void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyI14gmx_cmapdata_tEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI14gmx_cmapdata_tEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14gmx_cmapdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_cmapdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.258", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.258", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.258", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.258", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.258", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.258", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.258", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.258", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN14gmx_ffparams_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #10
  call void @_ZdlPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_ffparams_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14gmx_ffparams_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14gmx_ffparams_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14gmx_ffparams_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14gmx_ffparams_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_ffparams_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_ffparams_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_ffparams_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_ffparams_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_ffparams_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 5
  call void @_ZN10gmx_cmap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
