; ModuleID = 'bench/gromacs/original/convertGmxToNblib.cpp.ll'
source_filename = "bench/gromacs/original/convertGmxToNblib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.149" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.142" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.135" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.128" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.121" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.114" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.102" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.95" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.88" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.81" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.74" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.41" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.nblib::ListedTypeData" }
%"struct.nblib::ListedTypeData" = type { %"class.std::vector", %"class.std::vector.17" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.22" = type { %"struct.nblib::ListedTypeData.23" }
%"struct.nblib::ListedTypeData.23" = type { %"class.std::vector.24", %"class.std::vector.29" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.34" = type { %"struct.nblib::ListedTypeData.35" }
%"struct.nblib::ListedTypeData.35" = type { %"class.std::vector.36", %"class.std::vector.29" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.41" = type { %"struct.nblib::ListedTypeData.42" }
%"struct.nblib::ListedTypeData.42" = type { %"class.std::vector.43", %"class.std::vector.29" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.48" = type { %"struct.nblib::ListedTypeData.49" }
%"struct.nblib::ListedTypeData.49" = type { %"class.std::vector.50", %"class.std::vector.55" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.60" = type { %"struct.nblib::ListedTypeData.61" }
%"struct.nblib::ListedTypeData.61" = type { %"class.std::vector.62", %"class.std::vector.55" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.67" = type { %"struct.nblib::ListedTypeData.68" }
%"struct.nblib::ListedTypeData.68" = type { %"class.std::vector.69", %"class.std::vector.55" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.74" = type { %"struct.nblib::ListedTypeData.75" }
%"struct.nblib::ListedTypeData.75" = type { %"class.std::vector.76", %"class.std::vector.55" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.81" = type { %"struct.nblib::ListedTypeData.82" }
%"struct.nblib::ListedTypeData.82" = type { %"class.std::vector.83", %"class.std::vector.55" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.88" = type { %"struct.nblib::ListedTypeData.89" }
%"struct.nblib::ListedTypeData.89" = type { %"class.std::vector.90", %"class.std::vector.55" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.95" = type { %"struct.nblib::ListedTypeData.96" }
%"struct.nblib::ListedTypeData.96" = type { %"class.std::vector.97", %"class.std::vector.55" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.102" = type { %"struct.nblib::ListedTypeData.103" }
%"struct.nblib::ListedTypeData.103" = type { %"class.std::vector.104", %"class.std::vector.109" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.114" = type { %"struct.nblib::ListedTypeData.115" }
%"struct.nblib::ListedTypeData.115" = type { %"class.std::vector.116", %"class.std::vector.109" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.121" = type { %"struct.nblib::ListedTypeData.122" }
%"struct.nblib::ListedTypeData.122" = type { %"class.std::vector.123", %"class.std::vector.109" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.128" = type { %"struct.nblib::ListedTypeData.129" }
%"struct.nblib::ListedTypeData.129" = type { %"class.std::vector.130", %"class.std::vector.109" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.135" = type { %"struct.nblib::ListedTypeData.136" }
%"struct.nblib::ListedTypeData.136" = type { %"class.std::vector.137", %"class.std::vector.109" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.142" = type { %"struct.nblib::ListedTypeData.143" }
%"struct.nblib::ListedTypeData.143" = type { %"class.std::vector.144", %"class.std::vector.109" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.149" = type { %"struct.nblib::ListedTypeData.150" }
%"struct.nblib::ListedTypeData.150" = type { %"class.std::vector.151", %"class.std::vector.109" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.195 }
%struct.anon.195 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.nblib::TwoParameterInteraction" = type { float, float }
%"class.nblib::G96BondType" = type { %"class.nblib::TwoParameterInteraction.211" }
%"class.nblib::TwoParameterInteraction.211" = type { float, float }
%"class.nblib::TwoParameterInteraction.218" = type { float, float }
%"class.nblib::PairLJType" = type { %"struct.nblib::StrongType", %"struct.nblib::StrongType.221" }
%"struct.nblib::StrongType" = type { float }
%"struct.nblib::StrongType.221" = type { float }
%"class.nblib::AngleInteractionType" = type { %"class.nblib::TwoParameterInteraction.225" }
%"class.nblib::TwoParameterInteraction.225" = type { float, float }
%"class.nblib::CosineParamAngle.238" = type { %"class.nblib::TwoParameterInteraction.239" }
%"class.nblib::TwoParameterInteraction.239" = type { float, float }
%"class.nblib::TwoParameterInteraction.246" = type { float, float }
%"struct.std::array.208" = type { [3 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.nblib::CubicBondType" = type { float, float, float }
%"class.nblib::MorseBondType" = type { float, float, float }
%"struct.std::array.228" = type { [4 x i32] }
%"class.nblib::CosineParamAngle" = type { %"class.nblib::TwoParameterInteraction.231" }
%"class.nblib::TwoParameterInteraction.231" = type { float, float }
%"class.nblib::QuarticAngle" = type { %"struct.std::array.235", %"struct.nblib::StrongType.232" }
%"struct.std::array.235" = type { [5 x float] }
%"struct.nblib::StrongType.232" = type { float }
%"class.nblib::CrossBondBond" = type { float, float, float }
%"class.nblib::CrossBondAngle" = type { float, float, float, float }
%"class.nblib::ProperDihedral" = type { float, float, i32 }
%"struct.std::array.251" = type { [5 x i32] }
%"class.nblib::RyckaertBellemanDihedral" = type { %"struct.std::array.255" }
%"struct.std::array.255" = type { [6 x float] }

$_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib26convertToNblibInteractionsERK22InteractionDefinitions(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2736) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.161", align 8
  %4 = alloca %"class.std::vector.161", align 8
  %5 = alloca %"class.std::vector.161", align 8
  %6 = alloca %"class.std::vector.161", align 8
  %7 = alloca %"class.std::vector.161", align 8
  %8 = alloca %"class.std::vector.161", align 8
  %9 = alloca %"class.std::vector.161", align 8
  %10 = alloca %"class.std::vector.161", align 8
  %11 = alloca %"class.std::vector.161", align 8
  %12 = alloca %"class.std::vector.161", align 8
  %13 = alloca %"class.std::vector.161", align 8
  %14 = alloca %"class.std::vector.161", align 8
  %15 = alloca %"class.std::vector.161", align 8
  %16 = alloca %"class.std::vector.161", align 8
  %17 = alloca %"class.std::vector.161", align 8
  %18 = alloca %"class.std::vector.161", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(864) %0, i8 0, i64 864, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 816
  %20 = getelementptr inbounds i8, ptr %0, i64 768
  %21 = getelementptr inbounds i8, ptr %0, i64 720
  %22 = getelementptr inbounds i8, ptr %0, i64 672
  %23 = getelementptr inbounds i8, ptr %0, i64 624
  %24 = getelementptr inbounds i8, ptr %0, i64 528
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  %26 = getelementptr inbounds i8, ptr %0, i64 432
  %27 = getelementptr inbounds i8, ptr %0, i64 384
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = sdiv i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %43, -2
  br i1 %46, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %.off.i.i.i.i.i.i.i = add i32 %43, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %.noexc24.i.i.i.i.i.i.i

.noexc24.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %47 = shl nuw nsw i64 %45, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #12
          to label %.noexc3 unwind label %1325

.noexc3:                                          ; preds = %.noexc24.i.i.i.i.i.i.i
  store ptr %48, ptr %18, align 8
  %49 = getelementptr i32, ptr %48, i64 %45
  %50 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %49, ptr %50, align 8
  store i32 0, ptr %48, align 4
  %51 = getelementptr i8, ptr %48, i64 4
  %.off39.i.i.i.i.i.i.i = add nsw i32 %43, -3
  %52 = icmp ult i32 %.off39.i.i.i.i.i.i.i, 3
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc3
  %53 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %53, i1 false)
  br label %.lr.ph.preheader.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3
  %.ph.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %.noexc3 ]
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.ph.i.i.i.i.i.i.i, ptr %56, align 8
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %57 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 3
  %58 = getelementptr inbounds i32, ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %59, ptr %60, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %54
  %61 = phi ptr [ %55, %54 ], [ %56, %.lr.ph.i.i.i.i.i.i.i ]
  %62 = phi ptr [ null, %54 ], [ %.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %63 = phi ptr [ null, %54 ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %63, ptr %62)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i unwind label %131

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i, %66
  %.sroa.010.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %66 ], [ %63, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, align 4
  %68 = load i32, ptr %65, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %62
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i, %77
  %71 = phi i32 [ %73, %77 ], [ %67, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %72 = phi ptr [ %78, %77 ], [ %70, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i.i.i, %77 ], [ %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i.i, i64 4
  store i32 %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %76, %75 ]
  %78 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i.i.i.i.i.i.i:           ; preds = %77
  %.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %.pre48.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i
  %.pre48.pre.i.i.i.i.i.i.i = phi ptr [ %63, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ], [ %.pre48.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i.i = phi ptr [ %62, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i26.i.i.i.i.i.i.i = icmp eq ptr %79, %.pre.i.i.i.i.i.i.i
  br i1 %.not.i.i26.i.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i, label %._crit_edge.i.i27.i.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i
  %80 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i ], [ %62, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i ], [ %62, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.pre4860.i.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i ], [ %63, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i ], [ %63, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.pre54.i.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i

._crit_edge.i.i27.i.i.i.i.i.i.i:                  ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %.pre48.pre.i.i.i.i.i.i.i to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %.pre48.pre.i.i.i.i.i.i.i, i64 %83
  store ptr %84, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i
  %.pre4859.i.i.i.i.i.i.i = phi ptr [ %.pre4860.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i ], [ %.pre48.pre.i.i.i.i.i.i.i, %._crit_edge.i.i27.i.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre54.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i ], [ %82, %._crit_edge.i.i27.i.i.i.i.i.i.i ]
  %85 = phi ptr [ %80, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i ], [ %84, %._crit_edge.i.i27.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, %.pre4859.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge44.i.i.i.i.i.i.i, label %.lr.ph43.i.i.i.i.i.i.i

.lr.ph43.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %.pre-phi.i.i.i.i.i.i.i
  %88 = ashr exact i64 %87, 2
  %89 = getelementptr inbounds i8, ptr %0, i64 824
  %90 = getelementptr inbounds i8, ptr %0, i64 832
  %umax.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %.pre49.i.i.i.i.i.i.i = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i.i.i.i.i.i.i
  %92 = phi ptr [ %.pre49.i.i.i.i.i.i.i, %.lr.ph43.i.i.i.i.i.i.i ], [ %129, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i.i.i.i.i.i.i ], [ %130, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds i32, ptr %.pre4859.i.i.i.i.i.i.i, i64 %.042.i.i.i.i.i.i.i
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds %union.t_iparams, ptr %97, i64 %96
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %98, align 4
  %102 = load ptr, ptr %90, align 8
  %.not.i.i29.i.i.i.i.i.i.i = icmp eq ptr %92, %102
  br i1 %.not.i.i29.i.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %91
  store float %100, ptr %92, align 4
  %.sroa_idx3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 4
  store float %101, ptr %.sroa_idx3.i.i.i.i.i.i.i.i, align 4
  %104 = load ptr, ptr %89, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %89, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

106:                                              ; preds = %91
  %107 = load ptr, ptr %19, align 8
  %108 = ptrtoint ptr %92 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i.i.i.i.i.i.i unwind label %131

.noexc31.i.i.i.i.i.i.i:                           ; preds = %112
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %106
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i.i30.i.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i30.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %118

118:                                              ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %119 = shl nuw nsw i64 %117, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %118, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %121 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %120, %118 ]
  %122 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %121, i64 %113
  store float %100, ptr %122, align 4
  %.sroa_idx5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 4
  store float %101, ptr %.sroa_idx5.i.i.i.i.i.i.i.i, align 4
  %123 = icmp sgt i64 %110, 0
  br i1 %123, label %124, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

124:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %107, i64 %110, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %124, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %121, i64 %110
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %107) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %127, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %121, ptr %19, align 8
  store ptr %126, ptr %89, align 8
  %128 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %121, i64 %117
  store ptr %128, ptr %90, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %103
  %129 = phi ptr [ %126, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %105, %103 ]
  %130 = add nuw i64 %.042.i.i.i.i.i.i.i, 1
  %exitcond47.not.i.i.i.i.i.i.i = icmp eq i64 %130, %umax.i.i.i.i.i.i.i
  br i1 %exitcond47.not.i.i.i.i.i.i.i, label %._crit_edge44.i.i.i.i.i.i.i, label %91, !llvm.loop !9

.thread61.i.i.i.i.i.i.i:                          ; preds = %118
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

131:                                              ; preds = %._crit_edge44.i.i.i.i.i.i.i, %112, %._crit_edge.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i33.i.i.i.i.i.i.i = icmp eq ptr %.pre50.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i.i.i.i.i.i.i:                      ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %132 unwind label %131

132:                                              ; preds = %._crit_edge44.i.i.i.i.i.i.i
  %133 = load ptr, ptr %18, align 8
  %.not.i.i.i34.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i34.i.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %134

134:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

common.resume.sink.split.i.i.i.i.i.i:             ; preds = %1321, %.thread56.i826.i.i.i.i.i.i, %1253, %1199, %.thread56.i734.i.i.i.i.i.i, %1133, %.thread61.i678.i.i.i.i.i.i, %1034, %.thread56.i616.i.i.i.i.i.i, %967, %.thread56.i561.i.i.i.i.i.i, %900, %.thread60.i506.i.i.i.i.i.i, %798, %.thread56.i445.i.i.i.i.i.i, %731, %.thread56.i390.i.i.i.i.i.i, %664, %.thread61.i335.i.i.i.i.i.i, %562, %.thread63.i.i.i.i.i.i.i, %464, %.thread61.i227.i.i.i.i.i.i, %364, %.thread56.i164.i.i.i.i.i.i, %298, %.thread56.i.i.i.i.i.i.i, %232, %.thread60.i.i.i.i.i.i.i, %131, %.thread61.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.pre4858.i.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %.pre49.i34.i.i.i.i.i.i, %232 ], [ %.pre4454.i.i.i.i.i.i.i, %.thread56.i.i.i.i.i.i.i ], [ %.pre45.i.i.i.i.i.i.i, %298 ], [ %.pre4454.i157.i.i.i.i.i.i, %.thread56.i164.i.i.i.i.i.i ], [ %.pre45.i132.i.i.i.i.i.i, %364 ], [ %.pre4859.i213.i.i.i.i.i.i, %.thread61.i227.i.i.i.i.i.i ], [ %.pre50.i188.i.i.i.i.i.i, %464 ], [ %.pre5061.i.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i ], [ %.pre52.i.i.i.i.i.i.i, %562 ], [ %.pre4859.i321.i.i.i.i.i.i, %.thread61.i335.i.i.i.i.i.i ], [ %.pre50.i296.i.i.i.i.i.i, %664 ], [ %.pre4454.i383.i.i.i.i.i.i, %.thread56.i390.i.i.i.i.i.i ], [ %.pre45.i358.i.i.i.i.i.i, %731 ], [ %.pre4454.i438.i.i.i.i.i.i, %.thread56.i445.i.i.i.i.i.i ], [ %.pre45.i413.i.i.i.i.i.i, %798 ], [ %.pre4858.i493.i.i.i.i.i.i, %.thread60.i506.i.i.i.i.i.i ], [ %.pre49.i468.i.i.i.i.i.i, %900 ], [ %.pre4454.i554.i.i.i.i.i.i, %.thread56.i561.i.i.i.i.i.i ], [ %.pre45.i529.i.i.i.i.i.i, %967 ], [ %.pre4454.i609.i.i.i.i.i.i, %.thread56.i616.i.i.i.i.i.i ], [ %.pre45.i584.i.i.i.i.i.i, %1034 ], [ %.pre4859.i664.i.i.i.i.i.i, %.thread61.i678.i.i.i.i.i.i ], [ %.pre50.i639.i.i.i.i.i.i, %1133 ], [ %.pre4454.i727.i.i.i.i.i.i, %.thread56.i734.i.i.i.i.i.i ], [ %.pre45.i702.i.i.i.i.i.i, %1199 ], [ %1255, %1253 ], [ %.pre4454.i819.i.i.i.i.i.i, %.thread56.i826.i.i.i.i.i.i ], [ %.pre45.i794.i.i.i.i.i.i, %1321 ], [ %.pre4859.i.i.i.i.i.i.i, %.thread61.i.i.i.i.i.i.i ], [ %.pre50.i.i.i.i.i.i.i, %131 ]
  %common.resume.op.ph.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i70.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i33.i.i.i.i.i.i, %232 ], [ %lpad.loopexit.i113.i.i.i.i.i.i, %.thread56.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i90.i.i.i.i.i.i, %298 ], [ %lpad.loopexit.i165.i.i.i.i.i.i, %.thread56.i164.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i131.i.i.i.i.i.i, %364 ], [ %lpad.loopexit.i228.i.i.i.i.i.i, %.thread61.i227.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i187.i.i.i.i.i.i, %464 ], [ %lpad.loopexit.i278.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i250.i.i.i.i.i.i, %562 ], [ %lpad.loopexit.i336.i.i.i.i.i.i, %.thread61.i335.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i295.i.i.i.i.i.i, %664 ], [ %lpad.loopexit.i391.i.i.i.i.i.i, %.thread56.i390.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i357.i.i.i.i.i.i, %731 ], [ %lpad.loopexit.i446.i.i.i.i.i.i, %.thread56.i445.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i412.i.i.i.i.i.i, %798 ], [ %lpad.loopexit.i507.i.i.i.i.i.i, %.thread60.i506.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i467.i.i.i.i.i.i, %900 ], [ %lpad.loopexit.i562.i.i.i.i.i.i, %.thread56.i561.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i528.i.i.i.i.i.i, %967 ], [ %lpad.loopexit.i617.i.i.i.i.i.i, %.thread56.i616.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i583.i.i.i.i.i.i, %1034 ], [ %lpad.loopexit.i679.i.i.i.i.i.i, %.thread61.i678.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i638.i.i.i.i.i.i, %1133 ], [ %lpad.loopexit.i735.i.i.i.i.i.i, %.thread56.i734.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i701.i.i.i.i.i.i, %1199 ], [ %1254, %1253 ], [ %lpad.loopexit.i827.i.i.i.i.i.i, %.thread56.i826.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i793.i.i.i.i.i.i, %1321 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.thread61.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %131 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i.i.i.i.i.i) #14
  br label %.body

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %135 = getelementptr inbounds i8, ptr %1, i64 88
  %136 = getelementptr inbounds i8, ptr %1, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = sdiv i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %143, -2
  br i1 %146, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i20.i.i.i.i.i.i = add i32 %143, 2
  %.not.i.i.i.i.i21.i.i.i.i.i.i = icmp ult i32 %.off.i20.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i21.i.i.i.i.i.i, label %154, label %.noexc24.i22.i.i.i.i.i.i

.noexc24.i22.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i
  %147 = shl nuw nsw i64 %145, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #12
          to label %.noexc5 unwind label %1325

.noexc5:                                          ; preds = %.noexc24.i22.i.i.i.i.i.i
  store ptr %148, ptr %17, align 8
  %149 = getelementptr i32, ptr %148, i64 %145
  %150 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %149, ptr %150, align 8
  store i32 0, ptr %148, align 4
  %151 = getelementptr i8, ptr %148, i64 4
  %.off39.i23.i.i.i.i.i.i = add nsw i32 %143, -3
  %152 = icmp ult i32 %.off39.i23.i.i.i.i.i.i, 3
  br i1 %152, label %.lr.ph.preheader.i25.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24.i.i.i.i.i.i: ; preds = %.noexc5
  %153 = add nsw i64 %147, -4
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %153, i1 false)
  br label %.lr.ph.preheader.i25.i.i.i.i.i.i

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %._crit_edge.i32.i.i.i.i.i.i

.lr.ph.preheader.i25.i.i.i.i.i.i:                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24.i.i.i.i.i.i, %.noexc5
  %.ph.i26.i.i.i.i.i.i = phi ptr [ %149, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24.i.i.i.i.i.i ], [ %151, %.noexc5 ]
  %156 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.ph.i26.i.i.i.i.i.i, ptr %156, align 8
  %wide.trip.count.i27.i.i.i.i.i.i = zext nneg i32 %144 to i64
  br label %.lr.ph.i28.i.i.i.i.i.i

.lr.ph.i28.i.i.i.i.i.i:                           ; preds = %.lr.ph.i28.i.i.i.i.i.i, %.lr.ph.preheader.i25.i.i.i.i.i.i
  %indvars.iv.i29.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i25.i.i.i.i.i.i ], [ %indvars.iv.next.i30.i.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i.i ]
  %157 = mul nuw nsw i64 %indvars.iv.i29.i.i.i.i.i.i, 3
  %158 = getelementptr inbounds i32, ptr %138, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv.i29.i.i.i.i.i.i
  store i32 %159, ptr %160, align 4
  %indvars.iv.next.i30.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i29.i.i.i.i.i.i, 1
  %exitcond.not.i31.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i30.i.i.i.i.i.i, %wide.trip.count.i27.i.i.i.i.i.i
  br i1 %exitcond.not.i31.i.i.i.i.i.i, label %._crit_edge.i32.i.i.i.i.i.i, label %.lr.ph.i28.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i32.i.i.i.i.i.i:                      ; preds = %.lr.ph.i28.i.i.i.i.i.i, %154
  %161 = phi ptr [ %155, %154 ], [ %156, %.lr.ph.i28.i.i.i.i.i.i ]
  %162 = phi ptr [ null, %154 ], [ %.ph.i26.i.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i.i ]
  %163 = phi ptr [ null, %154 ], [ %148, %.lr.ph.i28.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %163, ptr %162)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i38.i.i.i.i.i.i unwind label %232

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i38.i.i.i.i.i.i: ; preds = %._crit_edge.i32.i.i.i.i.i.i
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i74.i.i.i.i.i.i, label %.preheader.i.i.i.i39.i.i.i.i.i.i

.preheader.i.i.i.i39.i.i.i.i.i.i:                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i38.i.i.i.i.i.i, %166
  %.sroa.010.0.i.i.i.i40.i.i.i.i.i.i = phi ptr [ %165, %166 ], [ %163, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i38.i.i.i.i.i.i ]
  %165 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i40.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i41.i.i.i.i.i.i = icmp eq ptr %165, %162
  br i1 %.not.i.i.i.i41.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i74.i.i.i.i.i.i, label %166

166:                                              ; preds = %.preheader.i.i.i.i39.i.i.i.i.i.i
  %167 = load i32, ptr %.sroa.010.0.i.i.i.i40.i.i.i.i.i.i, align 4
  %168 = load i32, ptr %165, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i, label %.preheader.i.i.i.i39.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i: ; preds = %166
  %170 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i40.i.i.i.i.i.i, i64 8
  %.not18.i.i.i43.i.i.i.i.i.i = icmp eq ptr %170, %162
  br i1 %.not18.i.i.i43.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i51.i.i.i.i.i.i, label %.lr.ph.i.i.i44.i.i.i.i.i.i

.lr.ph.i.i.i44.i.i.i.i.i.i:                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i, %177
  %171 = phi i32 [ %173, %177 ], [ %167, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i ]
  %172 = phi ptr [ %178, %177 ], [ %170, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i45.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i46.i.i.i.i.i.i, %177 ], [ %.sroa.010.0.i.i.i.i40.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i ]
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %.lr.ph.i.i.i44.i.i.i.i.i.i
  %176 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i45.i.i.i.i.i.i, i64 4
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %175, %.lr.ph.i.i.i44.i.i.i.i.i.i
  %.sroa.0.1.i.i.i46.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i45.i.i.i.i.i.i, %.lr.ph.i.i.i44.i.i.i.i.i.i ], [ %176, %175 ]
  %178 = getelementptr inbounds i8, ptr %172, i64 4
  %.not.i.i.i47.i.i.i.i.i.i = icmp eq ptr %178, %162
  br i1 %.not.i.i.i47.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i48.i.i.i.i.i.i, label %.lr.ph.i.i.i44.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i48.i.i.i.i.i.i:         ; preds = %177
  %.pre.pre.i49.i.i.i.i.i.i = load ptr, ptr %161, align 8
  %.pre48.pre.pre.i50.i.i.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i51.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i51.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i48.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i
  %.pre48.pre.i52.i.i.i.i.i.i = phi ptr [ %163, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i ], [ %.pre48.pre.pre.i50.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i48.i.i.i.i.i.i ]
  %.pre.i53.i.i.i.i.i.i = phi ptr [ %162, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i ], [ %.pre.pre.i49.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i48.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i54.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i40.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i42.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i46.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i48.i.i.i.i.i.i ]
  %179 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i54.i.i.i.i.i.i, i64 4
  %.not.i.i26.i55.i.i.i.i.i.i = icmp eq ptr %179, %.pre.i53.i.i.i.i.i.i
  br i1 %.not.i.i26.i55.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i74.i.i.i.i.i.i, label %._crit_edge.i.i27.i56.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i74.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i39.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i51.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i38.i.i.i.i.i.i
  %180 = phi ptr [ %.pre.i53.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i51.i.i.i.i.i.i ], [ %162, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i38.i.i.i.i.i.i ], [ %162, %.preheader.i.i.i.i39.i.i.i.i.i.i ]
  %.pre4859.i75.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i52.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i51.i.i.i.i.i.i ], [ %163, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i38.i.i.i.i.i.i ], [ %163, %.preheader.i.i.i.i39.i.i.i.i.i.i ]
  %.pre53.i.i.i.i.i.i.i = ptrtoint ptr %.pre4859.i75.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i57.i.i.i.i.i.i

._crit_edge.i.i27.i56.i.i.i.i.i.i:                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i51.i.i.i.i.i.i
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %.pre48.pre.i52.i.i.i.i.i.i to i64
  %183 = sub i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %.pre48.pre.i52.i.i.i.i.i.i, i64 %183
  store ptr %184, ptr %161, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i57.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i57.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i56.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i74.i.i.i.i.i.i
  %.pre4858.i.i.i.i.i.i.i = phi ptr [ %.pre4859.i75.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i74.i.i.i.i.i.i ], [ %.pre48.pre.i52.i.i.i.i.i.i, %._crit_edge.i.i27.i56.i.i.i.i.i.i ]
  %.pre-phi.i58.i.i.i.i.i.i = phi i64 [ %.pre53.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i74.i.i.i.i.i.i ], [ %182, %._crit_edge.i.i27.i56.i.i.i.i.i.i ]
  %185 = phi ptr [ %180, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i74.i.i.i.i.i.i ], [ %184, %._crit_edge.i.i27.i56.i.i.i.i.i.i ]
  %.not.i59.i.i.i.i.i.i = icmp eq ptr %185, %.pre4858.i.i.i.i.i.i.i
  br i1 %.not.i59.i.i.i.i.i.i, label %._crit_edge44.i66.i.i.i.i.i.i, label %.lr.ph43.i60.i.i.i.i.i.i

.lr.ph43.i60.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i57.i.i.i.i.i.i
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %.pre-phi.i58.i.i.i.i.i.i
  %188 = ashr exact i64 %187, 2
  %189 = getelementptr inbounds i8, ptr %0, i64 776
  %190 = getelementptr inbounds i8, ptr %0, i64 784
  %umax.i61.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  br label %191

191:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i60.i.i.i.i.i.i
  %.042.i62.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i60.i.i.i.i.i.i ], [ %231, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %192 = load ptr, ptr %1, align 8
  %193 = getelementptr inbounds i32, ptr %.pre4858.i.i.i.i.i.i.i, i64 %.042.i62.i.i.i.i.i.i
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %192, align 8
  %197 = getelementptr inbounds %union.t_iparams, ptr %196, i64 %195
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load float, ptr %198, align 4
  %200 = load float, ptr %197, align 4
  %201 = call noundef float @sqrtf(float noundef %200) #15
  %202 = fmul float %201, %201
  %203 = load ptr, ptr %189, align 8
  %204 = load ptr, ptr %190, align 8
  %.not.i.i29.i63.i.i.i.i.i.i = icmp eq ptr %203, %204
  br i1 %.not.i.i29.i63.i.i.i.i.i.i, label %208, label %205

205:                                              ; preds = %191
  store float %199, ptr %203, align 4
  %.sroa_idx3.i.i64.i.i.i.i.i.i = getelementptr inbounds i8, ptr %203, i64 4
  store float %202, ptr %.sroa_idx3.i.i64.i.i.i.i.i.i, align 4
  %206 = load ptr, ptr %189, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %189, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

208:                                              ; preds = %191
  %209 = load ptr, ptr %20, align 8
  %210 = ptrtoint ptr %203 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775800
  br i1 %213, label %214, label %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i73.i.i.i.i.i.i unwind label %232

.noexc31.i73.i.i.i.i.i.i:                         ; preds = %214
  unreachable

_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %208
  %215 = ashr exact i64 %212, 3
  %.sroa.speculated.i.i.i.i.i68.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i.i.i68.i.i.i.i.i.i, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 1152921504606846975)
  %219 = select i1 %217, i64 1152921504606846975, i64 %218
  %.not.i.i.i.i30.i69.i.i.i.i.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i30.i69.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %220

220:                                              ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %221 = shl nuw nsw i64 %219, 3
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #12
          to label %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %220, %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %223 = phi ptr [ null, %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %222, %220 ]
  %224 = getelementptr inbounds %"class.nblib::G96BondType", ptr %223, i64 %215
  store float %199, ptr %224, align 4
  %.sroa_idx5.i.i71.i.i.i.i.i.i = getelementptr inbounds i8, ptr %224, i64 4
  store float %202, ptr %.sroa_idx5.i.i71.i.i.i.i.i.i, align 4
  %225 = icmp sgt i64 %212, 0
  br i1 %225, label %226, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i

226:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %209, i64 %212, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %226, %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %227 = getelementptr inbounds i8, ptr %223, i64 %212
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %.not.i17.i.i.i.i72.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i17.i.i.i.i72.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %229

229:                                              ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %209) #14
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %229, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %223, ptr %20, align 8
  store ptr %228, ptr %189, align 8
  %230 = getelementptr inbounds %"class.nblib::G96BondType", ptr %223, i64 %219
  store ptr %230, ptr %190, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %205
  %231 = add nuw i64 %.042.i62.i.i.i.i.i.i, 1
  %exitcond47.not.i65.i.i.i.i.i.i = icmp eq i64 %231, %umax.i61.i.i.i.i.i.i
  br i1 %exitcond47.not.i65.i.i.i.i.i.i, label %._crit_edge44.i66.i.i.i.i.i.i, label %191, !llvm.loop !11

.thread60.i.i.i.i.i.i.i:                          ; preds = %220
  %lpad.loopexit.i70.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

232:                                              ; preds = %._crit_edge44.i66.i.i.i.i.i.i, %214, %._crit_edge.i32.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i33.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i34.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i33.i35.i.i.i.i.i.i = icmp eq ptr %.pre49.i34.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i35.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i66.i.i.i.i.i.i:                    ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i57.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %233 unwind label %232

233:                                              ; preds = %._crit_edge44.i66.i.i.i.i.i.i
  %234 = load ptr, ptr %17, align 8
  %.not.i.i.i34.i67.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i34.i67.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %236 = getelementptr inbounds i8, ptr %1, i64 136
  %237 = getelementptr inbounds i8, ptr %1, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  %245 = sdiv i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = icmp slt i32 %244, -2
  br i1 %247, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i77.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i77.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i78.i.i.i.i.i.i = add i32 %244, 2
  %.not.i.i.i.i.i79.i.i.i.i.i.i = icmp ult i32 %.off.i78.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i79.i.i.i.i.i.i, label %255, label %.noexc24.i80.i.i.i.i.i.i

.noexc24.i80.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i77.i.i.i.i.i.i
  %248 = shl nuw nsw i64 %246, 2
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #12
          to label %.noexc7 unwind label %1325

.noexc7:                                          ; preds = %.noexc24.i80.i.i.i.i.i.i
  store ptr %249, ptr %16, align 8
  %250 = getelementptr i32, ptr %249, i64 %246
  %251 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %250, ptr %251, align 8
  store i32 0, ptr %249, align 4
  %252 = getelementptr i8, ptr %249, i64 4
  %.off35.i.i.i.i.i.i.i = add nsw i32 %244, -3
  %253 = icmp ult i32 %.off35.i.i.i.i.i.i.i, 3
  br i1 %253, label %.lr.ph.preheader.i82.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i81.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i81.i.i.i.i.i.i: ; preds = %.noexc7
  %254 = add nsw i64 %248, -4
  call void @llvm.memset.p0.i64(ptr align 4 %252, i8 0, i64 %254, i1 false)
  br label %.lr.ph.preheader.i82.i.i.i.i.i.i

255:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i77.i.i.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %._crit_edge.i89.i.i.i.i.i.i

.lr.ph.preheader.i82.i.i.i.i.i.i:                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i81.i.i.i.i.i.i, %.noexc7
  %.ph.i83.i.i.i.i.i.i = phi ptr [ %250, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i81.i.i.i.i.i.i ], [ %252, %.noexc7 ]
  %257 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.ph.i83.i.i.i.i.i.i, ptr %257, align 8
  %wide.trip.count.i84.i.i.i.i.i.i = zext nneg i32 %245 to i64
  br label %.lr.ph.i85.i.i.i.i.i.i

.lr.ph.i85.i.i.i.i.i.i:                           ; preds = %.lr.ph.i85.i.i.i.i.i.i, %.lr.ph.preheader.i82.i.i.i.i.i.i
  %indvars.iv.i86.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i82.i.i.i.i.i.i ], [ %indvars.iv.next.i87.i.i.i.i.i.i, %.lr.ph.i85.i.i.i.i.i.i ]
  %258 = mul nuw nsw i64 %indvars.iv.i86.i.i.i.i.i.i, 3
  %259 = getelementptr inbounds i32, ptr %239, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv.i86.i.i.i.i.i.i
  store i32 %260, ptr %261, align 4
  %indvars.iv.next.i87.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i86.i.i.i.i.i.i, 1
  %exitcond.not.i88.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i87.i.i.i.i.i.i, %wide.trip.count.i84.i.i.i.i.i.i
  br i1 %exitcond.not.i88.i.i.i.i.i.i, label %._crit_edge.i89.i.i.i.i.i.i, label %.lr.ph.i85.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.i89.i.i.i.i.i.i:                      ; preds = %.lr.ph.i85.i.i.i.i.i.i, %255
  %262 = phi ptr [ %256, %255 ], [ %257, %.lr.ph.i85.i.i.i.i.i.i ]
  %263 = phi ptr [ null, %255 ], [ %.ph.i83.i.i.i.i.i.i, %.lr.ph.i85.i.i.i.i.i.i ]
  %264 = phi ptr [ null, %255 ], [ %249, %.lr.ph.i85.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %264, ptr %263)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i92.i.i.i.i.i.i unwind label %298

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i92.i.i.i.i.i.i: ; preds = %._crit_edge.i89.i.i.i.i.i.i
  %265 = icmp eq ptr %264, %263
  br i1 %265, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i114.i.i.i.i.i.i, label %.preheader.i.i.i.i93.i.i.i.i.i.i

.preheader.i.i.i.i93.i.i.i.i.i.i:                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i92.i.i.i.i.i.i, %267
  %.sroa.010.0.i.i.i.i94.i.i.i.i.i.i = phi ptr [ %266, %267 ], [ %264, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i92.i.i.i.i.i.i ]
  %266 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i94.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i95.i.i.i.i.i.i = icmp eq ptr %266, %263
  br i1 %.not.i.i.i.i95.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i114.i.i.i.i.i.i, label %267

267:                                              ; preds = %.preheader.i.i.i.i93.i.i.i.i.i.i
  %268 = load i32, ptr %.sroa.010.0.i.i.i.i94.i.i.i.i.i.i, align 4
  %269 = load i32, ptr %266, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i, label %.preheader.i.i.i.i93.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i: ; preds = %267
  %271 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i94.i.i.i.i.i.i, i64 8
  %.not18.i.i.i97.i.i.i.i.i.i = icmp eq ptr %271, %263
  br i1 %.not18.i.i.i97.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i104.i.i.i.i.i.i, label %.lr.ph.i.i.i98.i.i.i.i.i.i

.lr.ph.i.i.i98.i.i.i.i.i.i:                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i, %278
  %272 = phi i32 [ %274, %278 ], [ %268, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i ]
  %273 = phi ptr [ %279, %278 ], [ %271, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i99.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i100.i.i.i.i.i.i, %278 ], [ %.sroa.010.0.i.i.i.i94.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i ]
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %.lr.ph.i.i.i98.i.i.i.i.i.i
  %277 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i99.i.i.i.i.i.i, i64 4
  store i32 %274, ptr %277, align 4
  br label %278

278:                                              ; preds = %276, %.lr.ph.i.i.i98.i.i.i.i.i.i
  %.sroa.0.1.i.i.i100.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i99.i.i.i.i.i.i, %.lr.ph.i.i.i98.i.i.i.i.i.i ], [ %277, %276 ]
  %279 = getelementptr inbounds i8, ptr %273, i64 4
  %.not.i.i.i101.i.i.i.i.i.i = icmp eq ptr %279, %263
  br i1 %.not.i.i.i101.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i102.i.i.i.i.i.i, label %.lr.ph.i.i.i98.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i102.i.i.i.i.i.i:        ; preds = %278
  %.pre.pre.i103.i.i.i.i.i.i = load ptr, ptr %262, align 8
  %.pre44.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i104.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i104.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i102.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i
  %.pre44.pre.i.i.i.i.i.i.i = phi ptr [ %264, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i ], [ %.pre44.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i102.i.i.i.i.i.i ]
  %.pre.i105.i.i.i.i.i.i = phi ptr [ %263, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i ], [ %.pre.pre.i103.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i102.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i106.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i94.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i96.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i100.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i102.i.i.i.i.i.i ]
  %280 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i106.i.i.i.i.i.i, i64 4
  %.not.i.i26.i107.i.i.i.i.i.i = icmp eq ptr %280, %.pre.i105.i.i.i.i.i.i
  br i1 %.not.i.i26.i107.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i114.i.i.i.i.i.i, label %._crit_edge.i.i27.i108.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i114.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i93.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i104.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i92.i.i.i.i.i.i
  %281 = phi ptr [ %.pre.i105.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i104.i.i.i.i.i.i ], [ %263, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i92.i.i.i.i.i.i ], [ %263, %.preheader.i.i.i.i93.i.i.i.i.i.i ]
  %.pre4455.i.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i104.i.i.i.i.i.i ], [ %264, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i92.i.i.i.i.i.i ], [ %264, %.preheader.i.i.i.i93.i.i.i.i.i.i ]
  %.pre49.i115.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i109.i.i.i.i.i.i

._crit_edge.i.i27.i108.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i104.i.i.i.i.i.i
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %.pre44.pre.i.i.i.i.i.i.i to i64
  %284 = sub i64 %282, %283
  %285 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i.i.i.i.i, i64 %284
  store ptr %285, ptr %262, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i109.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i109.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i108.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i114.i.i.i.i.i.i
  %.pre4454.i.i.i.i.i.i.i = phi ptr [ %.pre4455.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i114.i.i.i.i.i.i ], [ %.pre44.pre.i.i.i.i.i.i.i, %._crit_edge.i.i27.i108.i.i.i.i.i.i ]
  %.pre-phi.i110.i.i.i.i.i.i = phi i64 [ %.pre49.i115.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i114.i.i.i.i.i.i ], [ %283, %._crit_edge.i.i27.i108.i.i.i.i.i.i ]
  %286 = phi ptr [ %281, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i114.i.i.i.i.i.i ], [ %285, %._crit_edge.i.i27.i108.i.i.i.i.i.i ]
  %.not.i111.i.i.i.i.i.i = icmp eq ptr %286, %.pre4454.i.i.i.i.i.i.i
  br i1 %.not.i111.i.i.i.i.i.i, label %._crit_edge40.i.i.i.i.i.i.i, label %.lr.ph39.preheader.i.i.i.i.i.i.i

.lr.ph39.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i109.i.i.i.i.i.i
  %287 = ptrtoint ptr %286 to i64
  %288 = sub i64 %287, %.pre-phi.i110.i.i.i.i.i.i
  %289 = ashr exact i64 %288, 2
  %umax.i112.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %289, i64 1)
  br label %.lr.ph39.i.i.i.i.i.i.i

.lr.ph39.i.i.i.i.i.i.i:                           ; preds = %296, %.lr.ph39.preheader.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %297, %296 ], [ 0, %.lr.ph39.preheader.i.i.i.i.i.i.i ]
  %290 = load ptr, ptr %1, align 8
  %291 = getelementptr inbounds i32, ptr %.pre4454.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %290, align 8
  %295 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %293
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %295, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %296 unwind label %.thread56.i.i.i.i.i.i.i

296:                                              ; preds = %.lr.ph39.i.i.i.i.i.i.i
  %297 = add nuw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond43.not.i.i.i.i.i.i.i = icmp eq i64 %297, %umax.i112.i.i.i.i.i.i
  br i1 %exitcond43.not.i.i.i.i.i.i.i, label %._crit_edge40.i.i.i.i.i.i.i, label %.lr.ph39.i.i.i.i.i.i.i, !llvm.loop !13

.thread56.i.i.i.i.i.i.i:                          ; preds = %.lr.ph39.i.i.i.i.i.i.i
  %lpad.loopexit.i113.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

298:                                              ; preds = %._crit_edge40.i.i.i.i.i.i.i, %._crit_edge.i89.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i90.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i29.i.i.i.i.i.i.i = icmp eq ptr %.pre45.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i.i.i.i.i.i.i:                      ; preds = %296, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i109.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %299 unwind label %298

299:                                              ; preds = %._crit_edge40.i.i.i.i.i.i.i
  %300 = load ptr, ptr %16, align 8
  %.not.i.i.i30.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i30.i.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %301

301:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %300) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %302 = getelementptr inbounds i8, ptr %1, i64 112
  %303 = getelementptr inbounds i8, ptr %1, i64 120
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %302, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = lshr exact i64 %308, 2
  %310 = trunc i64 %309 to i32
  %311 = sdiv i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = icmp slt i32 %310, -2
  br i1 %313, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i117.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i117.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i118.i.i.i.i.i.i = add i32 %310, 2
  %.not.i.i.i.i.i119.i.i.i.i.i.i = icmp ult i32 %.off.i118.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i119.i.i.i.i.i.i, label %321, label %.noexc24.i120.i.i.i.i.i.i

.noexc24.i120.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i117.i.i.i.i.i.i
  %314 = shl nuw nsw i64 %312, 2
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #12
          to label %.noexc9 unwind label %1325

.noexc9:                                          ; preds = %.noexc24.i120.i.i.i.i.i.i
  store ptr %315, ptr %15, align 8
  %316 = getelementptr i32, ptr %315, i64 %312
  %317 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %316, ptr %317, align 8
  store i32 0, ptr %315, align 4
  %318 = getelementptr i8, ptr %315, i64 4
  %.off35.i121.i.i.i.i.i.i = add nsw i32 %310, -3
  %319 = icmp ult i32 %.off35.i121.i.i.i.i.i.i, 3
  br i1 %319, label %.lr.ph.preheader.i123.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i122.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i122.i.i.i.i.i.i: ; preds = %.noexc9
  %320 = add nsw i64 %314, -4
  call void @llvm.memset.p0.i64(ptr align 4 %318, i8 0, i64 %320, i1 false)
  br label %.lr.ph.preheader.i123.i.i.i.i.i.i

321:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i117.i.i.i.i.i.i
  %322 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %._crit_edge.i130.i.i.i.i.i.i

.lr.ph.preheader.i123.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i122.i.i.i.i.i.i, %.noexc9
  %.ph.i124.i.i.i.i.i.i = phi ptr [ %316, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i122.i.i.i.i.i.i ], [ %318, %.noexc9 ]
  %323 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.ph.i124.i.i.i.i.i.i, ptr %323, align 8
  %wide.trip.count.i125.i.i.i.i.i.i = zext nneg i32 %311 to i64
  br label %.lr.ph.i126.i.i.i.i.i.i

.lr.ph.i126.i.i.i.i.i.i:                          ; preds = %.lr.ph.i126.i.i.i.i.i.i, %.lr.ph.preheader.i123.i.i.i.i.i.i
  %indvars.iv.i127.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i123.i.i.i.i.i.i ], [ %indvars.iv.next.i128.i.i.i.i.i.i, %.lr.ph.i126.i.i.i.i.i.i ]
  %324 = mul nuw nsw i64 %indvars.iv.i127.i.i.i.i.i.i, 3
  %325 = getelementptr inbounds i32, ptr %305, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv.i127.i.i.i.i.i.i
  store i32 %326, ptr %327, align 4
  %indvars.iv.next.i128.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i127.i.i.i.i.i.i, 1
  %exitcond.not.i129.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i128.i.i.i.i.i.i, %wide.trip.count.i125.i.i.i.i.i.i
  br i1 %exitcond.not.i129.i.i.i.i.i.i, label %._crit_edge.i130.i.i.i.i.i.i, label %.lr.ph.i126.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i130.i.i.i.i.i.i:                     ; preds = %.lr.ph.i126.i.i.i.i.i.i, %321
  %328 = phi ptr [ %322, %321 ], [ %323, %.lr.ph.i126.i.i.i.i.i.i ]
  %329 = phi ptr [ null, %321 ], [ %.ph.i124.i.i.i.i.i.i, %.lr.ph.i126.i.i.i.i.i.i ]
  %330 = phi ptr [ null, %321 ], [ %315, %.lr.ph.i126.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %330, ptr %329)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i137.i.i.i.i.i.i unwind label %364

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i137.i.i.i.i.i.i: ; preds = %._crit_edge.i130.i.i.i.i.i.i
  %331 = icmp eq ptr %330, %329
  br i1 %331, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i169.i.i.i.i.i.i, label %.preheader.i.i.i.i138.i.i.i.i.i.i

.preheader.i.i.i.i138.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i137.i.i.i.i.i.i, %333
  %.sroa.010.0.i.i.i.i139.i.i.i.i.i.i = phi ptr [ %332, %333 ], [ %330, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i137.i.i.i.i.i.i ]
  %332 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i139.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i140.i.i.i.i.i.i = icmp eq ptr %332, %329
  br i1 %.not.i.i.i.i140.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i169.i.i.i.i.i.i, label %333

333:                                              ; preds = %.preheader.i.i.i.i138.i.i.i.i.i.i
  %334 = load i32, ptr %.sroa.010.0.i.i.i.i139.i.i.i.i.i.i, align 4
  %335 = load i32, ptr %332, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i, label %.preheader.i.i.i.i138.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i: ; preds = %333
  %337 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i139.i.i.i.i.i.i, i64 8
  %.not18.i.i.i142.i.i.i.i.i.i = icmp eq ptr %337, %329
  br i1 %.not18.i.i.i142.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i150.i.i.i.i.i.i, label %.lr.ph.i.i.i143.i.i.i.i.i.i

.lr.ph.i.i.i143.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i, %344
  %338 = phi i32 [ %340, %344 ], [ %334, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i ]
  %339 = phi ptr [ %345, %344 ], [ %337, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i144.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i145.i.i.i.i.i.i, %344 ], [ %.sroa.010.0.i.i.i.i139.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i ]
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %.lr.ph.i.i.i143.i.i.i.i.i.i
  %343 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i144.i.i.i.i.i.i, i64 4
  store i32 %340, ptr %343, align 4
  br label %344

344:                                              ; preds = %342, %.lr.ph.i.i.i143.i.i.i.i.i.i
  %.sroa.0.1.i.i.i145.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i144.i.i.i.i.i.i, %.lr.ph.i.i.i143.i.i.i.i.i.i ], [ %343, %342 ]
  %345 = getelementptr inbounds i8, ptr %339, i64 4
  %.not.i.i.i146.i.i.i.i.i.i = icmp eq ptr %345, %329
  br i1 %.not.i.i.i146.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i147.i.i.i.i.i.i, label %.lr.ph.i.i.i143.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i147.i.i.i.i.i.i:        ; preds = %344
  %.pre.pre.i148.i.i.i.i.i.i = load ptr, ptr %328, align 8
  %.pre44.pre.pre.i149.i.i.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i150.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i150.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i147.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i
  %.pre44.pre.i151.i.i.i.i.i.i = phi ptr [ %330, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i ], [ %.pre44.pre.pre.i149.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i147.i.i.i.i.i.i ]
  %.pre.i152.i.i.i.i.i.i = phi ptr [ %329, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i ], [ %.pre.pre.i148.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i147.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i153.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i139.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i141.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i145.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i147.i.i.i.i.i.i ]
  %346 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i153.i.i.i.i.i.i, i64 4
  %.not.i.i26.i154.i.i.i.i.i.i = icmp eq ptr %346, %.pre.i152.i.i.i.i.i.i
  br i1 %.not.i.i26.i154.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i169.i.i.i.i.i.i, label %._crit_edge.i.i27.i155.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i169.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i138.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i150.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i137.i.i.i.i.i.i
  %347 = phi ptr [ %.pre.i152.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i150.i.i.i.i.i.i ], [ %329, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i137.i.i.i.i.i.i ], [ %329, %.preheader.i.i.i.i138.i.i.i.i.i.i ]
  %.pre4455.i170.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i151.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i150.i.i.i.i.i.i ], [ %330, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i137.i.i.i.i.i.i ], [ %330, %.preheader.i.i.i.i138.i.i.i.i.i.i ]
  %.pre49.i171.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i170.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i156.i.i.i.i.i.i

._crit_edge.i.i27.i155.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i150.i.i.i.i.i.i
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %.pre44.pre.i151.i.i.i.i.i.i to i64
  %350 = sub i64 %348, %349
  %351 = getelementptr inbounds i8, ptr %.pre44.pre.i151.i.i.i.i.i.i, i64 %350
  store ptr %351, ptr %328, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i156.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i156.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i155.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i169.i.i.i.i.i.i
  %.pre4454.i157.i.i.i.i.i.i = phi ptr [ %.pre4455.i170.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i169.i.i.i.i.i.i ], [ %.pre44.pre.i151.i.i.i.i.i.i, %._crit_edge.i.i27.i155.i.i.i.i.i.i ]
  %.pre-phi.i158.i.i.i.i.i.i = phi i64 [ %.pre49.i171.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i169.i.i.i.i.i.i ], [ %349, %._crit_edge.i.i27.i155.i.i.i.i.i.i ]
  %352 = phi ptr [ %347, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i169.i.i.i.i.i.i ], [ %351, %._crit_edge.i.i27.i155.i.i.i.i.i.i ]
  %.not.i159.i.i.i.i.i.i = icmp eq ptr %352, %.pre4454.i157.i.i.i.i.i.i
  br i1 %.not.i159.i.i.i.i.i.i, label %._crit_edge40.i167.i.i.i.i.i.i, label %.lr.ph39.preheader.i160.i.i.i.i.i.i

.lr.ph39.preheader.i160.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i156.i.i.i.i.i.i
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %353, %.pre-phi.i158.i.i.i.i.i.i
  %355 = ashr exact i64 %354, 2
  %umax.i161.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %355, i64 1)
  br label %.lr.ph39.i162.i.i.i.i.i.i

.lr.ph39.i162.i.i.i.i.i.i:                        ; preds = %362, %.lr.ph39.preheader.i160.i.i.i.i.i.i
  %.038.i163.i.i.i.i.i.i = phi i64 [ %363, %362 ], [ 0, %.lr.ph39.preheader.i160.i.i.i.i.i.i ]
  %356 = load ptr, ptr %1, align 8
  %357 = getelementptr inbounds i32, ptr %.pre4454.i157.i.i.i.i.i.i, i64 %.038.i163.i.i.i.i.i.i
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %356, align 8
  %361 = getelementptr inbounds %union.t_iparams, ptr %360, i64 %359
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %361, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %362 unwind label %.thread56.i164.i.i.i.i.i.i

362:                                              ; preds = %.lr.ph39.i162.i.i.i.i.i.i
  %363 = add nuw i64 %.038.i163.i.i.i.i.i.i, 1
  %exitcond43.not.i166.i.i.i.i.i.i = icmp eq i64 %363, %umax.i161.i.i.i.i.i.i
  br i1 %exitcond43.not.i166.i.i.i.i.i.i, label %._crit_edge40.i167.i.i.i.i.i.i, label %.lr.ph39.i162.i.i.i.i.i.i, !llvm.loop !15

.thread56.i164.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i162.i.i.i.i.i.i
  %lpad.loopexit.i165.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

364:                                              ; preds = %._crit_edge40.i167.i.i.i.i.i.i, %._crit_edge.i130.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i131.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i132.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i29.i133.i.i.i.i.i.i = icmp eq ptr %.pre45.i132.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i133.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i167.i.i.i.i.i.i:                   ; preds = %362, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i156.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %365 unwind label %364

365:                                              ; preds = %._crit_edge40.i167.i.i.i.i.i.i
  %366 = load ptr, ptr %15, align 8
  %.not.i.i.i30.i168.i.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i30.i168.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %367

367:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %366) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %367, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %368 = getelementptr inbounds i8, ptr %1, i64 208
  %369 = getelementptr inbounds i8, ptr %1, i64 216
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %368, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = lshr exact i64 %374, 2
  %376 = trunc i64 %375 to i32
  %377 = sdiv i32 %376, 3
  %378 = sext i32 %377 to i64
  %379 = icmp slt i32 %376, -2
  br i1 %379, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i173.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i173.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i174.i.i.i.i.i.i = add i32 %376, 2
  %.not.i.i.i.i.i175.i.i.i.i.i.i = icmp ult i32 %.off.i174.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i175.i.i.i.i.i.i, label %387, label %.noexc24.i176.i.i.i.i.i.i

.noexc24.i176.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i173.i.i.i.i.i.i
  %380 = shl nuw nsw i64 %378, 2
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #12
          to label %.noexc11 unwind label %1325

.noexc11:                                         ; preds = %.noexc24.i176.i.i.i.i.i.i
  store ptr %381, ptr %14, align 8
  %382 = getelementptr i32, ptr %381, i64 %378
  %383 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %382, ptr %383, align 8
  store i32 0, ptr %381, align 4
  %384 = getelementptr i8, ptr %381, i64 4
  %.off39.i177.i.i.i.i.i.i = add nsw i32 %376, -3
  %385 = icmp ult i32 %.off39.i177.i.i.i.i.i.i, 3
  br i1 %385, label %.lr.ph.preheader.i179.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i178.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i178.i.i.i.i.i.i: ; preds = %.noexc11
  %386 = add nsw i64 %380, -4
  call void @llvm.memset.p0.i64(ptr align 4 %384, i8 0, i64 %386, i1 false)
  br label %.lr.ph.preheader.i179.i.i.i.i.i.i

387:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i173.i.i.i.i.i.i
  %388 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %._crit_edge.i186.i.i.i.i.i.i

.lr.ph.preheader.i179.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i178.i.i.i.i.i.i, %.noexc11
  %.ph.i180.i.i.i.i.i.i = phi ptr [ %382, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i178.i.i.i.i.i.i ], [ %384, %.noexc11 ]
  %389 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.ph.i180.i.i.i.i.i.i, ptr %389, align 8
  %wide.trip.count.i181.i.i.i.i.i.i = zext nneg i32 %377 to i64
  br label %.lr.ph.i182.i.i.i.i.i.i

.lr.ph.i182.i.i.i.i.i.i:                          ; preds = %.lr.ph.i182.i.i.i.i.i.i, %.lr.ph.preheader.i179.i.i.i.i.i.i
  %indvars.iv.i183.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i179.i.i.i.i.i.i ], [ %indvars.iv.next.i184.i.i.i.i.i.i, %.lr.ph.i182.i.i.i.i.i.i ]
  %390 = mul nuw nsw i64 %indvars.iv.i183.i.i.i.i.i.i, 3
  %391 = getelementptr inbounds i32, ptr %371, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds i32, ptr %381, i64 %indvars.iv.i183.i.i.i.i.i.i
  store i32 %392, ptr %393, align 4
  %indvars.iv.next.i184.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i183.i.i.i.i.i.i, 1
  %exitcond.not.i185.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i184.i.i.i.i.i.i, %wide.trip.count.i181.i.i.i.i.i.i
  br i1 %exitcond.not.i185.i.i.i.i.i.i, label %._crit_edge.i186.i.i.i.i.i.i, label %.lr.ph.i182.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.i186.i.i.i.i.i.i:                     ; preds = %.lr.ph.i182.i.i.i.i.i.i, %387
  %394 = phi ptr [ %388, %387 ], [ %389, %.lr.ph.i182.i.i.i.i.i.i ]
  %395 = phi ptr [ null, %387 ], [ %.ph.i180.i.i.i.i.i.i, %.lr.ph.i182.i.i.i.i.i.i ]
  %396 = phi ptr [ null, %387 ], [ %381, %.lr.ph.i182.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %396, ptr %395)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i193.i.i.i.i.i.i unwind label %464

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i193.i.i.i.i.i.i: ; preds = %._crit_edge.i186.i.i.i.i.i.i
  %397 = icmp eq ptr %396, %395
  br i1 %397, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i232.i.i.i.i.i.i, label %.preheader.i.i.i.i194.i.i.i.i.i.i

.preheader.i.i.i.i194.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i193.i.i.i.i.i.i, %399
  %.sroa.010.0.i.i.i.i195.i.i.i.i.i.i = phi ptr [ %398, %399 ], [ %396, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i193.i.i.i.i.i.i ]
  %398 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i195.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i196.i.i.i.i.i.i = icmp eq ptr %398, %395
  br i1 %.not.i.i.i.i196.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i232.i.i.i.i.i.i, label %399

399:                                              ; preds = %.preheader.i.i.i.i194.i.i.i.i.i.i
  %400 = load i32, ptr %.sroa.010.0.i.i.i.i195.i.i.i.i.i.i, align 4
  %401 = load i32, ptr %398, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i, label %.preheader.i.i.i.i194.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i: ; preds = %399
  %403 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i195.i.i.i.i.i.i, i64 8
  %.not18.i.i.i198.i.i.i.i.i.i = icmp eq ptr %403, %395
  br i1 %.not18.i.i.i198.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i206.i.i.i.i.i.i, label %.lr.ph.i.i.i199.i.i.i.i.i.i

.lr.ph.i.i.i199.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i, %410
  %404 = phi i32 [ %406, %410 ], [ %400, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i ]
  %405 = phi ptr [ %411, %410 ], [ %403, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i200.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i201.i.i.i.i.i.i, %410 ], [ %.sroa.010.0.i.i.i.i195.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i ]
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %.lr.ph.i.i.i199.i.i.i.i.i.i
  %409 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i200.i.i.i.i.i.i, i64 4
  store i32 %406, ptr %409, align 4
  br label %410

410:                                              ; preds = %408, %.lr.ph.i.i.i199.i.i.i.i.i.i
  %.sroa.0.1.i.i.i201.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i200.i.i.i.i.i.i, %.lr.ph.i.i.i199.i.i.i.i.i.i ], [ %409, %408 ]
  %411 = getelementptr inbounds i8, ptr %405, i64 4
  %.not.i.i.i202.i.i.i.i.i.i = icmp eq ptr %411, %395
  br i1 %.not.i.i.i202.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i203.i.i.i.i.i.i, label %.lr.ph.i.i.i199.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i203.i.i.i.i.i.i:        ; preds = %410
  %.pre.pre.i204.i.i.i.i.i.i = load ptr, ptr %394, align 8
  %.pre48.pre.pre.i205.i.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i206.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i206.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i203.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i
  %.pre48.pre.i207.i.i.i.i.i.i = phi ptr [ %396, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i ], [ %.pre48.pre.pre.i205.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i203.i.i.i.i.i.i ]
  %.pre.i208.i.i.i.i.i.i = phi ptr [ %395, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i ], [ %.pre.pre.i204.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i203.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i209.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i195.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i197.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i201.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i203.i.i.i.i.i.i ]
  %412 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i209.i.i.i.i.i.i, i64 4
  %.not.i.i26.i210.i.i.i.i.i.i = icmp eq ptr %412, %.pre.i208.i.i.i.i.i.i
  br i1 %.not.i.i26.i210.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i232.i.i.i.i.i.i, label %._crit_edge.i.i27.i211.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i232.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i194.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i206.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i193.i.i.i.i.i.i
  %413 = phi ptr [ %.pre.i208.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i206.i.i.i.i.i.i ], [ %395, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i193.i.i.i.i.i.i ], [ %395, %.preheader.i.i.i.i194.i.i.i.i.i.i ]
  %.pre4860.i233.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i207.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i206.i.i.i.i.i.i ], [ %396, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i193.i.i.i.i.i.i ], [ %396, %.preheader.i.i.i.i194.i.i.i.i.i.i ]
  %.pre54.i234.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i233.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i212.i.i.i.i.i.i

._crit_edge.i.i27.i211.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i206.i.i.i.i.i.i
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %.pre48.pre.i207.i.i.i.i.i.i to i64
  %416 = sub i64 %414, %415
  %417 = getelementptr inbounds i8, ptr %.pre48.pre.i207.i.i.i.i.i.i, i64 %416
  store ptr %417, ptr %394, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i212.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i212.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i211.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i232.i.i.i.i.i.i
  %.pre4859.i213.i.i.i.i.i.i = phi ptr [ %.pre4860.i233.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i232.i.i.i.i.i.i ], [ %.pre48.pre.i207.i.i.i.i.i.i, %._crit_edge.i.i27.i211.i.i.i.i.i.i ]
  %.pre-phi.i214.i.i.i.i.i.i = phi i64 [ %.pre54.i234.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i232.i.i.i.i.i.i ], [ %415, %._crit_edge.i.i27.i211.i.i.i.i.i.i ]
  %418 = phi ptr [ %413, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i232.i.i.i.i.i.i ], [ %417, %._crit_edge.i.i27.i211.i.i.i.i.i.i ]
  %.not.i215.i.i.i.i.i.i = icmp eq ptr %418, %.pre4859.i213.i.i.i.i.i.i
  br i1 %.not.i215.i.i.i.i.i.i, label %._crit_edge44.i223.i.i.i.i.i.i, label %.lr.ph43.i216.i.i.i.i.i.i

.lr.ph43.i216.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i212.i.i.i.i.i.i
  %419 = ptrtoint ptr %418 to i64
  %420 = sub i64 %419, %.pre-phi.i214.i.i.i.i.i.i
  %421 = ashr exact i64 %420, 2
  %422 = getelementptr inbounds i8, ptr %0, i64 632
  %423 = getelementptr inbounds i8, ptr %0, i64 640
  %umax.i217.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %421, i64 1)
  %.pre49.i218.i.i.i.i.i.i = load ptr, ptr %422, align 8
  br label %424

424:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i216.i.i.i.i.i.i
  %425 = phi ptr [ %.pre49.i218.i.i.i.i.i.i, %.lr.ph43.i216.i.i.i.i.i.i ], [ %462, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i219.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i216.i.i.i.i.i.i ], [ %463, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %426 = load ptr, ptr %1, align 8
  %427 = getelementptr inbounds i32, ptr %.pre4859.i213.i.i.i.i.i.i, i64 %.042.i219.i.i.i.i.i.i
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %426, align 8
  %431 = getelementptr inbounds %union.t_iparams, ptr %430, i64 %429
  %432 = getelementptr inbounds i8, ptr %431, i64 4
  %433 = load float, ptr %432, align 4
  %434 = load float, ptr %431, align 4
  %435 = load ptr, ptr %423, align 8
  %.not.i.i29.i220.i.i.i.i.i.i = icmp eq ptr %425, %435
  br i1 %.not.i.i29.i220.i.i.i.i.i.i, label %439, label %436

436:                                              ; preds = %424
  store float %433, ptr %425, align 4
  %.sroa_idx3.i.i221.i.i.i.i.i.i = getelementptr inbounds i8, ptr %425, i64 4
  store float %434, ptr %.sroa_idx3.i.i221.i.i.i.i.i.i, align 4
  %437 = load ptr, ptr %422, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %438, ptr %422, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

439:                                              ; preds = %424
  %440 = load ptr, ptr %23, align 8
  %441 = ptrtoint ptr %425 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775800
  br i1 %444, label %445, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

445:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i231.i.i.i.i.i.i unwind label %464

.noexc31.i231.i.i.i.i.i.i:                        ; preds = %445
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %439
  %446 = ashr exact i64 %443, 3
  %.sroa.speculated.i.i.i.i.i225.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i.i.i225.i.i.i.i.i.i, %446
  %448 = icmp ult i64 %447, %446
  %449 = call i64 @llvm.umin.i64(i64 %447, i64 1152921504606846975)
  %450 = select i1 %448, i64 1152921504606846975, i64 %449
  %.not.i.i.i.i30.i226.i.i.i.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i.i.i30.i226.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %451

451:                                              ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %452 = shl nuw nsw i64 %450, 3
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i227.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %451, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %454 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %453, %451 ]
  %455 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.218", ptr %454, i64 %446
  store float %433, ptr %455, align 4
  %.sroa_idx5.i.i229.i.i.i.i.i.i = getelementptr inbounds i8, ptr %455, i64 4
  store float %434, ptr %.sroa_idx5.i.i229.i.i.i.i.i.i, align 4
  %456 = icmp sgt i64 %443, 0
  br i1 %456, label %457, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

457:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %454, ptr align 4 %440, i64 %443, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %457, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %458 = getelementptr inbounds i8, ptr %454, i64 %443
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %.not.i17.i.i.i.i230.i.i.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i17.i.i.i.i230.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %460

460:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %440) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %460, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %454, ptr %23, align 8
  store ptr %459, ptr %422, align 8
  %461 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.218", ptr %454, i64 %450
  store ptr %461, ptr %423, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %436
  %462 = phi ptr [ %459, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %438, %436 ]
  %463 = add nuw i64 %.042.i219.i.i.i.i.i.i, 1
  %exitcond47.not.i222.i.i.i.i.i.i = icmp eq i64 %463, %umax.i217.i.i.i.i.i.i
  br i1 %exitcond47.not.i222.i.i.i.i.i.i, label %._crit_edge44.i223.i.i.i.i.i.i, label %424, !llvm.loop !17

.thread61.i227.i.i.i.i.i.i:                       ; preds = %451
  %lpad.loopexit.i228.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

464:                                              ; preds = %._crit_edge44.i223.i.i.i.i.i.i, %445, %._crit_edge.i186.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i187.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i188.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i33.i189.i.i.i.i.i.i = icmp eq ptr %.pre50.i188.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i189.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i223.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i212.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %465 unwind label %464

465:                                              ; preds = %._crit_edge44.i223.i.i.i.i.i.i
  %466 = load ptr, ptr %14, align 8
  %.not.i.i.i34.i224.i.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i34.i224.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %467

467:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef nonnull %466) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %467, %465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %468 = getelementptr inbounds i8, ptr %1, i64 856
  %469 = getelementptr inbounds i8, ptr %1, i64 864
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %468, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = lshr exact i64 %474, 2
  %476 = trunc i64 %475 to i32
  %477 = sdiv i32 %476, 3
  %478 = sext i32 %477 to i64
  %479 = icmp slt i32 %476, -2
  br i1 %479, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i236.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i236.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i237.i.i.i.i.i.i = add i32 %476, 2
  %.not.i.i.i.i.i238.i.i.i.i.i.i = icmp ult i32 %.off.i237.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i238.i.i.i.i.i.i, label %487, label %.noexc24.i239.i.i.i.i.i.i

.noexc24.i239.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i236.i.i.i.i.i.i
  %480 = shl nuw nsw i64 %478, 2
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #12
          to label %.noexc13 unwind label %1325

.noexc13:                                         ; preds = %.noexc24.i239.i.i.i.i.i.i
  store ptr %481, ptr %13, align 8
  %482 = getelementptr i32, ptr %481, i64 %478
  %483 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %482, ptr %483, align 8
  store i32 0, ptr %481, align 4
  %484 = getelementptr i8, ptr %481, i64 4
  %.off39.i240.i.i.i.i.i.i = add nsw i32 %476, -3
  %485 = icmp ult i32 %.off39.i240.i.i.i.i.i.i, 3
  br i1 %485, label %.lr.ph.preheader.i242.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i241.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i241.i.i.i.i.i.i: ; preds = %.noexc13
  %486 = add nsw i64 %480, -4
  call void @llvm.memset.p0.i64(ptr align 4 %484, i8 0, i64 %486, i1 false)
  br label %.lr.ph.preheader.i242.i.i.i.i.i.i

487:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i236.i.i.i.i.i.i
  %488 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge.i249.i.i.i.i.i.i

.lr.ph.preheader.i242.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i241.i.i.i.i.i.i, %.noexc13
  %.ph.i243.i.i.i.i.i.i = phi ptr [ %482, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i241.i.i.i.i.i.i ], [ %484, %.noexc13 ]
  %489 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.ph.i243.i.i.i.i.i.i, ptr %489, align 8
  %wide.trip.count.i244.i.i.i.i.i.i = zext nneg i32 %477 to i64
  br label %.lr.ph.i245.i.i.i.i.i.i

.lr.ph.i245.i.i.i.i.i.i:                          ; preds = %.lr.ph.i245.i.i.i.i.i.i, %.lr.ph.preheader.i242.i.i.i.i.i.i
  %indvars.iv.i246.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i242.i.i.i.i.i.i ], [ %indvars.iv.next.i247.i.i.i.i.i.i, %.lr.ph.i245.i.i.i.i.i.i ]
  %490 = mul nuw nsw i64 %indvars.iv.i246.i.i.i.i.i.i, 3
  %491 = getelementptr inbounds i32, ptr %471, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.i246.i.i.i.i.i.i
  store i32 %492, ptr %493, align 4
  %indvars.iv.next.i247.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i246.i.i.i.i.i.i, 1
  %exitcond.not.i248.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i247.i.i.i.i.i.i, %wide.trip.count.i244.i.i.i.i.i.i
  br i1 %exitcond.not.i248.i.i.i.i.i.i, label %._crit_edge.i249.i.i.i.i.i.i, label %.lr.ph.i245.i.i.i.i.i.i, !llvm.loop !18

._crit_edge.i249.i.i.i.i.i.i:                     ; preds = %.lr.ph.i245.i.i.i.i.i.i, %487
  %494 = phi ptr [ %488, %487 ], [ %489, %.lr.ph.i245.i.i.i.i.i.i ]
  %495 = phi ptr [ null, %487 ], [ %.ph.i243.i.i.i.i.i.i, %.lr.ph.i245.i.i.i.i.i.i ]
  %496 = phi ptr [ null, %487 ], [ %481, %.lr.ph.i245.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %496, ptr %495)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i253.i.i.i.i.i.i unwind label %562

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i253.i.i.i.i.i.i: ; preds = %._crit_edge.i249.i.i.i.i.i.i
  %497 = icmp eq ptr %496, %495
  br i1 %497, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i280.i.i.i.i.i.i, label %.preheader.i.i.i.i254.i.i.i.i.i.i

.preheader.i.i.i.i254.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i253.i.i.i.i.i.i, %499
  %.sroa.010.0.i.i.i.i255.i.i.i.i.i.i = phi ptr [ %498, %499 ], [ %496, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i253.i.i.i.i.i.i ]
  %498 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i255.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i256.i.i.i.i.i.i = icmp eq ptr %498, %495
  br i1 %.not.i.i.i.i256.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i280.i.i.i.i.i.i, label %499

499:                                              ; preds = %.preheader.i.i.i.i254.i.i.i.i.i.i
  %500 = load i32, ptr %.sroa.010.0.i.i.i.i255.i.i.i.i.i.i, align 4
  %501 = load i32, ptr %498, align 4
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i, label %.preheader.i.i.i.i254.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i: ; preds = %499
  %503 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i255.i.i.i.i.i.i, i64 8
  %.not18.i.i.i258.i.i.i.i.i.i = icmp eq ptr %503, %495
  br i1 %.not18.i.i.i258.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i265.i.i.i.i.i.i, label %.lr.ph.i.i.i259.i.i.i.i.i.i

.lr.ph.i.i.i259.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i, %510
  %504 = phi i32 [ %506, %510 ], [ %500, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i ]
  %505 = phi ptr [ %511, %510 ], [ %503, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i260.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i261.i.i.i.i.i.i, %510 ], [ %.sroa.010.0.i.i.i.i255.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i ]
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %504, %506
  br i1 %507, label %510, label %508

508:                                              ; preds = %.lr.ph.i.i.i259.i.i.i.i.i.i
  %509 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i260.i.i.i.i.i.i, i64 4
  store i32 %506, ptr %509, align 4
  br label %510

510:                                              ; preds = %508, %.lr.ph.i.i.i259.i.i.i.i.i.i
  %.sroa.0.1.i.i.i261.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i260.i.i.i.i.i.i, %.lr.ph.i.i.i259.i.i.i.i.i.i ], [ %509, %508 ]
  %511 = getelementptr inbounds i8, ptr %505, i64 4
  %.not.i.i.i262.i.i.i.i.i.i = icmp eq ptr %511, %495
  br i1 %.not.i.i.i262.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i263.i.i.i.i.i.i, label %.lr.ph.i.i.i259.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i263.i.i.i.i.i.i:        ; preds = %510
  %.pre.pre.i264.i.i.i.i.i.i = load ptr, ptr %494, align 8
  %.pre50.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i265.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i265.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i263.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i
  %.pre50.pre.i.i.i.i.i.i.i = phi ptr [ %496, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i ], [ %.pre50.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i263.i.i.i.i.i.i ]
  %.pre.i266.i.i.i.i.i.i = phi ptr [ %495, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i ], [ %.pre.pre.i264.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i263.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i267.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i255.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i257.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i261.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i263.i.i.i.i.i.i ]
  %512 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i267.i.i.i.i.i.i, i64 4
  %.not.i.i26.i268.i.i.i.i.i.i = icmp eq ptr %512, %.pre.i266.i.i.i.i.i.i
  br i1 %.not.i.i26.i268.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i280.i.i.i.i.i.i, label %._crit_edge.i.i27.i269.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i280.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i254.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i265.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i253.i.i.i.i.i.i
  %513 = phi ptr [ %.pre.i266.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i265.i.i.i.i.i.i ], [ %495, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i253.i.i.i.i.i.i ], [ %495, %.preheader.i.i.i.i254.i.i.i.i.i.i ]
  %.pre5062.i.i.i.i.i.i.i = phi ptr [ %.pre50.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i265.i.i.i.i.i.i ], [ %496, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i253.i.i.i.i.i.i ], [ %496, %.preheader.i.i.i.i254.i.i.i.i.i.i ]
  %.pre56.i.i.i.i.i.i.i = ptrtoint ptr %.pre5062.i.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i270.i.i.i.i.i.i

._crit_edge.i.i27.i269.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i265.i.i.i.i.i.i
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %.pre50.pre.i.i.i.i.i.i.i to i64
  %516 = sub i64 %514, %515
  %517 = getelementptr inbounds i8, ptr %.pre50.pre.i.i.i.i.i.i.i, i64 %516
  store ptr %517, ptr %494, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i270.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i270.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i269.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i280.i.i.i.i.i.i
  %.pre5061.i.i.i.i.i.i.i = phi ptr [ %.pre5062.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i280.i.i.i.i.i.i ], [ %.pre50.pre.i.i.i.i.i.i.i, %._crit_edge.i.i27.i269.i.i.i.i.i.i ]
  %.pre-phi.i271.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i280.i.i.i.i.i.i ], [ %515, %._crit_edge.i.i27.i269.i.i.i.i.i.i ]
  %518 = phi ptr [ %513, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i280.i.i.i.i.i.i ], [ %517, %._crit_edge.i.i27.i269.i.i.i.i.i.i ]
  %.not.i272.i.i.i.i.i.i = icmp eq ptr %518, %.pre5061.i.i.i.i.i.i.i
  br i1 %.not.i272.i.i.i.i.i.i, label %._crit_edge45.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i

.lr.ph44.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i270.i.i.i.i.i.i
  %519 = ptrtoint ptr %518 to i64
  %520 = sub i64 %519, %.pre-phi.i271.i.i.i.i.i.i
  %521 = ashr exact i64 %520, 2
  %522 = getelementptr inbounds i8, ptr %0, i64 536
  %523 = getelementptr inbounds i8, ptr %0, i64 544
  %umax.i273.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %521, i64 1)
  %.pre51.i.i.i.i.i.i.i = load ptr, ptr %522, align 8
  br label %524

524:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i
  %525 = phi ptr [ %.pre51.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i ], [ %560, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.043.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph44.i.i.i.i.i.i.i ], [ %561, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %526 = load ptr, ptr %1, align 8
  %527 = getelementptr inbounds i32, ptr %.pre5061.i.i.i.i.i.i.i, i64 %.043.i.i.i.i.i.i.i
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = load ptr, ptr %526, align 8
  %531 = getelementptr inbounds %union.t_iparams, ptr %530, i64 %529
  %532 = load <2 x float>, ptr %531, align 4
  %533 = load ptr, ptr %523, align 8
  %.not.i.i29.i274.i.i.i.i.i.i = icmp eq ptr %525, %533
  br i1 %.not.i.i29.i274.i.i.i.i.i.i, label %537, label %534

534:                                              ; preds = %524
  store <2 x float> %532, ptr %525, align 4
  %535 = load ptr, ptr %522, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %536, ptr %522, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

537:                                              ; preds = %524
  %538 = load ptr, ptr %24, align 8
  %539 = ptrtoint ptr %525 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775800
  br i1 %542, label %543, label %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

543:                                              ; preds = %537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i279.i.i.i.i.i.i unwind label %562

.noexc31.i279.i.i.i.i.i.i:                        ; preds = %543
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %537
  %544 = ashr exact i64 %541, 3
  %.sroa.speculated.i.i.i.i.i276.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i.i.i276.i.i.i.i.i.i, %544
  %546 = icmp ult i64 %545, %544
  %547 = call i64 @llvm.umin.i64(i64 %545, i64 1152921504606846975)
  %548 = select i1 %546, i64 1152921504606846975, i64 %547
  %.not.i.i.i.i30.i277.i.i.i.i.i.i = icmp eq i64 %548, 0
  br i1 %.not.i.i.i.i30.i277.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %549

549:                                              ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %550 = shl nuw nsw i64 %548, 3
  %551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #12
          to label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread63.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %549, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %552 = phi ptr [ null, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %551, %549 ]
  %553 = getelementptr inbounds %"class.nblib::PairLJType", ptr %552, i64 %544
  store <2 x float> %532, ptr %553, align 4
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %538, %525
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %556, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %552, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %555, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %538, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %554 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %554, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %555 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %556 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %555, %525
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %552, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ], [ %556, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %557 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %558

558:                                              ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %538) #14
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %558, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i
  store ptr %552, ptr %24, align 8
  store ptr %557, ptr %522, align 8
  %559 = getelementptr inbounds %"class.nblib::PairLJType", ptr %552, i64 %548
  store ptr %559, ptr %523, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %534
  %560 = phi ptr [ %557, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %536, %534 ]
  %561 = add nuw i64 %.043.i.i.i.i.i.i.i, 1
  %exitcond49.not.i.i.i.i.i.i.i = icmp eq i64 %561, %umax.i273.i.i.i.i.i.i
  br i1 %exitcond49.not.i.i.i.i.i.i.i, label %._crit_edge45.i.i.i.i.i.i.i, label %524, !llvm.loop !25

.thread63.i.i.i.i.i.i.i:                          ; preds = %549
  %lpad.loopexit.i278.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

562:                                              ; preds = %._crit_edge45.i.i.i.i.i.i.i, %543, %._crit_edge.i249.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i250.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre52.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i33.i251.i.i.i.i.i.i = icmp eq ptr %.pre52.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i251.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge45.i.i.i.i.i.i.i:                      ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i270.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %563 unwind label %562

563:                                              ; preds = %._crit_edge45.i.i.i.i.i.i.i
  %564 = load ptr, ptr %13, align 8
  %.not.i.i.i34.i275.i.i.i.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i34.i275.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %565

565:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %565, %563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %566 = getelementptr inbounds i8, ptr %1, i64 304
  %567 = getelementptr inbounds i8, ptr %1, i64 312
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %566, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = lshr exact i64 %572, 2
  %574 = trunc i64 %573 to i32
  %575 = sdiv i32 %574, 4
  %576 = sext i32 %575 to i64
  %577 = icmp slt i32 %574, -3
  br i1 %577, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i282.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i282.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i283.i.i.i.i.i.i = add i32 %574, 3
  %.not.i.i.i.i.i284.i.i.i.i.i.i = icmp ult i32 %.off.i283.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i284.i.i.i.i.i.i, label %586, label %.noexc24.i285.i.i.i.i.i.i

.noexc24.i285.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i282.i.i.i.i.i.i
  %578 = shl nuw nsw i64 %576, 2
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #12
          to label %.noexc15 unwind label %1325

.noexc15:                                         ; preds = %.noexc24.i285.i.i.i.i.i.i
  store ptr %579, ptr %12, align 8
  %580 = getelementptr i32, ptr %579, i64 %576
  %581 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %580, ptr %581, align 8
  store i32 0, ptr %579, align 4
  %582 = getelementptr i8, ptr %579, i64 4
  %583 = and i32 %574, -4
  %584 = icmp eq i32 %583, 4
  br i1 %584, label %.lr.ph.preheader.i287.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i286.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i286.i.i.i.i.i.i: ; preds = %.noexc15
  %585 = add nsw i64 %578, -4
  call void @llvm.memset.p0.i64(ptr align 4 %582, i8 0, i64 %585, i1 false)
  br label %.lr.ph.preheader.i287.i.i.i.i.i.i

586:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i282.i.i.i.i.i.i
  %587 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge.i294.i.i.i.i.i.i

.lr.ph.preheader.i287.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i286.i.i.i.i.i.i, %.noexc15
  %.ph.i288.i.i.i.i.i.i = phi ptr [ %580, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i286.i.i.i.i.i.i ], [ %582, %.noexc15 ]
  %588 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.ph.i288.i.i.i.i.i.i, ptr %588, align 8
  %wide.trip.count.i289.i.i.i.i.i.i = zext nneg i32 %575 to i64
  br label %.lr.ph.i290.i.i.i.i.i.i

.lr.ph.i290.i.i.i.i.i.i:                          ; preds = %.lr.ph.i290.i.i.i.i.i.i, %.lr.ph.preheader.i287.i.i.i.i.i.i
  %indvars.iv.i291.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i287.i.i.i.i.i.i ], [ %indvars.iv.next.i292.i.i.i.i.i.i, %.lr.ph.i290.i.i.i.i.i.i ]
  %589 = shl nsw i64 %indvars.iv.i291.i.i.i.i.i.i, 2
  %590 = getelementptr inbounds i32, ptr %569, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds i32, ptr %579, i64 %indvars.iv.i291.i.i.i.i.i.i
  store i32 %591, ptr %592, align 4
  %indvars.iv.next.i292.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i291.i.i.i.i.i.i, 1
  %exitcond.not.i293.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i292.i.i.i.i.i.i, %wide.trip.count.i289.i.i.i.i.i.i
  br i1 %exitcond.not.i293.i.i.i.i.i.i, label %._crit_edge.i294.i.i.i.i.i.i, label %.lr.ph.i290.i.i.i.i.i.i, !llvm.loop !26

._crit_edge.i294.i.i.i.i.i.i:                     ; preds = %.lr.ph.i290.i.i.i.i.i.i, %586
  %593 = phi ptr [ %587, %586 ], [ %588, %.lr.ph.i290.i.i.i.i.i.i ]
  %594 = phi ptr [ null, %586 ], [ %.ph.i288.i.i.i.i.i.i, %.lr.ph.i290.i.i.i.i.i.i ]
  %595 = phi ptr [ null, %586 ], [ %579, %.lr.ph.i290.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %595, ptr %594)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i301.i.i.i.i.i.i unwind label %664

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i301.i.i.i.i.i.i: ; preds = %._crit_edge.i294.i.i.i.i.i.i
  %596 = icmp eq ptr %595, %594
  br i1 %596, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i340.i.i.i.i.i.i, label %.preheader.i.i.i.i302.i.i.i.i.i.i

.preheader.i.i.i.i302.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i301.i.i.i.i.i.i, %598
  %.sroa.010.0.i.i.i.i303.i.i.i.i.i.i = phi ptr [ %597, %598 ], [ %595, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i301.i.i.i.i.i.i ]
  %597 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i303.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i304.i.i.i.i.i.i = icmp eq ptr %597, %594
  br i1 %.not.i.i.i.i304.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i340.i.i.i.i.i.i, label %598

598:                                              ; preds = %.preheader.i.i.i.i302.i.i.i.i.i.i
  %599 = load i32, ptr %.sroa.010.0.i.i.i.i303.i.i.i.i.i.i, align 4
  %600 = load i32, ptr %597, align 4
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i, label %.preheader.i.i.i.i302.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i: ; preds = %598
  %602 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i303.i.i.i.i.i.i, i64 8
  %.not18.i.i.i306.i.i.i.i.i.i = icmp eq ptr %602, %594
  br i1 %.not18.i.i.i306.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i314.i.i.i.i.i.i, label %.lr.ph.i.i.i307.i.i.i.i.i.i

.lr.ph.i.i.i307.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i, %609
  %603 = phi i32 [ %605, %609 ], [ %599, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i ]
  %604 = phi ptr [ %610, %609 ], [ %602, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i308.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i309.i.i.i.i.i.i, %609 ], [ %.sroa.010.0.i.i.i.i303.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i ]
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %603, %605
  br i1 %606, label %609, label %607

607:                                              ; preds = %.lr.ph.i.i.i307.i.i.i.i.i.i
  %608 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i308.i.i.i.i.i.i, i64 4
  store i32 %605, ptr %608, align 4
  br label %609

609:                                              ; preds = %607, %.lr.ph.i.i.i307.i.i.i.i.i.i
  %.sroa.0.1.i.i.i309.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i308.i.i.i.i.i.i, %.lr.ph.i.i.i307.i.i.i.i.i.i ], [ %608, %607 ]
  %610 = getelementptr inbounds i8, ptr %604, i64 4
  %.not.i.i.i310.i.i.i.i.i.i = icmp eq ptr %610, %594
  br i1 %.not.i.i.i310.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i311.i.i.i.i.i.i, label %.lr.ph.i.i.i307.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i311.i.i.i.i.i.i:        ; preds = %609
  %.pre.pre.i312.i.i.i.i.i.i = load ptr, ptr %593, align 8
  %.pre48.pre.pre.i313.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i314.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i314.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i311.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i
  %.pre48.pre.i315.i.i.i.i.i.i = phi ptr [ %595, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i ], [ %.pre48.pre.pre.i313.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i311.i.i.i.i.i.i ]
  %.pre.i316.i.i.i.i.i.i = phi ptr [ %594, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i ], [ %.pre.pre.i312.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i311.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i317.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i303.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i305.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i309.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i311.i.i.i.i.i.i ]
  %611 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i317.i.i.i.i.i.i, i64 4
  %.not.i.i26.i318.i.i.i.i.i.i = icmp eq ptr %611, %.pre.i316.i.i.i.i.i.i
  br i1 %.not.i.i26.i318.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i340.i.i.i.i.i.i, label %._crit_edge.i.i27.i319.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i340.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i302.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i314.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i301.i.i.i.i.i.i
  %612 = phi ptr [ %.pre.i316.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i314.i.i.i.i.i.i ], [ %594, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i301.i.i.i.i.i.i ], [ %594, %.preheader.i.i.i.i302.i.i.i.i.i.i ]
  %.pre4860.i341.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i315.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i314.i.i.i.i.i.i ], [ %595, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i301.i.i.i.i.i.i ], [ %595, %.preheader.i.i.i.i302.i.i.i.i.i.i ]
  %.pre54.i342.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i341.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i320.i.i.i.i.i.i

._crit_edge.i.i27.i319.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i314.i.i.i.i.i.i
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %.pre48.pre.i315.i.i.i.i.i.i to i64
  %615 = sub i64 %613, %614
  %616 = getelementptr inbounds i8, ptr %.pre48.pre.i315.i.i.i.i.i.i, i64 %615
  store ptr %616, ptr %593, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i320.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i320.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i319.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i340.i.i.i.i.i.i
  %.pre4859.i321.i.i.i.i.i.i = phi ptr [ %.pre4860.i341.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i340.i.i.i.i.i.i ], [ %.pre48.pre.i315.i.i.i.i.i.i, %._crit_edge.i.i27.i319.i.i.i.i.i.i ]
  %.pre-phi.i322.i.i.i.i.i.i = phi i64 [ %.pre54.i342.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i340.i.i.i.i.i.i ], [ %614, %._crit_edge.i.i27.i319.i.i.i.i.i.i ]
  %617 = phi ptr [ %612, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i340.i.i.i.i.i.i ], [ %616, %._crit_edge.i.i27.i319.i.i.i.i.i.i ]
  %.not.i323.i.i.i.i.i.i = icmp eq ptr %617, %.pre4859.i321.i.i.i.i.i.i
  br i1 %.not.i323.i.i.i.i.i.i, label %._crit_edge44.i331.i.i.i.i.i.i, label %.lr.ph43.i324.i.i.i.i.i.i

.lr.ph43.i324.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i320.i.i.i.i.i.i
  %618 = ptrtoint ptr %617 to i64
  %619 = sub i64 %618, %.pre-phi.i322.i.i.i.i.i.i
  %620 = ashr exact i64 %619, 2
  %621 = getelementptr inbounds i8, ptr %0, i64 488
  %622 = getelementptr inbounds i8, ptr %0, i64 496
  %umax.i325.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %620, i64 1)
  %.pre49.i326.i.i.i.i.i.i = load ptr, ptr %621, align 8
  br label %623

623:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i324.i.i.i.i.i.i
  %624 = phi ptr [ %.pre49.i326.i.i.i.i.i.i, %.lr.ph43.i324.i.i.i.i.i.i ], [ %662, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i327.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i324.i.i.i.i.i.i ], [ %663, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %625 = load ptr, ptr %1, align 8
  %626 = getelementptr inbounds i32, ptr %.pre4859.i321.i.i.i.i.i.i, i64 %.042.i327.i.i.i.i.i.i
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %625, align 8
  %630 = getelementptr inbounds %union.t_iparams, ptr %629, i64 %628
  %631 = getelementptr inbounds i8, ptr %630, i64 4
  %632 = load float, ptr %631, align 4
  %633 = load float, ptr %630, align 4
  %634 = fmul float %633, 0x3F91DF46A0000000
  %635 = load ptr, ptr %622, align 8
  %.not.i.i29.i328.i.i.i.i.i.i = icmp eq ptr %624, %635
  br i1 %.not.i.i29.i328.i.i.i.i.i.i, label %639, label %636

636:                                              ; preds = %623
  store float %632, ptr %624, align 4
  %.sroa_idx3.i.i329.i.i.i.i.i.i = getelementptr inbounds i8, ptr %624, i64 4
  store float %634, ptr %.sroa_idx3.i.i329.i.i.i.i.i.i, align 4
  %637 = load ptr, ptr %621, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 8
  store ptr %638, ptr %621, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

639:                                              ; preds = %623
  %640 = load ptr, ptr %25, align 8
  %641 = ptrtoint ptr %624 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = icmp eq i64 %643, 9223372036854775800
  br i1 %644, label %645, label %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

645:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i339.i.i.i.i.i.i unwind label %664

.noexc31.i339.i.i.i.i.i.i:                        ; preds = %645
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %639
  %646 = ashr exact i64 %643, 3
  %.sroa.speculated.i.i.i.i.i333.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %646, i64 1)
  %647 = add nsw i64 %.sroa.speculated.i.i.i.i.i333.i.i.i.i.i.i, %646
  %648 = icmp ult i64 %647, %646
  %649 = call i64 @llvm.umin.i64(i64 %647, i64 1152921504606846975)
  %650 = select i1 %648, i64 1152921504606846975, i64 %649
  %.not.i.i.i.i30.i334.i.i.i.i.i.i = icmp eq i64 %650, 0
  br i1 %.not.i.i.i.i30.i334.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %651

651:                                              ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %652 = shl nuw nsw i64 %650, 3
  %653 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %652) #12
          to label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i335.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %651, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %654 = phi ptr [ null, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %653, %651 ]
  %655 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %654, i64 %646
  store float %632, ptr %655, align 4
  %.sroa_idx5.i.i337.i.i.i.i.i.i = getelementptr inbounds i8, ptr %655, i64 4
  store float %634, ptr %.sroa_idx5.i.i337.i.i.i.i.i.i, align 4
  %656 = icmp sgt i64 %643, 0
  br i1 %656, label %657, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

657:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %654, ptr align 4 %640, i64 %643, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %657, %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %658 = getelementptr inbounds i8, ptr %654, i64 %643
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  %.not.i17.i.i.i.i338.i.i.i.i.i.i = icmp eq ptr %640, null
  br i1 %.not.i17.i.i.i.i338.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %660

660:                                              ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %640) #14
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %660, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %654, ptr %25, align 8
  store ptr %659, ptr %621, align 8
  %661 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %654, i64 %650
  store ptr %661, ptr %622, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %636
  %662 = phi ptr [ %659, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %638, %636 ]
  %663 = add nuw i64 %.042.i327.i.i.i.i.i.i, 1
  %exitcond47.not.i330.i.i.i.i.i.i = icmp eq i64 %663, %umax.i325.i.i.i.i.i.i
  br i1 %exitcond47.not.i330.i.i.i.i.i.i, label %._crit_edge44.i331.i.i.i.i.i.i, label %623, !llvm.loop !27

.thread61.i335.i.i.i.i.i.i:                       ; preds = %651
  %lpad.loopexit.i336.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

664:                                              ; preds = %._crit_edge44.i331.i.i.i.i.i.i, %645, %._crit_edge.i294.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i295.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i296.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not.i.i.i33.i297.i.i.i.i.i.i = icmp eq ptr %.pre50.i296.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i297.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i331.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i320.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %665 unwind label %664

665:                                              ; preds = %._crit_edge44.i331.i.i.i.i.i.i
  %666 = load ptr, ptr %12, align 8
  %.not.i.i.i34.i332.i.i.i.i.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i34.i332.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %667

667:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef nonnull %666) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %667, %665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %668 = getelementptr inbounds i8, ptr %1, i64 328
  %669 = getelementptr inbounds i8, ptr %1, i64 336
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %668, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = lshr exact i64 %674, 2
  %676 = trunc i64 %675 to i32
  %677 = sdiv i32 %676, 4
  %678 = sext i32 %677 to i64
  %679 = icmp slt i32 %676, -3
  br i1 %679, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i344.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i344.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i345.i.i.i.i.i.i = add i32 %676, 3
  %.not.i.i.i.i.i346.i.i.i.i.i.i = icmp ult i32 %.off.i345.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i346.i.i.i.i.i.i, label %688, label %.noexc24.i347.i.i.i.i.i.i

.noexc24.i347.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i344.i.i.i.i.i.i
  %680 = shl nuw nsw i64 %678, 2
  %681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #12
          to label %.noexc17 unwind label %1325

.noexc17:                                         ; preds = %.noexc24.i347.i.i.i.i.i.i
  store ptr %681, ptr %11, align 8
  %682 = getelementptr i32, ptr %681, i64 %678
  %683 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %682, ptr %683, align 8
  store i32 0, ptr %681, align 4
  %684 = getelementptr i8, ptr %681, i64 4
  %685 = and i32 %676, -4
  %686 = icmp eq i32 %685, 4
  br i1 %686, label %.lr.ph.preheader.i349.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i348.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i348.i.i.i.i.i.i: ; preds = %.noexc17
  %687 = add nsw i64 %680, -4
  call void @llvm.memset.p0.i64(ptr align 4 %684, i8 0, i64 %687, i1 false)
  br label %.lr.ph.preheader.i349.i.i.i.i.i.i

688:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i344.i.i.i.i.i.i
  %689 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %._crit_edge.i356.i.i.i.i.i.i

.lr.ph.preheader.i349.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i348.i.i.i.i.i.i, %.noexc17
  %.ph.i350.i.i.i.i.i.i = phi ptr [ %682, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i348.i.i.i.i.i.i ], [ %684, %.noexc17 ]
  %690 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.ph.i350.i.i.i.i.i.i, ptr %690, align 8
  %wide.trip.count.i351.i.i.i.i.i.i = zext nneg i32 %677 to i64
  br label %.lr.ph.i352.i.i.i.i.i.i

.lr.ph.i352.i.i.i.i.i.i:                          ; preds = %.lr.ph.i352.i.i.i.i.i.i, %.lr.ph.preheader.i349.i.i.i.i.i.i
  %indvars.iv.i353.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i349.i.i.i.i.i.i ], [ %indvars.iv.next.i354.i.i.i.i.i.i, %.lr.ph.i352.i.i.i.i.i.i ]
  %691 = shl nsw i64 %indvars.iv.i353.i.i.i.i.i.i, 2
  %692 = getelementptr inbounds i32, ptr %671, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds i32, ptr %681, i64 %indvars.iv.i353.i.i.i.i.i.i
  store i32 %693, ptr %694, align 4
  %indvars.iv.next.i354.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i353.i.i.i.i.i.i, 1
  %exitcond.not.i355.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i354.i.i.i.i.i.i, %wide.trip.count.i351.i.i.i.i.i.i
  br i1 %exitcond.not.i355.i.i.i.i.i.i, label %._crit_edge.i356.i.i.i.i.i.i, label %.lr.ph.i352.i.i.i.i.i.i, !llvm.loop !28

._crit_edge.i356.i.i.i.i.i.i:                     ; preds = %.lr.ph.i352.i.i.i.i.i.i, %688
  %695 = phi ptr [ %689, %688 ], [ %690, %.lr.ph.i352.i.i.i.i.i.i ]
  %696 = phi ptr [ null, %688 ], [ %.ph.i350.i.i.i.i.i.i, %.lr.ph.i352.i.i.i.i.i.i ]
  %697 = phi ptr [ null, %688 ], [ %681, %.lr.ph.i352.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %697, ptr %696)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i363.i.i.i.i.i.i unwind label %731

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i363.i.i.i.i.i.i: ; preds = %._crit_edge.i356.i.i.i.i.i.i
  %698 = icmp eq ptr %697, %696
  br i1 %698, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i395.i.i.i.i.i.i, label %.preheader.i.i.i.i364.i.i.i.i.i.i

.preheader.i.i.i.i364.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i363.i.i.i.i.i.i, %700
  %.sroa.010.0.i.i.i.i365.i.i.i.i.i.i = phi ptr [ %699, %700 ], [ %697, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i363.i.i.i.i.i.i ]
  %699 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i365.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i366.i.i.i.i.i.i = icmp eq ptr %699, %696
  br i1 %.not.i.i.i.i366.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i395.i.i.i.i.i.i, label %700

700:                                              ; preds = %.preheader.i.i.i.i364.i.i.i.i.i.i
  %701 = load i32, ptr %.sroa.010.0.i.i.i.i365.i.i.i.i.i.i, align 4
  %702 = load i32, ptr %699, align 4
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i, label %.preheader.i.i.i.i364.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i: ; preds = %700
  %704 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i365.i.i.i.i.i.i, i64 8
  %.not18.i.i.i368.i.i.i.i.i.i = icmp eq ptr %704, %696
  br i1 %.not18.i.i.i368.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i376.i.i.i.i.i.i, label %.lr.ph.i.i.i369.i.i.i.i.i.i

.lr.ph.i.i.i369.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i, %711
  %705 = phi i32 [ %707, %711 ], [ %701, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i ]
  %706 = phi ptr [ %712, %711 ], [ %704, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i370.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i371.i.i.i.i.i.i, %711 ], [ %.sroa.010.0.i.i.i.i365.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i ]
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %705, %707
  br i1 %708, label %711, label %709

709:                                              ; preds = %.lr.ph.i.i.i369.i.i.i.i.i.i
  %710 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i370.i.i.i.i.i.i, i64 4
  store i32 %707, ptr %710, align 4
  br label %711

711:                                              ; preds = %709, %.lr.ph.i.i.i369.i.i.i.i.i.i
  %.sroa.0.1.i.i.i371.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i370.i.i.i.i.i.i, %.lr.ph.i.i.i369.i.i.i.i.i.i ], [ %710, %709 ]
  %712 = getelementptr inbounds i8, ptr %706, i64 4
  %.not.i.i.i372.i.i.i.i.i.i = icmp eq ptr %712, %696
  br i1 %.not.i.i.i372.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i373.i.i.i.i.i.i, label %.lr.ph.i.i.i369.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i373.i.i.i.i.i.i:        ; preds = %711
  %.pre.pre.i374.i.i.i.i.i.i = load ptr, ptr %695, align 8
  %.pre44.pre.pre.i375.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i376.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i376.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i373.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i
  %.pre44.pre.i377.i.i.i.i.i.i = phi ptr [ %697, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i ], [ %.pre44.pre.pre.i375.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i373.i.i.i.i.i.i ]
  %.pre.i378.i.i.i.i.i.i = phi ptr [ %696, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i ], [ %.pre.pre.i374.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i373.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i379.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i365.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i367.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i371.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i373.i.i.i.i.i.i ]
  %713 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i379.i.i.i.i.i.i, i64 4
  %.not.i.i26.i380.i.i.i.i.i.i = icmp eq ptr %713, %.pre.i378.i.i.i.i.i.i
  br i1 %.not.i.i26.i380.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i395.i.i.i.i.i.i, label %._crit_edge.i.i27.i381.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i395.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i364.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i376.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i363.i.i.i.i.i.i
  %714 = phi ptr [ %.pre.i378.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i376.i.i.i.i.i.i ], [ %696, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i363.i.i.i.i.i.i ], [ %696, %.preheader.i.i.i.i364.i.i.i.i.i.i ]
  %.pre4455.i396.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i377.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i376.i.i.i.i.i.i ], [ %697, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i363.i.i.i.i.i.i ], [ %697, %.preheader.i.i.i.i364.i.i.i.i.i.i ]
  %.pre49.i397.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i396.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i382.i.i.i.i.i.i

._crit_edge.i.i27.i381.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i376.i.i.i.i.i.i
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %.pre44.pre.i377.i.i.i.i.i.i to i64
  %717 = sub i64 %715, %716
  %718 = getelementptr inbounds i8, ptr %.pre44.pre.i377.i.i.i.i.i.i, i64 %717
  store ptr %718, ptr %695, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i382.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i382.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i381.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i395.i.i.i.i.i.i
  %.pre4454.i383.i.i.i.i.i.i = phi ptr [ %.pre4455.i396.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i395.i.i.i.i.i.i ], [ %.pre44.pre.i377.i.i.i.i.i.i, %._crit_edge.i.i27.i381.i.i.i.i.i.i ]
  %.pre-phi.i384.i.i.i.i.i.i = phi i64 [ %.pre49.i397.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i395.i.i.i.i.i.i ], [ %716, %._crit_edge.i.i27.i381.i.i.i.i.i.i ]
  %719 = phi ptr [ %714, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i395.i.i.i.i.i.i ], [ %718, %._crit_edge.i.i27.i381.i.i.i.i.i.i ]
  %.not.i385.i.i.i.i.i.i = icmp eq ptr %719, %.pre4454.i383.i.i.i.i.i.i
  br i1 %.not.i385.i.i.i.i.i.i, label %._crit_edge40.i393.i.i.i.i.i.i, label %.lr.ph39.preheader.i386.i.i.i.i.i.i

.lr.ph39.preheader.i386.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i382.i.i.i.i.i.i
  %720 = ptrtoint ptr %719 to i64
  %721 = sub i64 %720, %.pre-phi.i384.i.i.i.i.i.i
  %722 = ashr exact i64 %721, 2
  %umax.i387.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %722, i64 1)
  br label %.lr.ph39.i388.i.i.i.i.i.i

.lr.ph39.i388.i.i.i.i.i.i:                        ; preds = %729, %.lr.ph39.preheader.i386.i.i.i.i.i.i
  %.038.i389.i.i.i.i.i.i = phi i64 [ %730, %729 ], [ 0, %.lr.ph39.preheader.i386.i.i.i.i.i.i ]
  %723 = load ptr, ptr %1, align 8
  %724 = getelementptr inbounds i32, ptr %.pre4454.i383.i.i.i.i.i.i, i64 %.038.i389.i.i.i.i.i.i
  %725 = load i32, ptr %724, align 4
  %726 = sext i32 %725 to i64
  %727 = load ptr, ptr %723, align 8
  %728 = getelementptr inbounds %union.t_iparams, ptr %727, i64 %726
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %728, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %729 unwind label %.thread56.i390.i.i.i.i.i.i

729:                                              ; preds = %.lr.ph39.i388.i.i.i.i.i.i
  %730 = add nuw i64 %.038.i389.i.i.i.i.i.i, 1
  %exitcond43.not.i392.i.i.i.i.i.i = icmp eq i64 %730, %umax.i387.i.i.i.i.i.i
  br i1 %exitcond43.not.i392.i.i.i.i.i.i, label %._crit_edge40.i393.i.i.i.i.i.i, label %.lr.ph39.i388.i.i.i.i.i.i, !llvm.loop !29

.thread56.i390.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i388.i.i.i.i.i.i
  %lpad.loopexit.i391.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

731:                                              ; preds = %._crit_edge40.i393.i.i.i.i.i.i, %._crit_edge.i356.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i357.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i358.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i29.i359.i.i.i.i.i.i = icmp eq ptr %.pre45.i358.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i359.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i393.i.i.i.i.i.i:                   ; preds = %729, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i382.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %732 unwind label %731

732:                                              ; preds = %._crit_edge40.i393.i.i.i.i.i.i
  %733 = load ptr, ptr %11, align 8
  %.not.i.i.i30.i394.i.i.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i30.i394.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %734

734:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef nonnull %733) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %734, %732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %735 = getelementptr inbounds i8, ptr %1, i64 472
  %736 = getelementptr inbounds i8, ptr %1, i64 480
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %735, align 8
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = lshr exact i64 %741, 2
  %743 = trunc i64 %742 to i32
  %744 = sdiv i32 %743, 4
  %745 = sext i32 %744 to i64
  %746 = icmp slt i32 %743, -3
  br i1 %746, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i399.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i399.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i400.i.i.i.i.i.i = add i32 %743, 3
  %.not.i.i.i.i.i401.i.i.i.i.i.i = icmp ult i32 %.off.i400.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i401.i.i.i.i.i.i, label %755, label %.noexc24.i402.i.i.i.i.i.i

.noexc24.i402.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i399.i.i.i.i.i.i
  %747 = shl nuw nsw i64 %745, 2
  %748 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %747) #12
          to label %.noexc19 unwind label %1325

.noexc19:                                         ; preds = %.noexc24.i402.i.i.i.i.i.i
  store ptr %748, ptr %10, align 8
  %749 = getelementptr i32, ptr %748, i64 %745
  %750 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %749, ptr %750, align 8
  store i32 0, ptr %748, align 4
  %751 = getelementptr i8, ptr %748, i64 4
  %752 = and i32 %743, -4
  %753 = icmp eq i32 %752, 4
  br i1 %753, label %.lr.ph.preheader.i404.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i403.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i403.i.i.i.i.i.i: ; preds = %.noexc19
  %754 = add nsw i64 %747, -4
  call void @llvm.memset.p0.i64(ptr align 4 %751, i8 0, i64 %754, i1 false)
  br label %.lr.ph.preheader.i404.i.i.i.i.i.i

755:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i399.i.i.i.i.i.i
  %756 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge.i411.i.i.i.i.i.i

.lr.ph.preheader.i404.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i403.i.i.i.i.i.i, %.noexc19
  %.ph.i405.i.i.i.i.i.i = phi ptr [ %749, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i403.i.i.i.i.i.i ], [ %751, %.noexc19 ]
  %757 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.ph.i405.i.i.i.i.i.i, ptr %757, align 8
  %wide.trip.count.i406.i.i.i.i.i.i = zext nneg i32 %744 to i64
  br label %.lr.ph.i407.i.i.i.i.i.i

.lr.ph.i407.i.i.i.i.i.i:                          ; preds = %.lr.ph.i407.i.i.i.i.i.i, %.lr.ph.preheader.i404.i.i.i.i.i.i
  %indvars.iv.i408.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i404.i.i.i.i.i.i ], [ %indvars.iv.next.i409.i.i.i.i.i.i, %.lr.ph.i407.i.i.i.i.i.i ]
  %758 = shl nsw i64 %indvars.iv.i408.i.i.i.i.i.i, 2
  %759 = getelementptr inbounds i32, ptr %738, i64 %758
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds i32, ptr %748, i64 %indvars.iv.i408.i.i.i.i.i.i
  store i32 %760, ptr %761, align 4
  %indvars.iv.next.i409.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i408.i.i.i.i.i.i, 1
  %exitcond.not.i410.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i409.i.i.i.i.i.i, %wide.trip.count.i406.i.i.i.i.i.i
  br i1 %exitcond.not.i410.i.i.i.i.i.i, label %._crit_edge.i411.i.i.i.i.i.i, label %.lr.ph.i407.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i411.i.i.i.i.i.i:                     ; preds = %.lr.ph.i407.i.i.i.i.i.i, %755
  %762 = phi ptr [ %756, %755 ], [ %757, %.lr.ph.i407.i.i.i.i.i.i ]
  %763 = phi ptr [ null, %755 ], [ %.ph.i405.i.i.i.i.i.i, %.lr.ph.i407.i.i.i.i.i.i ]
  %764 = phi ptr [ null, %755 ], [ %748, %.lr.ph.i407.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %764, ptr %763)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418.i.i.i.i.i.i unwind label %798

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418.i.i.i.i.i.i: ; preds = %._crit_edge.i411.i.i.i.i.i.i
  %765 = icmp eq ptr %764, %763
  br i1 %765, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i450.i.i.i.i.i.i, label %.preheader.i.i.i.i419.i.i.i.i.i.i

.preheader.i.i.i.i419.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418.i.i.i.i.i.i, %767
  %.sroa.010.0.i.i.i.i420.i.i.i.i.i.i = phi ptr [ %766, %767 ], [ %764, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418.i.i.i.i.i.i ]
  %766 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i420.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i421.i.i.i.i.i.i = icmp eq ptr %766, %763
  br i1 %.not.i.i.i.i421.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i450.i.i.i.i.i.i, label %767

767:                                              ; preds = %.preheader.i.i.i.i419.i.i.i.i.i.i
  %768 = load i32, ptr %.sroa.010.0.i.i.i.i420.i.i.i.i.i.i, align 4
  %769 = load i32, ptr %766, align 4
  %770 = icmp eq i32 %768, %769
  br i1 %770, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i, label %.preheader.i.i.i.i419.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i: ; preds = %767
  %771 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i420.i.i.i.i.i.i, i64 8
  %.not18.i.i.i423.i.i.i.i.i.i = icmp eq ptr %771, %763
  br i1 %.not18.i.i.i423.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i431.i.i.i.i.i.i, label %.lr.ph.i.i.i424.i.i.i.i.i.i

.lr.ph.i.i.i424.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i, %778
  %772 = phi i32 [ %774, %778 ], [ %768, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i ]
  %773 = phi ptr [ %779, %778 ], [ %771, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i425.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i426.i.i.i.i.i.i, %778 ], [ %.sroa.010.0.i.i.i.i420.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i ]
  %774 = load i32, ptr %773, align 4
  %775 = icmp eq i32 %772, %774
  br i1 %775, label %778, label %776

776:                                              ; preds = %.lr.ph.i.i.i424.i.i.i.i.i.i
  %777 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i425.i.i.i.i.i.i, i64 4
  store i32 %774, ptr %777, align 4
  br label %778

778:                                              ; preds = %776, %.lr.ph.i.i.i424.i.i.i.i.i.i
  %.sroa.0.1.i.i.i426.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i425.i.i.i.i.i.i, %.lr.ph.i.i.i424.i.i.i.i.i.i ], [ %777, %776 ]
  %779 = getelementptr inbounds i8, ptr %773, i64 4
  %.not.i.i.i427.i.i.i.i.i.i = icmp eq ptr %779, %763
  br i1 %.not.i.i.i427.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i428.i.i.i.i.i.i, label %.lr.ph.i.i.i424.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i428.i.i.i.i.i.i:        ; preds = %778
  %.pre.pre.i429.i.i.i.i.i.i = load ptr, ptr %762, align 8
  %.pre44.pre.pre.i430.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i431.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i431.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i428.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i
  %.pre44.pre.i432.i.i.i.i.i.i = phi ptr [ %764, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i ], [ %.pre44.pre.pre.i430.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i428.i.i.i.i.i.i ]
  %.pre.i433.i.i.i.i.i.i = phi ptr [ %763, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i ], [ %.pre.pre.i429.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i428.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i434.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i420.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i426.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i428.i.i.i.i.i.i ]
  %780 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i434.i.i.i.i.i.i, i64 4
  %.not.i.i26.i435.i.i.i.i.i.i = icmp eq ptr %780, %.pre.i433.i.i.i.i.i.i
  br i1 %.not.i.i26.i435.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i450.i.i.i.i.i.i, label %._crit_edge.i.i27.i436.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i450.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i419.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i431.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418.i.i.i.i.i.i
  %781 = phi ptr [ %.pre.i433.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i431.i.i.i.i.i.i ], [ %763, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418.i.i.i.i.i.i ], [ %763, %.preheader.i.i.i.i419.i.i.i.i.i.i ]
  %.pre4455.i451.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i432.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i431.i.i.i.i.i.i ], [ %764, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418.i.i.i.i.i.i ], [ %764, %.preheader.i.i.i.i419.i.i.i.i.i.i ]
  %.pre49.i452.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i451.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i437.i.i.i.i.i.i

._crit_edge.i.i27.i436.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i431.i.i.i.i.i.i
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %.pre44.pre.i432.i.i.i.i.i.i to i64
  %784 = sub i64 %782, %783
  %785 = getelementptr inbounds i8, ptr %.pre44.pre.i432.i.i.i.i.i.i, i64 %784
  store ptr %785, ptr %762, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i437.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i437.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i436.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i450.i.i.i.i.i.i
  %.pre4454.i438.i.i.i.i.i.i = phi ptr [ %.pre4455.i451.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i450.i.i.i.i.i.i ], [ %.pre44.pre.i432.i.i.i.i.i.i, %._crit_edge.i.i27.i436.i.i.i.i.i.i ]
  %.pre-phi.i439.i.i.i.i.i.i = phi i64 [ %.pre49.i452.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i450.i.i.i.i.i.i ], [ %783, %._crit_edge.i.i27.i436.i.i.i.i.i.i ]
  %786 = phi ptr [ %781, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i450.i.i.i.i.i.i ], [ %785, %._crit_edge.i.i27.i436.i.i.i.i.i.i ]
  %.not.i440.i.i.i.i.i.i = icmp eq ptr %786, %.pre4454.i438.i.i.i.i.i.i
  br i1 %.not.i440.i.i.i.i.i.i, label %._crit_edge40.i448.i.i.i.i.i.i, label %.lr.ph39.preheader.i441.i.i.i.i.i.i

.lr.ph39.preheader.i441.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i437.i.i.i.i.i.i
  %787 = ptrtoint ptr %786 to i64
  %788 = sub i64 %787, %.pre-phi.i439.i.i.i.i.i.i
  %789 = ashr exact i64 %788, 2
  %umax.i442.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %789, i64 1)
  br label %.lr.ph39.i443.i.i.i.i.i.i

.lr.ph39.i443.i.i.i.i.i.i:                        ; preds = %796, %.lr.ph39.preheader.i441.i.i.i.i.i.i
  %.038.i444.i.i.i.i.i.i = phi i64 [ %797, %796 ], [ 0, %.lr.ph39.preheader.i441.i.i.i.i.i.i ]
  %790 = load ptr, ptr %1, align 8
  %791 = getelementptr inbounds i32, ptr %.pre4454.i438.i.i.i.i.i.i, i64 %.038.i444.i.i.i.i.i.i
  %792 = load i32, ptr %791, align 4
  %793 = sext i32 %792 to i64
  %794 = load ptr, ptr %790, align 8
  %795 = getelementptr inbounds %union.t_iparams, ptr %794, i64 %793
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %795, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %796 unwind label %.thread56.i445.i.i.i.i.i.i

796:                                              ; preds = %.lr.ph39.i443.i.i.i.i.i.i
  %797 = add nuw i64 %.038.i444.i.i.i.i.i.i, 1
  %exitcond43.not.i447.i.i.i.i.i.i = icmp eq i64 %797, %umax.i442.i.i.i.i.i.i
  br i1 %exitcond43.not.i447.i.i.i.i.i.i, label %._crit_edge40.i448.i.i.i.i.i.i, label %.lr.ph39.i443.i.i.i.i.i.i, !llvm.loop !31

.thread56.i445.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i443.i.i.i.i.i.i
  %lpad.loopexit.i446.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

798:                                              ; preds = %._crit_edge40.i448.i.i.i.i.i.i, %._crit_edge.i411.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i412.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i413.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i29.i414.i.i.i.i.i.i = icmp eq ptr %.pre45.i413.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i414.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i448.i.i.i.i.i.i:                   ; preds = %796, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i437.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %799 unwind label %798

799:                                              ; preds = %._crit_edge40.i448.i.i.i.i.i.i
  %800 = load ptr, ptr %10, align 8
  %.not.i.i.i30.i449.i.i.i.i.i.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i30.i449.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %801

801:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef nonnull %800) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %801, %799
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %802 = getelementptr inbounds i8, ptr %1, i64 352
  %803 = getelementptr inbounds i8, ptr %1, i64 360
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %802, align 8
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = lshr exact i64 %808, 2
  %810 = trunc i64 %809 to i32
  %811 = sdiv i32 %810, 4
  %812 = sext i32 %811 to i64
  %813 = icmp slt i32 %810, -3
  br i1 %813, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i454.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i454.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i455.i.i.i.i.i.i = add i32 %810, 3
  %.not.i.i.i.i.i456.i.i.i.i.i.i = icmp ult i32 %.off.i455.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i456.i.i.i.i.i.i, label %822, label %.noexc24.i457.i.i.i.i.i.i

.noexc24.i457.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i454.i.i.i.i.i.i
  %814 = shl nuw nsw i64 %812, 2
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #12
          to label %.noexc21 unwind label %1325

.noexc21:                                         ; preds = %.noexc24.i457.i.i.i.i.i.i
  store ptr %815, ptr %9, align 8
  %816 = getelementptr i32, ptr %815, i64 %812
  %817 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %816, ptr %817, align 8
  store i32 0, ptr %815, align 4
  %818 = getelementptr i8, ptr %815, i64 4
  %819 = and i32 %810, -4
  %820 = icmp eq i32 %819, 4
  br i1 %820, label %.lr.ph.preheader.i459.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i458.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i458.i.i.i.i.i.i: ; preds = %.noexc21
  %821 = add nsw i64 %814, -4
  call void @llvm.memset.p0.i64(ptr align 4 %818, i8 0, i64 %821, i1 false)
  br label %.lr.ph.preheader.i459.i.i.i.i.i.i

822:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i454.i.i.i.i.i.i
  %823 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge.i466.i.i.i.i.i.i

.lr.ph.preheader.i459.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i458.i.i.i.i.i.i, %.noexc21
  %.ph.i460.i.i.i.i.i.i = phi ptr [ %816, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i458.i.i.i.i.i.i ], [ %818, %.noexc21 ]
  %824 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.ph.i460.i.i.i.i.i.i, ptr %824, align 8
  %wide.trip.count.i461.i.i.i.i.i.i = zext nneg i32 %811 to i64
  br label %.lr.ph.i462.i.i.i.i.i.i

.lr.ph.i462.i.i.i.i.i.i:                          ; preds = %.lr.ph.i462.i.i.i.i.i.i, %.lr.ph.preheader.i459.i.i.i.i.i.i
  %indvars.iv.i463.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i459.i.i.i.i.i.i ], [ %indvars.iv.next.i464.i.i.i.i.i.i, %.lr.ph.i462.i.i.i.i.i.i ]
  %825 = shl nsw i64 %indvars.iv.i463.i.i.i.i.i.i, 2
  %826 = getelementptr inbounds i32, ptr %805, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds i32, ptr %815, i64 %indvars.iv.i463.i.i.i.i.i.i
  store i32 %827, ptr %828, align 4
  %indvars.iv.next.i464.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i463.i.i.i.i.i.i, 1
  %exitcond.not.i465.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i464.i.i.i.i.i.i, %wide.trip.count.i461.i.i.i.i.i.i
  br i1 %exitcond.not.i465.i.i.i.i.i.i, label %._crit_edge.i466.i.i.i.i.i.i, label %.lr.ph.i462.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i466.i.i.i.i.i.i:                     ; preds = %.lr.ph.i462.i.i.i.i.i.i, %822
  %829 = phi ptr [ %823, %822 ], [ %824, %.lr.ph.i462.i.i.i.i.i.i ]
  %830 = phi ptr [ null, %822 ], [ %.ph.i460.i.i.i.i.i.i, %.lr.ph.i462.i.i.i.i.i.i ]
  %831 = phi ptr [ null, %822 ], [ %815, %.lr.ph.i462.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %831, ptr %830)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i473.i.i.i.i.i.i unwind label %900

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i473.i.i.i.i.i.i: ; preds = %._crit_edge.i466.i.i.i.i.i.i
  %832 = icmp eq ptr %831, %830
  br i1 %832, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i511.i.i.i.i.i.i, label %.preheader.i.i.i.i474.i.i.i.i.i.i

.preheader.i.i.i.i474.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i473.i.i.i.i.i.i, %834
  %.sroa.010.0.i.i.i.i475.i.i.i.i.i.i = phi ptr [ %833, %834 ], [ %831, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i473.i.i.i.i.i.i ]
  %833 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i475.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i476.i.i.i.i.i.i = icmp eq ptr %833, %830
  br i1 %.not.i.i.i.i476.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i511.i.i.i.i.i.i, label %834

834:                                              ; preds = %.preheader.i.i.i.i474.i.i.i.i.i.i
  %835 = load i32, ptr %.sroa.010.0.i.i.i.i475.i.i.i.i.i.i, align 4
  %836 = load i32, ptr %833, align 4
  %837 = icmp eq i32 %835, %836
  br i1 %837, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i, label %.preheader.i.i.i.i474.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i: ; preds = %834
  %838 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i475.i.i.i.i.i.i, i64 8
  %.not18.i.i.i478.i.i.i.i.i.i = icmp eq ptr %838, %830
  br i1 %.not18.i.i.i478.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i486.i.i.i.i.i.i, label %.lr.ph.i.i.i479.i.i.i.i.i.i

.lr.ph.i.i.i479.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i, %845
  %839 = phi i32 [ %841, %845 ], [ %835, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i ]
  %840 = phi ptr [ %846, %845 ], [ %838, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i480.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i481.i.i.i.i.i.i, %845 ], [ %.sroa.010.0.i.i.i.i475.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i ]
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %839, %841
  br i1 %842, label %845, label %843

843:                                              ; preds = %.lr.ph.i.i.i479.i.i.i.i.i.i
  %844 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i480.i.i.i.i.i.i, i64 4
  store i32 %841, ptr %844, align 4
  br label %845

845:                                              ; preds = %843, %.lr.ph.i.i.i479.i.i.i.i.i.i
  %.sroa.0.1.i.i.i481.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i480.i.i.i.i.i.i, %.lr.ph.i.i.i479.i.i.i.i.i.i ], [ %844, %843 ]
  %846 = getelementptr inbounds i8, ptr %840, i64 4
  %.not.i.i.i482.i.i.i.i.i.i = icmp eq ptr %846, %830
  br i1 %.not.i.i.i482.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i483.i.i.i.i.i.i, label %.lr.ph.i.i.i479.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i483.i.i.i.i.i.i:        ; preds = %845
  %.pre.pre.i484.i.i.i.i.i.i = load ptr, ptr %829, align 8
  %.pre48.pre.pre.i485.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i486.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i486.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i483.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i
  %.pre48.pre.i487.i.i.i.i.i.i = phi ptr [ %831, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i ], [ %.pre48.pre.pre.i485.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i483.i.i.i.i.i.i ]
  %.pre.i488.i.i.i.i.i.i = phi ptr [ %830, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i ], [ %.pre.pre.i484.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i483.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i489.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i475.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i477.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i481.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i483.i.i.i.i.i.i ]
  %847 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i489.i.i.i.i.i.i, i64 4
  %.not.i.i26.i490.i.i.i.i.i.i = icmp eq ptr %847, %.pre.i488.i.i.i.i.i.i
  br i1 %.not.i.i26.i490.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i511.i.i.i.i.i.i, label %._crit_edge.i.i27.i491.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i511.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i474.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i486.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i473.i.i.i.i.i.i
  %848 = phi ptr [ %.pre.i488.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i486.i.i.i.i.i.i ], [ %830, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i473.i.i.i.i.i.i ], [ %830, %.preheader.i.i.i.i474.i.i.i.i.i.i ]
  %.pre4859.i512.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i487.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i486.i.i.i.i.i.i ], [ %831, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i473.i.i.i.i.i.i ], [ %831, %.preheader.i.i.i.i474.i.i.i.i.i.i ]
  %.pre53.i513.i.i.i.i.i.i = ptrtoint ptr %.pre4859.i512.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i492.i.i.i.i.i.i

._crit_edge.i.i27.i491.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i486.i.i.i.i.i.i
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %.pre48.pre.i487.i.i.i.i.i.i to i64
  %851 = sub i64 %849, %850
  %852 = getelementptr inbounds i8, ptr %.pre48.pre.i487.i.i.i.i.i.i, i64 %851
  store ptr %852, ptr %829, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i492.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i492.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i491.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i511.i.i.i.i.i.i
  %.pre4858.i493.i.i.i.i.i.i = phi ptr [ %.pre4859.i512.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i511.i.i.i.i.i.i ], [ %.pre48.pre.i487.i.i.i.i.i.i, %._crit_edge.i.i27.i491.i.i.i.i.i.i ]
  %.pre-phi.i494.i.i.i.i.i.i = phi i64 [ %.pre53.i513.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i511.i.i.i.i.i.i ], [ %850, %._crit_edge.i.i27.i491.i.i.i.i.i.i ]
  %853 = phi ptr [ %848, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i511.i.i.i.i.i.i ], [ %852, %._crit_edge.i.i27.i491.i.i.i.i.i.i ]
  %.not.i495.i.i.i.i.i.i = icmp eq ptr %853, %.pre4858.i493.i.i.i.i.i.i
  br i1 %.not.i495.i.i.i.i.i.i, label %._crit_edge44.i502.i.i.i.i.i.i, label %.lr.ph43.i496.i.i.i.i.i.i

.lr.ph43.i496.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i492.i.i.i.i.i.i
  %854 = ptrtoint ptr %853 to i64
  %855 = sub i64 %854, %.pre-phi.i494.i.i.i.i.i.i
  %856 = ashr exact i64 %855, 2
  %857 = getelementptr inbounds i8, ptr %0, i64 344
  %858 = getelementptr inbounds i8, ptr %0, i64 352
  %umax.i497.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %856, i64 1)
  br label %859

859:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i496.i.i.i.i.i.i
  %.042.i498.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i496.i.i.i.i.i.i ], [ %899, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %860 = load ptr, ptr %1, align 8
  %861 = getelementptr inbounds i32, ptr %.pre4858.i493.i.i.i.i.i.i, i64 %.042.i498.i.i.i.i.i.i
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %860, align 8
  %865 = getelementptr inbounds %union.t_iparams, ptr %864, i64 %863
  %866 = getelementptr inbounds i8, ptr %865, i64 4
  %867 = load float, ptr %866, align 4
  %868 = load float, ptr %865, align 4
  %869 = fmul float %868, 0x3F91DF46A0000000
  %870 = call noundef float @cosf(float noundef %869) #15
  %871 = load ptr, ptr %857, align 8
  %872 = load ptr, ptr %858, align 8
  %.not.i.i29.i499.i.i.i.i.i.i = icmp eq ptr %871, %872
  br i1 %.not.i.i29.i499.i.i.i.i.i.i, label %876, label %873

873:                                              ; preds = %859
  store float %867, ptr %871, align 4
  %.sroa_idx3.i.i500.i.i.i.i.i.i = getelementptr inbounds i8, ptr %871, i64 4
  store float %870, ptr %.sroa_idx3.i.i500.i.i.i.i.i.i, align 4
  %874 = load ptr, ptr %857, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 8
  store ptr %875, ptr %857, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

876:                                              ; preds = %859
  %877 = load ptr, ptr %28, align 8
  %878 = ptrtoint ptr %871 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = icmp eq i64 %880, 9223372036854775800
  br i1 %881, label %882, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

882:                                              ; preds = %876
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i510.i.i.i.i.i.i unwind label %900

.noexc31.i510.i.i.i.i.i.i:                        ; preds = %882
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %876
  %883 = ashr exact i64 %880, 3
  %.sroa.speculated.i.i.i.i.i504.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %883, i64 1)
  %884 = add nsw i64 %.sroa.speculated.i.i.i.i.i504.i.i.i.i.i.i, %883
  %885 = icmp ult i64 %884, %883
  %886 = call i64 @llvm.umin.i64(i64 %884, i64 1152921504606846975)
  %887 = select i1 %885, i64 1152921504606846975, i64 %886
  %.not.i.i.i.i30.i505.i.i.i.i.i.i = icmp eq i64 %887, 0
  br i1 %.not.i.i.i.i30.i505.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %888

888:                                              ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %889 = shl nuw nsw i64 %887, 3
  %890 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %889) #12
          to label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i506.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %888, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %891 = phi ptr [ null, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %890, %888 ]
  %892 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %891, i64 %883
  store float %867, ptr %892, align 4
  %.sroa_idx5.i.i508.i.i.i.i.i.i = getelementptr inbounds i8, ptr %892, i64 4
  store float %870, ptr %.sroa_idx5.i.i508.i.i.i.i.i.i, align 4
  %893 = icmp sgt i64 %880, 0
  br i1 %893, label %894, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

894:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %891, ptr align 4 %877, i64 %880, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %894, %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %895 = getelementptr inbounds i8, ptr %891, i64 %880
  %896 = getelementptr inbounds i8, ptr %895, i64 8
  %.not.i17.i.i.i.i509.i.i.i.i.i.i = icmp eq ptr %877, null
  br i1 %.not.i17.i.i.i.i509.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %897

897:                                              ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %877) #14
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %897, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %891, ptr %28, align 8
  store ptr %896, ptr %857, align 8
  %898 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %891, i64 %887
  store ptr %898, ptr %858, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %873
  %899 = add nuw i64 %.042.i498.i.i.i.i.i.i, 1
  %exitcond47.not.i501.i.i.i.i.i.i = icmp eq i64 %899, %umax.i497.i.i.i.i.i.i
  br i1 %exitcond47.not.i501.i.i.i.i.i.i, label %._crit_edge44.i502.i.i.i.i.i.i, label %859, !llvm.loop !33

.thread60.i506.i.i.i.i.i.i:                       ; preds = %888
  %lpad.loopexit.i507.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

900:                                              ; preds = %._crit_edge44.i502.i.i.i.i.i.i, %882, %._crit_edge.i466.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i467.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i468.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i33.i469.i.i.i.i.i.i = icmp eq ptr %.pre49.i468.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i469.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i502.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i492.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %901 unwind label %900

901:                                              ; preds = %._crit_edge44.i502.i.i.i.i.i.i
  %902 = load ptr, ptr %9, align 8
  %.not.i.i.i34.i503.i.i.i.i.i.i = icmp eq ptr %902, null
  br i1 %.not.i.i.i34.i503.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %903

903:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef nonnull %902) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %903, %901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %904 = getelementptr inbounds i8, ptr %1, i64 400
  %905 = getelementptr inbounds i8, ptr %1, i64 408
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %904, align 8
  %908 = ptrtoint ptr %906 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = lshr exact i64 %910, 2
  %912 = trunc i64 %911 to i32
  %913 = sdiv i32 %912, 4
  %914 = sext i32 %913 to i64
  %915 = icmp slt i32 %912, -3
  br i1 %915, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i515.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i515.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i516.i.i.i.i.i.i = add i32 %912, 3
  %.not.i.i.i.i.i517.i.i.i.i.i.i = icmp ult i32 %.off.i516.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i517.i.i.i.i.i.i, label %924, label %.noexc24.i518.i.i.i.i.i.i

.noexc24.i518.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i515.i.i.i.i.i.i
  %916 = shl nuw nsw i64 %914, 2
  %917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #12
          to label %.noexc23 unwind label %1325

.noexc23:                                         ; preds = %.noexc24.i518.i.i.i.i.i.i
  store ptr %917, ptr %8, align 8
  %918 = getelementptr i32, ptr %917, i64 %914
  %919 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %918, ptr %919, align 8
  store i32 0, ptr %917, align 4
  %920 = getelementptr i8, ptr %917, i64 4
  %921 = and i32 %912, -4
  %922 = icmp eq i32 %921, 4
  br i1 %922, label %.lr.ph.preheader.i520.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i519.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i519.i.i.i.i.i.i: ; preds = %.noexc23
  %923 = add nsw i64 %916, -4
  call void @llvm.memset.p0.i64(ptr align 4 %920, i8 0, i64 %923, i1 false)
  br label %.lr.ph.preheader.i520.i.i.i.i.i.i

924:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i515.i.i.i.i.i.i
  %925 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge.i527.i.i.i.i.i.i

.lr.ph.preheader.i520.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i519.i.i.i.i.i.i, %.noexc23
  %.ph.i521.i.i.i.i.i.i = phi ptr [ %918, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i519.i.i.i.i.i.i ], [ %920, %.noexc23 ]
  %926 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.ph.i521.i.i.i.i.i.i, ptr %926, align 8
  %wide.trip.count.i522.i.i.i.i.i.i = zext nneg i32 %913 to i64
  br label %.lr.ph.i523.i.i.i.i.i.i

.lr.ph.i523.i.i.i.i.i.i:                          ; preds = %.lr.ph.i523.i.i.i.i.i.i, %.lr.ph.preheader.i520.i.i.i.i.i.i
  %indvars.iv.i524.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i520.i.i.i.i.i.i ], [ %indvars.iv.next.i525.i.i.i.i.i.i, %.lr.ph.i523.i.i.i.i.i.i ]
  %927 = shl nsw i64 %indvars.iv.i524.i.i.i.i.i.i, 2
  %928 = getelementptr inbounds i32, ptr %907, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds i32, ptr %917, i64 %indvars.iv.i524.i.i.i.i.i.i
  store i32 %929, ptr %930, align 4
  %indvars.iv.next.i525.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i524.i.i.i.i.i.i, 1
  %exitcond.not.i526.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i525.i.i.i.i.i.i, %wide.trip.count.i522.i.i.i.i.i.i
  br i1 %exitcond.not.i526.i.i.i.i.i.i, label %._crit_edge.i527.i.i.i.i.i.i, label %.lr.ph.i523.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i527.i.i.i.i.i.i:                     ; preds = %.lr.ph.i523.i.i.i.i.i.i, %924
  %931 = phi ptr [ %925, %924 ], [ %926, %.lr.ph.i523.i.i.i.i.i.i ]
  %932 = phi ptr [ null, %924 ], [ %.ph.i521.i.i.i.i.i.i, %.lr.ph.i523.i.i.i.i.i.i ]
  %933 = phi ptr [ null, %924 ], [ %917, %.lr.ph.i523.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %933, ptr %932)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i534.i.i.i.i.i.i unwind label %967

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i534.i.i.i.i.i.i: ; preds = %._crit_edge.i527.i.i.i.i.i.i
  %934 = icmp eq ptr %933, %932
  br i1 %934, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i566.i.i.i.i.i.i, label %.preheader.i.i.i.i535.i.i.i.i.i.i

.preheader.i.i.i.i535.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i534.i.i.i.i.i.i, %936
  %.sroa.010.0.i.i.i.i536.i.i.i.i.i.i = phi ptr [ %935, %936 ], [ %933, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i534.i.i.i.i.i.i ]
  %935 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i536.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i537.i.i.i.i.i.i = icmp eq ptr %935, %932
  br i1 %.not.i.i.i.i537.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i566.i.i.i.i.i.i, label %936

936:                                              ; preds = %.preheader.i.i.i.i535.i.i.i.i.i.i
  %937 = load i32, ptr %.sroa.010.0.i.i.i.i536.i.i.i.i.i.i, align 4
  %938 = load i32, ptr %935, align 4
  %939 = icmp eq i32 %937, %938
  br i1 %939, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i, label %.preheader.i.i.i.i535.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i: ; preds = %936
  %940 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i536.i.i.i.i.i.i, i64 8
  %.not18.i.i.i539.i.i.i.i.i.i = icmp eq ptr %940, %932
  br i1 %.not18.i.i.i539.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i547.i.i.i.i.i.i, label %.lr.ph.i.i.i540.i.i.i.i.i.i

.lr.ph.i.i.i540.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i, %947
  %941 = phi i32 [ %943, %947 ], [ %937, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i ]
  %942 = phi ptr [ %948, %947 ], [ %940, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i541.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i542.i.i.i.i.i.i, %947 ], [ %.sroa.010.0.i.i.i.i536.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i ]
  %943 = load i32, ptr %942, align 4
  %944 = icmp eq i32 %941, %943
  br i1 %944, label %947, label %945

945:                                              ; preds = %.lr.ph.i.i.i540.i.i.i.i.i.i
  %946 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i541.i.i.i.i.i.i, i64 4
  store i32 %943, ptr %946, align 4
  br label %947

947:                                              ; preds = %945, %.lr.ph.i.i.i540.i.i.i.i.i.i
  %.sroa.0.1.i.i.i542.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i541.i.i.i.i.i.i, %.lr.ph.i.i.i540.i.i.i.i.i.i ], [ %946, %945 ]
  %948 = getelementptr inbounds i8, ptr %942, i64 4
  %.not.i.i.i543.i.i.i.i.i.i = icmp eq ptr %948, %932
  br i1 %.not.i.i.i543.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i544.i.i.i.i.i.i, label %.lr.ph.i.i.i540.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i544.i.i.i.i.i.i:        ; preds = %947
  %.pre.pre.i545.i.i.i.i.i.i = load ptr, ptr %931, align 8
  %.pre44.pre.pre.i546.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i547.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i547.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i544.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i
  %.pre44.pre.i548.i.i.i.i.i.i = phi ptr [ %933, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i ], [ %.pre44.pre.pre.i546.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i544.i.i.i.i.i.i ]
  %.pre.i549.i.i.i.i.i.i = phi ptr [ %932, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i ], [ %.pre.pre.i545.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i544.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i550.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i536.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i538.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i542.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i544.i.i.i.i.i.i ]
  %949 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i550.i.i.i.i.i.i, i64 4
  %.not.i.i26.i551.i.i.i.i.i.i = icmp eq ptr %949, %.pre.i549.i.i.i.i.i.i
  br i1 %.not.i.i26.i551.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i566.i.i.i.i.i.i, label %._crit_edge.i.i27.i552.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i566.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i535.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i547.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i534.i.i.i.i.i.i
  %950 = phi ptr [ %.pre.i549.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i547.i.i.i.i.i.i ], [ %932, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i534.i.i.i.i.i.i ], [ %932, %.preheader.i.i.i.i535.i.i.i.i.i.i ]
  %.pre4455.i567.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i548.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i547.i.i.i.i.i.i ], [ %933, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i534.i.i.i.i.i.i ], [ %933, %.preheader.i.i.i.i535.i.i.i.i.i.i ]
  %.pre49.i568.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i567.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i553.i.i.i.i.i.i

._crit_edge.i.i27.i552.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i547.i.i.i.i.i.i
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %.pre44.pre.i548.i.i.i.i.i.i to i64
  %953 = sub i64 %951, %952
  %954 = getelementptr inbounds i8, ptr %.pre44.pre.i548.i.i.i.i.i.i, i64 %953
  store ptr %954, ptr %931, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i553.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i553.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i552.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i566.i.i.i.i.i.i
  %.pre4454.i554.i.i.i.i.i.i = phi ptr [ %.pre4455.i567.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i566.i.i.i.i.i.i ], [ %.pre44.pre.i548.i.i.i.i.i.i, %._crit_edge.i.i27.i552.i.i.i.i.i.i ]
  %.pre-phi.i555.i.i.i.i.i.i = phi i64 [ %.pre49.i568.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i566.i.i.i.i.i.i ], [ %952, %._crit_edge.i.i27.i552.i.i.i.i.i.i ]
  %955 = phi ptr [ %950, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i566.i.i.i.i.i.i ], [ %954, %._crit_edge.i.i27.i552.i.i.i.i.i.i ]
  %.not.i556.i.i.i.i.i.i = icmp eq ptr %955, %.pre4454.i554.i.i.i.i.i.i
  br i1 %.not.i556.i.i.i.i.i.i, label %._crit_edge40.i564.i.i.i.i.i.i, label %.lr.ph39.preheader.i557.i.i.i.i.i.i

.lr.ph39.preheader.i557.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i553.i.i.i.i.i.i
  %956 = ptrtoint ptr %955 to i64
  %957 = sub i64 %956, %.pre-phi.i555.i.i.i.i.i.i
  %958 = ashr exact i64 %957, 2
  %umax.i558.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %958, i64 1)
  br label %.lr.ph39.i559.i.i.i.i.i.i

.lr.ph39.i559.i.i.i.i.i.i:                        ; preds = %965, %.lr.ph39.preheader.i557.i.i.i.i.i.i
  %.038.i560.i.i.i.i.i.i = phi i64 [ %966, %965 ], [ 0, %.lr.ph39.preheader.i557.i.i.i.i.i.i ]
  %959 = load ptr, ptr %1, align 8
  %960 = getelementptr inbounds i32, ptr %.pre4454.i554.i.i.i.i.i.i, i64 %.038.i560.i.i.i.i.i.i
  %961 = load i32, ptr %960, align 4
  %962 = sext i32 %961 to i64
  %963 = load ptr, ptr %959, align 8
  %964 = getelementptr inbounds %union.t_iparams, ptr %963, i64 %962
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %964, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %965 unwind label %.thread56.i561.i.i.i.i.i.i

965:                                              ; preds = %.lr.ph39.i559.i.i.i.i.i.i
  %966 = add nuw i64 %.038.i560.i.i.i.i.i.i, 1
  %exitcond43.not.i563.i.i.i.i.i.i = icmp eq i64 %966, %umax.i558.i.i.i.i.i.i
  br i1 %exitcond43.not.i563.i.i.i.i.i.i, label %._crit_edge40.i564.i.i.i.i.i.i, label %.lr.ph39.i559.i.i.i.i.i.i, !llvm.loop !35

.thread56.i561.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i559.i.i.i.i.i.i
  %lpad.loopexit.i562.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

967:                                              ; preds = %._crit_edge40.i564.i.i.i.i.i.i, %._crit_edge.i527.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i528.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i529.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i29.i530.i.i.i.i.i.i = icmp eq ptr %.pre45.i529.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i530.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i564.i.i.i.i.i.i:                   ; preds = %965, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i553.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %968 unwind label %967

968:                                              ; preds = %._crit_edge40.i564.i.i.i.i.i.i
  %969 = load ptr, ptr %8, align 8
  %.not.i.i.i30.i565.i.i.i.i.i.i = icmp eq ptr %969, null
  br i1 %.not.i.i.i30.i565.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", label %970

970:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef nonnull %969) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %970, %968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %971 = getelementptr inbounds i8, ptr %1, i64 424
  %972 = getelementptr inbounds i8, ptr %1, i64 432
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %971, align 8
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = lshr exact i64 %977, 2
  %979 = trunc i64 %978 to i32
  %980 = sdiv i32 %979, 4
  %981 = sext i32 %980 to i64
  %982 = icmp slt i32 %979, -3
  br i1 %982, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i570.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i570.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i571.i.i.i.i.i.i = add i32 %979, 3
  %.not.i.i.i.i.i572.i.i.i.i.i.i = icmp ult i32 %.off.i571.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i572.i.i.i.i.i.i, label %991, label %.noexc24.i573.i.i.i.i.i.i

.noexc24.i573.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i570.i.i.i.i.i.i
  %983 = shl nuw nsw i64 %981, 2
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #12
          to label %.noexc25 unwind label %1325

.noexc25:                                         ; preds = %.noexc24.i573.i.i.i.i.i.i
  store ptr %984, ptr %7, align 8
  %985 = getelementptr i32, ptr %984, i64 %981
  %986 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %985, ptr %986, align 8
  store i32 0, ptr %984, align 4
  %987 = getelementptr i8, ptr %984, i64 4
  %988 = and i32 %979, -4
  %989 = icmp eq i32 %988, 4
  br i1 %989, label %.lr.ph.preheader.i575.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i574.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i574.i.i.i.i.i.i: ; preds = %.noexc25
  %990 = add nsw i64 %983, -4
  call void @llvm.memset.p0.i64(ptr align 4 %987, i8 0, i64 %990, i1 false)
  br label %.lr.ph.preheader.i575.i.i.i.i.i.i

991:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i570.i.i.i.i.i.i
  %992 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge.i582.i.i.i.i.i.i

.lr.ph.preheader.i575.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i574.i.i.i.i.i.i, %.noexc25
  %.ph.i576.i.i.i.i.i.i = phi ptr [ %985, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i574.i.i.i.i.i.i ], [ %987, %.noexc25 ]
  %993 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.ph.i576.i.i.i.i.i.i, ptr %993, align 8
  %wide.trip.count.i577.i.i.i.i.i.i = zext nneg i32 %980 to i64
  br label %.lr.ph.i578.i.i.i.i.i.i

.lr.ph.i578.i.i.i.i.i.i:                          ; preds = %.lr.ph.i578.i.i.i.i.i.i, %.lr.ph.preheader.i575.i.i.i.i.i.i
  %indvars.iv.i579.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i575.i.i.i.i.i.i ], [ %indvars.iv.next.i580.i.i.i.i.i.i, %.lr.ph.i578.i.i.i.i.i.i ]
  %994 = shl nsw i64 %indvars.iv.i579.i.i.i.i.i.i, 2
  %995 = getelementptr inbounds i32, ptr %974, i64 %994
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds i32, ptr %984, i64 %indvars.iv.i579.i.i.i.i.i.i
  store i32 %996, ptr %997, align 4
  %indvars.iv.next.i580.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i579.i.i.i.i.i.i, 1
  %exitcond.not.i581.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i580.i.i.i.i.i.i, %wide.trip.count.i577.i.i.i.i.i.i
  br i1 %exitcond.not.i581.i.i.i.i.i.i, label %._crit_edge.i582.i.i.i.i.i.i, label %.lr.ph.i578.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.i582.i.i.i.i.i.i:                     ; preds = %.lr.ph.i578.i.i.i.i.i.i, %991
  %998 = phi ptr [ %992, %991 ], [ %993, %.lr.ph.i578.i.i.i.i.i.i ]
  %999 = phi ptr [ null, %991 ], [ %.ph.i576.i.i.i.i.i.i, %.lr.ph.i578.i.i.i.i.i.i ]
  %1000 = phi ptr [ null, %991 ], [ %984, %.lr.ph.i578.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1000, ptr %999)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i589.i.i.i.i.i.i unwind label %1034

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i589.i.i.i.i.i.i: ; preds = %._crit_edge.i582.i.i.i.i.i.i
  %1001 = icmp eq ptr %1000, %999
  br i1 %1001, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i621.i.i.i.i.i.i, label %.preheader.i.i.i.i590.i.i.i.i.i.i

.preheader.i.i.i.i590.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i589.i.i.i.i.i.i, %1003
  %.sroa.010.0.i.i.i.i591.i.i.i.i.i.i = phi ptr [ %1002, %1003 ], [ %1000, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i589.i.i.i.i.i.i ]
  %1002 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i591.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i592.i.i.i.i.i.i = icmp eq ptr %1002, %999
  br i1 %.not.i.i.i.i592.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i621.i.i.i.i.i.i, label %1003

1003:                                             ; preds = %.preheader.i.i.i.i590.i.i.i.i.i.i
  %1004 = load i32, ptr %.sroa.010.0.i.i.i.i591.i.i.i.i.i.i, align 4
  %1005 = load i32, ptr %1002, align 4
  %1006 = icmp eq i32 %1004, %1005
  br i1 %1006, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i, label %.preheader.i.i.i.i590.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i: ; preds = %1003
  %1007 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i591.i.i.i.i.i.i, i64 8
  %.not18.i.i.i594.i.i.i.i.i.i = icmp eq ptr %1007, %999
  br i1 %.not18.i.i.i594.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i602.i.i.i.i.i.i, label %.lr.ph.i.i.i595.i.i.i.i.i.i

.lr.ph.i.i.i595.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i, %1014
  %1008 = phi i32 [ %1010, %1014 ], [ %1004, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i ]
  %1009 = phi ptr [ %1015, %1014 ], [ %1007, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i596.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i597.i.i.i.i.i.i, %1014 ], [ %.sroa.010.0.i.i.i.i591.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i ]
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp eq i32 %1008, %1010
  br i1 %1011, label %1014, label %1012

1012:                                             ; preds = %.lr.ph.i.i.i595.i.i.i.i.i.i
  %1013 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i596.i.i.i.i.i.i, i64 4
  store i32 %1010, ptr %1013, align 4
  br label %1014

1014:                                             ; preds = %1012, %.lr.ph.i.i.i595.i.i.i.i.i.i
  %.sroa.0.1.i.i.i597.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i596.i.i.i.i.i.i, %.lr.ph.i.i.i595.i.i.i.i.i.i ], [ %1013, %1012 ]
  %1015 = getelementptr inbounds i8, ptr %1009, i64 4
  %.not.i.i.i598.i.i.i.i.i.i = icmp eq ptr %1015, %999
  br i1 %.not.i.i.i598.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i599.i.i.i.i.i.i, label %.lr.ph.i.i.i595.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i599.i.i.i.i.i.i:        ; preds = %1014
  %.pre.pre.i600.i.i.i.i.i.i = load ptr, ptr %998, align 8
  %.pre44.pre.pre.i601.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i602.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i602.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i599.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i
  %.pre44.pre.i603.i.i.i.i.i.i = phi ptr [ %1000, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i ], [ %.pre44.pre.pre.i601.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i599.i.i.i.i.i.i ]
  %.pre.i604.i.i.i.i.i.i = phi ptr [ %999, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i ], [ %.pre.pre.i600.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i599.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i605.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i591.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i593.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i597.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i599.i.i.i.i.i.i ]
  %1016 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i605.i.i.i.i.i.i, i64 4
  %.not.i.i26.i606.i.i.i.i.i.i = icmp eq ptr %1016, %.pre.i604.i.i.i.i.i.i
  br i1 %.not.i.i26.i606.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i621.i.i.i.i.i.i, label %._crit_edge.i.i27.i607.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i621.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i590.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i602.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i589.i.i.i.i.i.i
  %1017 = phi ptr [ %.pre.i604.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i602.i.i.i.i.i.i ], [ %999, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i589.i.i.i.i.i.i ], [ %999, %.preheader.i.i.i.i590.i.i.i.i.i.i ]
  %.pre4455.i622.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i603.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i602.i.i.i.i.i.i ], [ %1000, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i589.i.i.i.i.i.i ], [ %1000, %.preheader.i.i.i.i590.i.i.i.i.i.i ]
  %.pre49.i623.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i622.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i608.i.i.i.i.i.i

._crit_edge.i.i27.i607.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i602.i.i.i.i.i.i
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = ptrtoint ptr %.pre44.pre.i603.i.i.i.i.i.i to i64
  %1020 = sub i64 %1018, %1019
  %1021 = getelementptr inbounds i8, ptr %.pre44.pre.i603.i.i.i.i.i.i, i64 %1020
  store ptr %1021, ptr %998, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i608.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i608.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i607.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i621.i.i.i.i.i.i
  %.pre4454.i609.i.i.i.i.i.i = phi ptr [ %.pre4455.i622.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i621.i.i.i.i.i.i ], [ %.pre44.pre.i603.i.i.i.i.i.i, %._crit_edge.i.i27.i607.i.i.i.i.i.i ]
  %.pre-phi.i610.i.i.i.i.i.i = phi i64 [ %.pre49.i623.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i621.i.i.i.i.i.i ], [ %1019, %._crit_edge.i.i27.i607.i.i.i.i.i.i ]
  %1022 = phi ptr [ %1017, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i621.i.i.i.i.i.i ], [ %1021, %._crit_edge.i.i27.i607.i.i.i.i.i.i ]
  %.not.i611.i.i.i.i.i.i = icmp eq ptr %1022, %.pre4454.i609.i.i.i.i.i.i
  br i1 %.not.i611.i.i.i.i.i.i, label %._crit_edge40.i619.i.i.i.i.i.i, label %.lr.ph39.preheader.i612.i.i.i.i.i.i

.lr.ph39.preheader.i612.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i608.i.i.i.i.i.i
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = sub i64 %1023, %.pre-phi.i610.i.i.i.i.i.i
  %1025 = ashr exact i64 %1024, 2
  %umax.i613.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1025, i64 1)
  br label %.lr.ph39.i614.i.i.i.i.i.i

.lr.ph39.i614.i.i.i.i.i.i:                        ; preds = %1032, %.lr.ph39.preheader.i612.i.i.i.i.i.i
  %.038.i615.i.i.i.i.i.i = phi i64 [ %1033, %1032 ], [ 0, %.lr.ph39.preheader.i612.i.i.i.i.i.i ]
  %1026 = load ptr, ptr %1, align 8
  %1027 = getelementptr inbounds i32, ptr %.pre4454.i609.i.i.i.i.i.i, i64 %.038.i615.i.i.i.i.i.i
  %1028 = load i32, ptr %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = load ptr, ptr %1026, align 8
  %1031 = getelementptr inbounds %union.t_iparams, ptr %1030, i64 %1029
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1031, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %1032 unwind label %.thread56.i616.i.i.i.i.i.i

1032:                                             ; preds = %.lr.ph39.i614.i.i.i.i.i.i
  %1033 = add nuw i64 %.038.i615.i.i.i.i.i.i, 1
  %exitcond43.not.i618.i.i.i.i.i.i = icmp eq i64 %1033, %umax.i613.i.i.i.i.i.i
  br i1 %exitcond43.not.i618.i.i.i.i.i.i, label %._crit_edge40.i619.i.i.i.i.i.i, label %.lr.ph39.i614.i.i.i.i.i.i, !llvm.loop !37

.thread56.i616.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i614.i.i.i.i.i.i
  %lpad.loopexit.i617.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1034:                                             ; preds = %._crit_edge40.i619.i.i.i.i.i.i, %._crit_edge.i582.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i583.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i584.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i29.i585.i.i.i.i.i.i = icmp eq ptr %.pre45.i584.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i585.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i619.i.i.i.i.i.i:                   ; preds = %1032, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i608.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1035 unwind label %1034

1035:                                             ; preds = %._crit_edge40.i619.i.i.i.i.i.i
  %1036 = load ptr, ptr %7, align 8
  %.not.i.i.i30.i620.i.i.i.i.i.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i30.i620.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %1037

1037:                                             ; preds = %1035
  call void @_ZdlPv(ptr noundef nonnull %1036) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1037, %1035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %1038 = getelementptr inbounds i8, ptr %1, i64 376
  %1039 = getelementptr inbounds i8, ptr %1, i64 384
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %1038, align 8
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = lshr exact i64 %1044, 2
  %1046 = trunc i64 %1045 to i32
  %1047 = sdiv i32 %1046, 4
  %1048 = sext i32 %1047 to i64
  %1049 = icmp slt i32 %1046, -3
  br i1 %1049, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i625.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i625.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i626.i.i.i.i.i.i = add i32 %1046, 3
  %.not.i.i.i.i.i627.i.i.i.i.i.i = icmp ult i32 %.off.i626.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i627.i.i.i.i.i.i, label %1058, label %.noexc24.i628.i.i.i.i.i.i

.noexc24.i628.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i625.i.i.i.i.i.i
  %1050 = shl nuw nsw i64 %1048, 2
  %1051 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1050) #12
          to label %.noexc27 unwind label %1325

.noexc27:                                         ; preds = %.noexc24.i628.i.i.i.i.i.i
  store ptr %1051, ptr %6, align 8
  %1052 = getelementptr i32, ptr %1051, i64 %1048
  %1053 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1052, ptr %1053, align 8
  store i32 0, ptr %1051, align 4
  %1054 = getelementptr i8, ptr %1051, i64 4
  %1055 = and i32 %1046, -4
  %1056 = icmp eq i32 %1055, 4
  br i1 %1056, label %.lr.ph.preheader.i630.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i629.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i629.i.i.i.i.i.i: ; preds = %.noexc27
  %1057 = add nsw i64 %1050, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1054, i8 0, i64 %1057, i1 false)
  br label %.lr.ph.preheader.i630.i.i.i.i.i.i

1058:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i625.i.i.i.i.i.i
  %1059 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %._crit_edge.i637.i.i.i.i.i.i

.lr.ph.preheader.i630.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i629.i.i.i.i.i.i, %.noexc27
  %.ph.i631.i.i.i.i.i.i = phi ptr [ %1052, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i629.i.i.i.i.i.i ], [ %1054, %.noexc27 ]
  %1060 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.ph.i631.i.i.i.i.i.i, ptr %1060, align 8
  %wide.trip.count.i632.i.i.i.i.i.i = zext nneg i32 %1047 to i64
  br label %.lr.ph.i633.i.i.i.i.i.i

.lr.ph.i633.i.i.i.i.i.i:                          ; preds = %.lr.ph.i633.i.i.i.i.i.i, %.lr.ph.preheader.i630.i.i.i.i.i.i
  %indvars.iv.i634.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i630.i.i.i.i.i.i ], [ %indvars.iv.next.i635.i.i.i.i.i.i, %.lr.ph.i633.i.i.i.i.i.i ]
  %1061 = shl nsw i64 %indvars.iv.i634.i.i.i.i.i.i, 2
  %1062 = getelementptr inbounds i32, ptr %1041, i64 %1061
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr inbounds i32, ptr %1051, i64 %indvars.iv.i634.i.i.i.i.i.i
  store i32 %1063, ptr %1064, align 4
  %indvars.iv.next.i635.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i634.i.i.i.i.i.i, 1
  %exitcond.not.i636.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i635.i.i.i.i.i.i, %wide.trip.count.i632.i.i.i.i.i.i
  br i1 %exitcond.not.i636.i.i.i.i.i.i, label %._crit_edge.i637.i.i.i.i.i.i, label %.lr.ph.i633.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i637.i.i.i.i.i.i:                     ; preds = %.lr.ph.i633.i.i.i.i.i.i, %1058
  %1065 = phi ptr [ %1059, %1058 ], [ %1060, %.lr.ph.i633.i.i.i.i.i.i ]
  %1066 = phi ptr [ null, %1058 ], [ %.ph.i631.i.i.i.i.i.i, %.lr.ph.i633.i.i.i.i.i.i ]
  %1067 = phi ptr [ null, %1058 ], [ %1051, %.lr.ph.i633.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1067, ptr %1066)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i644.i.i.i.i.i.i unwind label %1133

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i644.i.i.i.i.i.i: ; preds = %._crit_edge.i637.i.i.i.i.i.i
  %1068 = icmp eq ptr %1067, %1066
  br i1 %1068, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i683.i.i.i.i.i.i, label %.preheader.i.i.i.i645.i.i.i.i.i.i

.preheader.i.i.i.i645.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i644.i.i.i.i.i.i, %1070
  %.sroa.010.0.i.i.i.i646.i.i.i.i.i.i = phi ptr [ %1069, %1070 ], [ %1067, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i644.i.i.i.i.i.i ]
  %1069 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i646.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i647.i.i.i.i.i.i = icmp eq ptr %1069, %1066
  br i1 %.not.i.i.i.i647.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i683.i.i.i.i.i.i, label %1070

1070:                                             ; preds = %.preheader.i.i.i.i645.i.i.i.i.i.i
  %1071 = load i32, ptr %.sroa.010.0.i.i.i.i646.i.i.i.i.i.i, align 4
  %1072 = load i32, ptr %1069, align 4
  %1073 = icmp eq i32 %1071, %1072
  br i1 %1073, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i, label %.preheader.i.i.i.i645.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i: ; preds = %1070
  %1074 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i646.i.i.i.i.i.i, i64 8
  %.not18.i.i.i649.i.i.i.i.i.i = icmp eq ptr %1074, %1066
  br i1 %.not18.i.i.i649.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i657.i.i.i.i.i.i, label %.lr.ph.i.i.i650.i.i.i.i.i.i

.lr.ph.i.i.i650.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i, %1081
  %1075 = phi i32 [ %1077, %1081 ], [ %1071, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i ]
  %1076 = phi ptr [ %1082, %1081 ], [ %1074, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i651.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i652.i.i.i.i.i.i, %1081 ], [ %.sroa.010.0.i.i.i.i646.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i ]
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp eq i32 %1075, %1077
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %.lr.ph.i.i.i650.i.i.i.i.i.i
  %1080 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i651.i.i.i.i.i.i, i64 4
  store i32 %1077, ptr %1080, align 4
  br label %1081

1081:                                             ; preds = %1079, %.lr.ph.i.i.i650.i.i.i.i.i.i
  %.sroa.0.1.i.i.i652.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i651.i.i.i.i.i.i, %.lr.ph.i.i.i650.i.i.i.i.i.i ], [ %1080, %1079 ]
  %1082 = getelementptr inbounds i8, ptr %1076, i64 4
  %.not.i.i.i653.i.i.i.i.i.i = icmp eq ptr %1082, %1066
  br i1 %.not.i.i.i653.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i654.i.i.i.i.i.i, label %.lr.ph.i.i.i650.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i654.i.i.i.i.i.i:        ; preds = %1081
  %.pre.pre.i655.i.i.i.i.i.i = load ptr, ptr %1065, align 8
  %.pre48.pre.pre.i656.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i657.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i657.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i654.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i
  %.pre48.pre.i658.i.i.i.i.i.i = phi ptr [ %1067, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i ], [ %.pre48.pre.pre.i656.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i654.i.i.i.i.i.i ]
  %.pre.i659.i.i.i.i.i.i = phi ptr [ %1066, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i ], [ %.pre.pre.i655.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i654.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i660.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i646.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i648.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i652.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i654.i.i.i.i.i.i ]
  %1083 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i660.i.i.i.i.i.i, i64 4
  %.not.i.i26.i661.i.i.i.i.i.i = icmp eq ptr %1083, %.pre.i659.i.i.i.i.i.i
  br i1 %.not.i.i26.i661.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i683.i.i.i.i.i.i, label %._crit_edge.i.i27.i662.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i683.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i645.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i657.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i644.i.i.i.i.i.i
  %1084 = phi ptr [ %.pre.i659.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i657.i.i.i.i.i.i ], [ %1066, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i644.i.i.i.i.i.i ], [ %1066, %.preheader.i.i.i.i645.i.i.i.i.i.i ]
  %.pre4860.i684.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i658.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i657.i.i.i.i.i.i ], [ %1067, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i644.i.i.i.i.i.i ], [ %1067, %.preheader.i.i.i.i645.i.i.i.i.i.i ]
  %.pre54.i685.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i684.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i663.i.i.i.i.i.i

._crit_edge.i.i27.i662.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i657.i.i.i.i.i.i
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %.pre48.pre.i658.i.i.i.i.i.i to i64
  %1087 = sub i64 %1085, %1086
  %1088 = getelementptr inbounds i8, ptr %.pre48.pre.i658.i.i.i.i.i.i, i64 %1087
  store ptr %1088, ptr %1065, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i663.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i663.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i662.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i683.i.i.i.i.i.i
  %.pre4859.i664.i.i.i.i.i.i = phi ptr [ %.pre4860.i684.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i683.i.i.i.i.i.i ], [ %.pre48.pre.i658.i.i.i.i.i.i, %._crit_edge.i.i27.i662.i.i.i.i.i.i ]
  %.pre-phi.i665.i.i.i.i.i.i = phi i64 [ %.pre54.i685.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i683.i.i.i.i.i.i ], [ %1086, %._crit_edge.i.i27.i662.i.i.i.i.i.i ]
  %1089 = phi ptr [ %1084, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i683.i.i.i.i.i.i ], [ %1088, %._crit_edge.i.i27.i662.i.i.i.i.i.i ]
  %.not.i666.i.i.i.i.i.i = icmp eq ptr %1089, %.pre4859.i664.i.i.i.i.i.i
  br i1 %.not.i666.i.i.i.i.i.i, label %._crit_edge44.i674.i.i.i.i.i.i, label %.lr.ph43.i667.i.i.i.i.i.i

.lr.ph43.i667.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i663.i.i.i.i.i.i
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = sub i64 %1090, %.pre-phi.i665.i.i.i.i.i.i
  %1092 = ashr exact i64 %1091, 2
  %1093 = getelementptr inbounds i8, ptr %0, i64 200
  %1094 = getelementptr inbounds i8, ptr %0, i64 208
  %umax.i668.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1092, i64 1)
  %.pre49.i669.i.i.i.i.i.i = load ptr, ptr %1093, align 8
  br label %1095

1095:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i667.i.i.i.i.i.i
  %1096 = phi ptr [ %.pre49.i669.i.i.i.i.i.i, %.lr.ph43.i667.i.i.i.i.i.i ], [ %1131, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i670.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i667.i.i.i.i.i.i ], [ %1132, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %1097 = load ptr, ptr %1, align 8
  %1098 = getelementptr inbounds i32, ptr %.pre4859.i664.i.i.i.i.i.i, i64 %.042.i670.i.i.i.i.i.i
  %1099 = load i32, ptr %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = load ptr, ptr %1097, align 8
  %1102 = getelementptr inbounds %union.t_iparams, ptr %1101, i64 %1100
  %1103 = load <2 x float>, ptr %1102, align 4
  %1104 = load ptr, ptr %1094, align 8
  %.not.i.i29.i671.i.i.i.i.i.i = icmp eq ptr %1096, %1104
  br i1 %.not.i.i29.i671.i.i.i.i.i.i, label %1108, label %1105

1105:                                             ; preds = %1095
  store <2 x float> %1103, ptr %1096, align 4
  %1106 = load ptr, ptr %1093, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 8
  store ptr %1107, ptr %1093, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

1108:                                             ; preds = %1095
  %1109 = load ptr, ptr %31, align 8
  %1110 = ptrtoint ptr %1096 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp eq i64 %1112, 9223372036854775800
  br i1 %1113, label %1114, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

1114:                                             ; preds = %1108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i682.i.i.i.i.i.i unwind label %1133

.noexc31.i682.i.i.i.i.i.i:                        ; preds = %1114
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1108
  %1115 = ashr exact i64 %1112, 3
  %.sroa.speculated.i.i.i.i.i676.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1115, i64 1)
  %1116 = add nsw i64 %.sroa.speculated.i.i.i.i.i676.i.i.i.i.i.i, %1115
  %1117 = icmp ult i64 %1116, %1115
  %1118 = call i64 @llvm.umin.i64(i64 %1116, i64 1152921504606846975)
  %1119 = select i1 %1117, i64 1152921504606846975, i64 %1118
  %.not.i.i.i.i30.i677.i.i.i.i.i.i = icmp eq i64 %1119, 0
  br i1 %.not.i.i.i.i30.i677.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %1120

1120:                                             ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1121 = shl nuw nsw i64 %1119, 3
  %1122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1121) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i678.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1120, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1123 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %1122, %1120 ]
  %1124 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1123, i64 %1115
  store <2 x float> %1103, ptr %1124, align 4
  %1125 = icmp sgt i64 %1112, 0
  br i1 %1125, label %1126, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

1126:                                             ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1123, ptr align 4 %1109, i64 %1112, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %1126, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %1127 = getelementptr inbounds i8, ptr %1123, i64 %1112
  %1128 = getelementptr inbounds i8, ptr %1127, i64 8
  %.not.i17.i.i.i.i681.i.i.i.i.i.i = icmp eq ptr %1109, null
  br i1 %.not.i17.i.i.i.i681.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %1129

1129:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1109) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1129, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %1123, ptr %31, align 8
  store ptr %1128, ptr %1093, align 8
  %1130 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1123, i64 %1119
  store ptr %1130, ptr %1094, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %1105
  %1131 = phi ptr [ %1128, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %1107, %1105 ]
  %1132 = add nuw i64 %.042.i670.i.i.i.i.i.i, 1
  %exitcond47.not.i673.i.i.i.i.i.i = icmp eq i64 %1132, %umax.i668.i.i.i.i.i.i
  br i1 %exitcond47.not.i673.i.i.i.i.i.i, label %._crit_edge44.i674.i.i.i.i.i.i, label %1095, !llvm.loop !39

.thread61.i678.i.i.i.i.i.i:                       ; preds = %1120
  %lpad.loopexit.i679.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1133:                                             ; preds = %._crit_edge44.i674.i.i.i.i.i.i, %1114, %._crit_edge.i637.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i638.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i639.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i33.i640.i.i.i.i.i.i = icmp eq ptr %.pre50.i639.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i640.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i674.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i663.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1134 unwind label %1133

1134:                                             ; preds = %._crit_edge44.i674.i.i.i.i.i.i
  %1135 = load ptr, ptr %6, align 8
  %.not.i.i.i34.i675.i.i.i.i.i.i = icmp eq ptr %1135, null
  br i1 %.not.i.i.i34.i675.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %1136

1136:                                             ; preds = %1134
  call void @_ZdlPv(ptr noundef nonnull %1135) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1136, %1134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %1137 = getelementptr inbounds i8, ptr %1, i64 520
  %1138 = getelementptr inbounds i8, ptr %1, i64 528
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %1137, align 8
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = lshr exact i64 %1143, 2
  %1145 = trunc i64 %1144 to i32
  %1146 = sdiv i32 %1145, 5
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i32 %1145, -4
  br i1 %1148, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i687.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i687.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i688.i.i.i.i.i.i = add i32 %1145, 4
  %.not.i.i.i.i.i689.i.i.i.i.i.i = icmp ult i32 %.off.i688.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i689.i.i.i.i.i.i, label %1156, label %.noexc24.i690.i.i.i.i.i.i

.noexc24.i690.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i687.i.i.i.i.i.i
  %1149 = shl nuw nsw i64 %1147, 2
  %1150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1149) #12
          to label %.noexc29 unwind label %1325

.noexc29:                                         ; preds = %.noexc24.i690.i.i.i.i.i.i
  store ptr %1150, ptr %5, align 8
  %1151 = getelementptr i32, ptr %1150, i64 %1147
  %1152 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1151, ptr %1152, align 8
  store i32 0, ptr %1150, align 4
  %1153 = getelementptr i8, ptr %1150, i64 4
  %.off35.i691.i.i.i.i.i.i = add nsw i32 %1145, -5
  %1154 = icmp ult i32 %.off35.i691.i.i.i.i.i.i, 5
  br i1 %1154, label %.lr.ph.preheader.i693.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i692.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i692.i.i.i.i.i.i: ; preds = %.noexc29
  %1155 = add nsw i64 %1149, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1153, i8 0, i64 %1155, i1 false)
  br label %.lr.ph.preheader.i693.i.i.i.i.i.i

1156:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i687.i.i.i.i.i.i
  %1157 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge.i700.i.i.i.i.i.i

.lr.ph.preheader.i693.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i692.i.i.i.i.i.i, %.noexc29
  %.ph.i694.i.i.i.i.i.i = phi ptr [ %1151, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i692.i.i.i.i.i.i ], [ %1153, %.noexc29 ]
  %1158 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.ph.i694.i.i.i.i.i.i, ptr %1158, align 8
  %wide.trip.count.i695.i.i.i.i.i.i = zext nneg i32 %1146 to i64
  br label %.lr.ph.i696.i.i.i.i.i.i

.lr.ph.i696.i.i.i.i.i.i:                          ; preds = %.lr.ph.i696.i.i.i.i.i.i, %.lr.ph.preheader.i693.i.i.i.i.i.i
  %indvars.iv.i697.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i693.i.i.i.i.i.i ], [ %indvars.iv.next.i698.i.i.i.i.i.i, %.lr.ph.i696.i.i.i.i.i.i ]
  %1159 = mul nuw nsw i64 %indvars.iv.i697.i.i.i.i.i.i, 5
  %1160 = getelementptr inbounds i32, ptr %1140, i64 %1159
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr inbounds i32, ptr %1150, i64 %indvars.iv.i697.i.i.i.i.i.i
  store i32 %1161, ptr %1162, align 4
  %indvars.iv.next.i698.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i697.i.i.i.i.i.i, 1
  %exitcond.not.i699.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i698.i.i.i.i.i.i, %wide.trip.count.i695.i.i.i.i.i.i
  br i1 %exitcond.not.i699.i.i.i.i.i.i, label %._crit_edge.i700.i.i.i.i.i.i, label %.lr.ph.i696.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i700.i.i.i.i.i.i:                     ; preds = %.lr.ph.i696.i.i.i.i.i.i, %1156
  %1163 = phi ptr [ %1157, %1156 ], [ %1158, %.lr.ph.i696.i.i.i.i.i.i ]
  %1164 = phi ptr [ null, %1156 ], [ %.ph.i694.i.i.i.i.i.i, %.lr.ph.i696.i.i.i.i.i.i ]
  %1165 = phi ptr [ null, %1156 ], [ %1150, %.lr.ph.i696.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1165, ptr %1164)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i707.i.i.i.i.i.i unwind label %1199

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i707.i.i.i.i.i.i: ; preds = %._crit_edge.i700.i.i.i.i.i.i
  %1166 = icmp eq ptr %1165, %1164
  br i1 %1166, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i739.i.i.i.i.i.i, label %.preheader.i.i.i.i708.i.i.i.i.i.i

.preheader.i.i.i.i708.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i707.i.i.i.i.i.i, %1168
  %.sroa.010.0.i.i.i.i709.i.i.i.i.i.i = phi ptr [ %1167, %1168 ], [ %1165, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i707.i.i.i.i.i.i ]
  %1167 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i709.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i710.i.i.i.i.i.i = icmp eq ptr %1167, %1164
  br i1 %.not.i.i.i.i710.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i739.i.i.i.i.i.i, label %1168

1168:                                             ; preds = %.preheader.i.i.i.i708.i.i.i.i.i.i
  %1169 = load i32, ptr %.sroa.010.0.i.i.i.i709.i.i.i.i.i.i, align 4
  %1170 = load i32, ptr %1167, align 4
  %1171 = icmp eq i32 %1169, %1170
  br i1 %1171, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i, label %.preheader.i.i.i.i708.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i: ; preds = %1168
  %1172 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i709.i.i.i.i.i.i, i64 8
  %.not18.i.i.i712.i.i.i.i.i.i = icmp eq ptr %1172, %1164
  br i1 %.not18.i.i.i712.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i720.i.i.i.i.i.i, label %.lr.ph.i.i.i713.i.i.i.i.i.i

.lr.ph.i.i.i713.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i, %1179
  %1173 = phi i32 [ %1175, %1179 ], [ %1169, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i ]
  %1174 = phi ptr [ %1180, %1179 ], [ %1172, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i714.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i715.i.i.i.i.i.i, %1179 ], [ %.sroa.010.0.i.i.i.i709.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i ]
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp eq i32 %1173, %1175
  br i1 %1176, label %1179, label %1177

1177:                                             ; preds = %.lr.ph.i.i.i713.i.i.i.i.i.i
  %1178 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i714.i.i.i.i.i.i, i64 4
  store i32 %1175, ptr %1178, align 4
  br label %1179

1179:                                             ; preds = %1177, %.lr.ph.i.i.i713.i.i.i.i.i.i
  %.sroa.0.1.i.i.i715.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i714.i.i.i.i.i.i, %.lr.ph.i.i.i713.i.i.i.i.i.i ], [ %1178, %1177 ]
  %1180 = getelementptr inbounds i8, ptr %1174, i64 4
  %.not.i.i.i716.i.i.i.i.i.i = icmp eq ptr %1180, %1164
  br i1 %.not.i.i.i716.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i717.i.i.i.i.i.i, label %.lr.ph.i.i.i713.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i717.i.i.i.i.i.i:        ; preds = %1179
  %.pre.pre.i718.i.i.i.i.i.i = load ptr, ptr %1163, align 8
  %.pre44.pre.pre.i719.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i720.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i720.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i717.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i
  %.pre44.pre.i721.i.i.i.i.i.i = phi ptr [ %1165, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i ], [ %.pre44.pre.pre.i719.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i717.i.i.i.i.i.i ]
  %.pre.i722.i.i.i.i.i.i = phi ptr [ %1164, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i ], [ %.pre.pre.i718.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i717.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i723.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i709.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i711.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i715.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i717.i.i.i.i.i.i ]
  %1181 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i723.i.i.i.i.i.i, i64 4
  %.not.i.i26.i724.i.i.i.i.i.i = icmp eq ptr %1181, %.pre.i722.i.i.i.i.i.i
  br i1 %.not.i.i26.i724.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i739.i.i.i.i.i.i, label %._crit_edge.i.i27.i725.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i739.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i708.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i720.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i707.i.i.i.i.i.i
  %1182 = phi ptr [ %.pre.i722.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i720.i.i.i.i.i.i ], [ %1164, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i707.i.i.i.i.i.i ], [ %1164, %.preheader.i.i.i.i708.i.i.i.i.i.i ]
  %.pre4455.i740.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i721.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i720.i.i.i.i.i.i ], [ %1165, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i707.i.i.i.i.i.i ], [ %1165, %.preheader.i.i.i.i708.i.i.i.i.i.i ]
  %.pre49.i741.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i740.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i726.i.i.i.i.i.i

._crit_edge.i.i27.i725.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i720.i.i.i.i.i.i
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %.pre44.pre.i721.i.i.i.i.i.i to i64
  %1185 = sub i64 %1183, %1184
  %1186 = getelementptr inbounds i8, ptr %.pre44.pre.i721.i.i.i.i.i.i, i64 %1185
  store ptr %1186, ptr %1163, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i726.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i726.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i725.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i739.i.i.i.i.i.i
  %.pre4454.i727.i.i.i.i.i.i = phi ptr [ %.pre4455.i740.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i739.i.i.i.i.i.i ], [ %.pre44.pre.i721.i.i.i.i.i.i, %._crit_edge.i.i27.i725.i.i.i.i.i.i ]
  %.pre-phi.i728.i.i.i.i.i.i = phi i64 [ %.pre49.i741.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i739.i.i.i.i.i.i ], [ %1184, %._crit_edge.i.i27.i725.i.i.i.i.i.i ]
  %1187 = phi ptr [ %1182, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i739.i.i.i.i.i.i ], [ %1186, %._crit_edge.i.i27.i725.i.i.i.i.i.i ]
  %.not.i729.i.i.i.i.i.i = icmp eq ptr %1187, %.pre4454.i727.i.i.i.i.i.i
  br i1 %.not.i729.i.i.i.i.i.i, label %._crit_edge40.i737.i.i.i.i.i.i, label %.lr.ph39.preheader.i730.i.i.i.i.i.i

.lr.ph39.preheader.i730.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i726.i.i.i.i.i.i
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = sub i64 %1188, %.pre-phi.i728.i.i.i.i.i.i
  %1190 = ashr exact i64 %1189, 2
  %umax.i731.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1190, i64 1)
  br label %.lr.ph39.i732.i.i.i.i.i.i

.lr.ph39.i732.i.i.i.i.i.i:                        ; preds = %1197, %.lr.ph39.preheader.i730.i.i.i.i.i.i
  %.038.i733.i.i.i.i.i.i = phi i64 [ %1198, %1197 ], [ 0, %.lr.ph39.preheader.i730.i.i.i.i.i.i ]
  %1191 = load ptr, ptr %1, align 8
  %1192 = getelementptr inbounds i32, ptr %.pre4454.i727.i.i.i.i.i.i, i64 %.038.i733.i.i.i.i.i.i
  %1193 = load i32, ptr %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = load ptr, ptr %1191, align 8
  %1196 = getelementptr inbounds %union.t_iparams, ptr %1195, i64 %1194
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1196, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %1197 unwind label %.thread56.i734.i.i.i.i.i.i

1197:                                             ; preds = %.lr.ph39.i732.i.i.i.i.i.i
  %1198 = add nuw i64 %.038.i733.i.i.i.i.i.i, 1
  %exitcond43.not.i736.i.i.i.i.i.i = icmp eq i64 %1198, %umax.i731.i.i.i.i.i.i
  br i1 %exitcond43.not.i736.i.i.i.i.i.i, label %._crit_edge40.i737.i.i.i.i.i.i, label %.lr.ph39.i732.i.i.i.i.i.i, !llvm.loop !41

.thread56.i734.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i732.i.i.i.i.i.i
  %lpad.loopexit.i735.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1199:                                             ; preds = %._crit_edge40.i737.i.i.i.i.i.i, %._crit_edge.i700.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i701.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i702.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i29.i703.i.i.i.i.i.i = icmp eq ptr %.pre45.i702.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i703.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i737.i.i.i.i.i.i:                   ; preds = %1197, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i726.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1200 unwind label %1199

1200:                                             ; preds = %._crit_edge40.i737.i.i.i.i.i.i
  %1201 = load ptr, ptr %5, align 8
  %.not.i.i.i30.i738.i.i.i.i.i.i = icmp eq ptr %1201, null
  br i1 %.not.i.i.i30.i738.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1202

1202:                                             ; preds = %1200
  call void @_ZdlPv(ptr noundef nonnull %1201) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1202, %1200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %1203 = getelementptr inbounds i8, ptr %1, i64 640
  %1204 = getelementptr inbounds i8, ptr %1, i64 648
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %1203, align 8
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = lshr exact i64 %1209, 2
  %1211 = trunc i64 %1210 to i32
  %1212 = sdiv i32 %1211, 5
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i32 %1211, -4
  br i1 %1214, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i743.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i743.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i744.i.i.i.i.i.i = add i32 %1211, 4
  %.not.i.i.i.i.i745.i.i.i.i.i.i = icmp ult i32 %.off.i744.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i745.i.i.i.i.i.i, label %1222, label %.noexc24.i746.i.i.i.i.i.i

.noexc24.i746.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i743.i.i.i.i.i.i
  %1215 = shl nuw nsw i64 %1213, 2
  %1216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #12
          to label %.noexc31 unwind label %1325

.noexc31:                                         ; preds = %.noexc24.i746.i.i.i.i.i.i
  store ptr %1216, ptr %4, align 8
  %1217 = getelementptr i32, ptr %1216, i64 %1213
  %1218 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1217, ptr %1218, align 8
  store i32 0, ptr %1216, align 4
  %1219 = getelementptr i8, ptr %1216, i64 4
  %.off35.i747.i.i.i.i.i.i = add nsw i32 %1211, -5
  %1220 = icmp ult i32 %.off35.i747.i.i.i.i.i.i, 5
  br i1 %1220, label %.lr.ph.preheader.i749.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i748.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i748.i.i.i.i.i.i: ; preds = %.noexc31
  %1221 = add nsw i64 %1215, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1219, i8 0, i64 %1221, i1 false)
  br label %.lr.ph.preheader.i749.i.i.i.i.i.i

1222:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i743.i.i.i.i.i.i
  %1223 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge.i756.i.i.i.i.i.i

.lr.ph.preheader.i749.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i748.i.i.i.i.i.i, %.noexc31
  %.ph.i750.i.i.i.i.i.i = phi ptr [ %1217, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i748.i.i.i.i.i.i ], [ %1219, %.noexc31 ]
  %1224 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.ph.i750.i.i.i.i.i.i, ptr %1224, align 8
  %wide.trip.count.i751.i.i.i.i.i.i = zext nneg i32 %1212 to i64
  br label %.lr.ph.i752.i.i.i.i.i.i

.lr.ph.i752.i.i.i.i.i.i:                          ; preds = %.lr.ph.i752.i.i.i.i.i.i, %.lr.ph.preheader.i749.i.i.i.i.i.i
  %indvars.iv.i753.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i749.i.i.i.i.i.i ], [ %indvars.iv.next.i754.i.i.i.i.i.i, %.lr.ph.i752.i.i.i.i.i.i ]
  %1225 = mul nuw nsw i64 %indvars.iv.i753.i.i.i.i.i.i, 5
  %1226 = getelementptr inbounds i32, ptr %1206, i64 %1225
  %1227 = load i32, ptr %1226, align 4
  %1228 = getelementptr inbounds i32, ptr %1216, i64 %indvars.iv.i753.i.i.i.i.i.i
  store i32 %1227, ptr %1228, align 4
  %indvars.iv.next.i754.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i753.i.i.i.i.i.i, 1
  %exitcond.not.i755.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i754.i.i.i.i.i.i, %wide.trip.count.i751.i.i.i.i.i.i
  br i1 %exitcond.not.i755.i.i.i.i.i.i, label %._crit_edge.i756.i.i.i.i.i.i, label %.lr.ph.i752.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.i756.i.i.i.i.i.i:                     ; preds = %.lr.ph.i752.i.i.i.i.i.i, %1222
  %1229 = phi ptr [ %1223, %1222 ], [ %1224, %.lr.ph.i752.i.i.i.i.i.i ]
  %1230 = phi ptr [ null, %1222 ], [ %.ph.i750.i.i.i.i.i.i, %.lr.ph.i752.i.i.i.i.i.i ]
  %1231 = phi ptr [ null, %1222 ], [ %1216, %.lr.ph.i752.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1231, ptr %1230)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i759.i.i.i.i.i.i unwind label %1253

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i759.i.i.i.i.i.i: ; preds = %._crit_edge.i756.i.i.i.i.i.i
  %1232 = icmp eq ptr %1231, %1230
  br i1 %1232, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i776.i.i.i.i.i.i, label %.preheader.i.i.i.i760.i.i.i.i.i.i

.preheader.i.i.i.i760.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i759.i.i.i.i.i.i, %1234
  %.sroa.010.0.i.i.i.i761.i.i.i.i.i.i = phi ptr [ %1233, %1234 ], [ %1231, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i759.i.i.i.i.i.i ]
  %1233 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i761.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i762.i.i.i.i.i.i = icmp eq ptr %1233, %1230
  br i1 %.not.i.i.i.i762.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i776.i.i.i.i.i.i, label %1234

1234:                                             ; preds = %.preheader.i.i.i.i760.i.i.i.i.i.i
  %1235 = load i32, ptr %.sroa.010.0.i.i.i.i761.i.i.i.i.i.i, align 4
  %1236 = load i32, ptr %1233, align 4
  %1237 = icmp eq i32 %1235, %1236
  br i1 %1237, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i763.i.i.i.i.i.i, label %.preheader.i.i.i.i760.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i763.i.i.i.i.i.i: ; preds = %1234
  %1238 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i761.i.i.i.i.i.i, i64 8
  %.not18.i.i.i764.i.i.i.i.i.i = icmp eq ptr %1238, %1230
  br i1 %.not18.i.i.i764.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i771.i.i.i.i.i.i, label %.lr.ph.i.i.i765.i.i.i.i.i.i

.lr.ph.i.i.i765.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i763.i.i.i.i.i.i, %1245
  %1239 = phi i32 [ %1241, %1245 ], [ %1235, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i763.i.i.i.i.i.i ]
  %1240 = phi ptr [ %1246, %1245 ], [ %1238, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i763.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i766.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i767.i.i.i.i.i.i, %1245 ], [ %.sroa.010.0.i.i.i.i761.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i763.i.i.i.i.i.i ]
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp eq i32 %1239, %1241
  br i1 %1242, label %1245, label %1243

1243:                                             ; preds = %.lr.ph.i.i.i765.i.i.i.i.i.i
  %1244 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i766.i.i.i.i.i.i, i64 4
  store i32 %1241, ptr %1244, align 4
  br label %1245

1245:                                             ; preds = %1243, %.lr.ph.i.i.i765.i.i.i.i.i.i
  %.sroa.0.1.i.i.i767.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i766.i.i.i.i.i.i, %.lr.ph.i.i.i765.i.i.i.i.i.i ], [ %1244, %1243 ]
  %1246 = getelementptr inbounds i8, ptr %1240, i64 4
  %.not.i.i.i768.i.i.i.i.i.i = icmp eq ptr %1246, %1230
  br i1 %.not.i.i.i768.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i769.i.i.i.i.i.i, label %.lr.ph.i.i.i765.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i769.i.i.i.i.i.i:        ; preds = %1245
  %.pre.pre.i770.i.i.i.i.i.i = load ptr, ptr %1229, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i771.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i771.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i769.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i763.i.i.i.i.i.i
  %.pre.i772.i.i.i.i.i.i = phi ptr [ %1230, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i763.i.i.i.i.i.i ], [ %.pre.pre.i770.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i769.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i773.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i761.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i763.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i767.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i769.i.i.i.i.i.i ]
  %1247 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i773.i.i.i.i.i.i, i64 4
  %.not.i.i26.i774.i.i.i.i.i.i = icmp eq ptr %1247, %.pre.i772.i.i.i.i.i.i
  br i1 %.not.i.i26.i774.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i776.i.i.i.i.i.i, label %._crit_edge.i.i27.i775.i.i.i.i.i.i

._crit_edge.i.i27.i775.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i771.i.i.i.i.i.i
  %1248 = load ptr, ptr %4, align 8
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = getelementptr inbounds i8, ptr %1248, i64 %1251
  store ptr %1252, ptr %1229, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i776.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i776.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i760.i.i.i.i.i.i, %._crit_edge.i.i27.i775.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i771.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i759.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1256 unwind label %1253

1253:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i776.i.i.i.i.i.i, %._crit_edge.i756.i.i.i.i.i.i
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %4, align 8
  %.not.i.i.i29.i757.i.i.i.i.i.i = icmp eq ptr %1255, null
  br i1 %.not.i.i.i29.i757.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

1256:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i776.i.i.i.i.i.i
  %1257 = load ptr, ptr %4, align 8
  %.not.i.i.i30.i777.i.i.i.i.i.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i30.i777.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1258

1258:                                             ; preds = %1256
  call void @_ZdlPv(ptr noundef nonnull %1257) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1258, %1256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %1259 = getelementptr inbounds i8, ptr %1, i64 544
  %1260 = getelementptr inbounds i8, ptr %1, i64 552
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %1259, align 8
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = lshr exact i64 %1265, 2
  %1267 = trunc i64 %1266 to i32
  %1268 = sdiv i32 %1267, 5
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i32 %1267, -4
  br i1 %1270, label %.noexc.i834.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i779.i.i.i.i.i.i

.noexc.i834.i.i.i.i.i.i.invoke:                   ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i834.i.i.i.i.i.i.cont unwind label %1325

.noexc.i834.i.i.i.i.i.i.cont:                     ; preds = %.noexc.i834.i.i.i.i.i.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i779.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i780.i.i.i.i.i.i = add i32 %1267, 4
  %.not.i.i.i.i.i781.i.i.i.i.i.i = icmp ult i32 %.off.i780.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i781.i.i.i.i.i.i, label %1278, label %.noexc24.i782.i.i.i.i.i.i

.noexc24.i782.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i779.i.i.i.i.i.i
  %1271 = shl nuw nsw i64 %1269, 2
  %1272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1271) #12
          to label %.noexc33 unwind label %1325

.noexc33:                                         ; preds = %.noexc24.i782.i.i.i.i.i.i
  store ptr %1272, ptr %3, align 8
  %1273 = getelementptr i32, ptr %1272, i64 %1269
  %1274 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1273, ptr %1274, align 8
  store i32 0, ptr %1272, align 4
  %1275 = getelementptr i8, ptr %1272, i64 4
  %.off35.i783.i.i.i.i.i.i = add nsw i32 %1267, -5
  %1276 = icmp ult i32 %.off35.i783.i.i.i.i.i.i, 5
  br i1 %1276, label %.lr.ph.preheader.i785.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i784.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i784.i.i.i.i.i.i: ; preds = %.noexc33
  %1277 = add nsw i64 %1271, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1275, i8 0, i64 %1277, i1 false)
  br label %.lr.ph.preheader.i785.i.i.i.i.i.i

1278:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i779.i.i.i.i.i.i
  %1279 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge.i792.i.i.i.i.i.i

.lr.ph.preheader.i785.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i784.i.i.i.i.i.i, %.noexc33
  %.ph.i786.i.i.i.i.i.i = phi ptr [ %1273, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i784.i.i.i.i.i.i ], [ %1275, %.noexc33 ]
  %1280 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.ph.i786.i.i.i.i.i.i, ptr %1280, align 8
  %wide.trip.count.i787.i.i.i.i.i.i = zext nneg i32 %1268 to i64
  br label %.lr.ph.i788.i.i.i.i.i.i

.lr.ph.i788.i.i.i.i.i.i:                          ; preds = %.lr.ph.i788.i.i.i.i.i.i, %.lr.ph.preheader.i785.i.i.i.i.i.i
  %indvars.iv.i789.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i785.i.i.i.i.i.i ], [ %indvars.iv.next.i790.i.i.i.i.i.i, %.lr.ph.i788.i.i.i.i.i.i ]
  %1281 = mul nuw nsw i64 %indvars.iv.i789.i.i.i.i.i.i, 5
  %1282 = getelementptr inbounds i32, ptr %1262, i64 %1281
  %1283 = load i32, ptr %1282, align 4
  %1284 = getelementptr inbounds i32, ptr %1272, i64 %indvars.iv.i789.i.i.i.i.i.i
  store i32 %1283, ptr %1284, align 4
  %indvars.iv.next.i790.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i789.i.i.i.i.i.i, 1
  %exitcond.not.i791.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i790.i.i.i.i.i.i, %wide.trip.count.i787.i.i.i.i.i.i
  br i1 %exitcond.not.i791.i.i.i.i.i.i, label %._crit_edge.i792.i.i.i.i.i.i, label %.lr.ph.i788.i.i.i.i.i.i, !llvm.loop !43

._crit_edge.i792.i.i.i.i.i.i:                     ; preds = %.lr.ph.i788.i.i.i.i.i.i, %1278
  %1285 = phi ptr [ %1279, %1278 ], [ %1280, %.lr.ph.i788.i.i.i.i.i.i ]
  %1286 = phi ptr [ null, %1278 ], [ %.ph.i786.i.i.i.i.i.i, %.lr.ph.i788.i.i.i.i.i.i ]
  %1287 = phi ptr [ null, %1278 ], [ %1272, %.lr.ph.i788.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1287, ptr %1286)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i799.i.i.i.i.i.i unwind label %1321

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i799.i.i.i.i.i.i: ; preds = %._crit_edge.i792.i.i.i.i.i.i
  %1288 = icmp eq ptr %1287, %1286
  br i1 %1288, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i831.i.i.i.i.i.i, label %.preheader.i.i.i.i800.i.i.i.i.i.i

.preheader.i.i.i.i800.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i799.i.i.i.i.i.i, %1290
  %.sroa.010.0.i.i.i.i801.i.i.i.i.i.i = phi ptr [ %1289, %1290 ], [ %1287, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i799.i.i.i.i.i.i ]
  %1289 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i801.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i802.i.i.i.i.i.i = icmp eq ptr %1289, %1286
  br i1 %.not.i.i.i.i802.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i831.i.i.i.i.i.i, label %1290

1290:                                             ; preds = %.preheader.i.i.i.i800.i.i.i.i.i.i
  %1291 = load i32, ptr %.sroa.010.0.i.i.i.i801.i.i.i.i.i.i, align 4
  %1292 = load i32, ptr %1289, align 4
  %1293 = icmp eq i32 %1291, %1292
  br i1 %1293, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i, label %.preheader.i.i.i.i800.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i: ; preds = %1290
  %1294 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i801.i.i.i.i.i.i, i64 8
  %.not18.i.i.i804.i.i.i.i.i.i = icmp eq ptr %1294, %1286
  br i1 %.not18.i.i.i804.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i812.i.i.i.i.i.i, label %.lr.ph.i.i.i805.i.i.i.i.i.i

.lr.ph.i.i.i805.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i, %1301
  %1295 = phi i32 [ %1297, %1301 ], [ %1291, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i ]
  %1296 = phi ptr [ %1302, %1301 ], [ %1294, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i806.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i807.i.i.i.i.i.i, %1301 ], [ %.sroa.010.0.i.i.i.i801.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i ]
  %1297 = load i32, ptr %1296, align 4
  %1298 = icmp eq i32 %1295, %1297
  br i1 %1298, label %1301, label %1299

1299:                                             ; preds = %.lr.ph.i.i.i805.i.i.i.i.i.i
  %1300 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i806.i.i.i.i.i.i, i64 4
  store i32 %1297, ptr %1300, align 4
  br label %1301

1301:                                             ; preds = %1299, %.lr.ph.i.i.i805.i.i.i.i.i.i
  %.sroa.0.1.i.i.i807.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i806.i.i.i.i.i.i, %.lr.ph.i.i.i805.i.i.i.i.i.i ], [ %1300, %1299 ]
  %1302 = getelementptr inbounds i8, ptr %1296, i64 4
  %.not.i.i.i808.i.i.i.i.i.i = icmp eq ptr %1302, %1286
  br i1 %.not.i.i.i808.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i809.i.i.i.i.i.i, label %.lr.ph.i.i.i805.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i809.i.i.i.i.i.i:        ; preds = %1301
  %.pre.pre.i810.i.i.i.i.i.i = load ptr, ptr %1285, align 8
  %.pre44.pre.pre.i811.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i812.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i812.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i809.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i
  %.pre44.pre.i813.i.i.i.i.i.i = phi ptr [ %1287, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i ], [ %.pre44.pre.pre.i811.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i809.i.i.i.i.i.i ]
  %.pre.i814.i.i.i.i.i.i = phi ptr [ %1286, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i ], [ %.pre.pre.i810.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i809.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i815.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i801.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i803.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i807.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i809.i.i.i.i.i.i ]
  %1303 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i815.i.i.i.i.i.i, i64 4
  %.not.i.i26.i816.i.i.i.i.i.i = icmp eq ptr %1303, %.pre.i814.i.i.i.i.i.i
  br i1 %.not.i.i26.i816.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i831.i.i.i.i.i.i, label %._crit_edge.i.i27.i817.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i831.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i800.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i812.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i799.i.i.i.i.i.i
  %1304 = phi ptr [ %.pre.i814.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i812.i.i.i.i.i.i ], [ %1286, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i799.i.i.i.i.i.i ], [ %1286, %.preheader.i.i.i.i800.i.i.i.i.i.i ]
  %.pre4455.i832.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i813.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i812.i.i.i.i.i.i ], [ %1287, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i799.i.i.i.i.i.i ], [ %1287, %.preheader.i.i.i.i800.i.i.i.i.i.i ]
  %.pre49.i833.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i832.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i818.i.i.i.i.i.i

._crit_edge.i.i27.i817.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i812.i.i.i.i.i.i
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = ptrtoint ptr %.pre44.pre.i813.i.i.i.i.i.i to i64
  %1307 = sub i64 %1305, %1306
  %1308 = getelementptr inbounds i8, ptr %.pre44.pre.i813.i.i.i.i.i.i, i64 %1307
  store ptr %1308, ptr %1285, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i818.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i818.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i817.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i831.i.i.i.i.i.i
  %.pre4454.i819.i.i.i.i.i.i = phi ptr [ %.pre4455.i832.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i831.i.i.i.i.i.i ], [ %.pre44.pre.i813.i.i.i.i.i.i, %._crit_edge.i.i27.i817.i.i.i.i.i.i ]
  %.pre-phi.i820.i.i.i.i.i.i = phi i64 [ %.pre49.i833.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i831.i.i.i.i.i.i ], [ %1306, %._crit_edge.i.i27.i817.i.i.i.i.i.i ]
  %1309 = phi ptr [ %1304, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i831.i.i.i.i.i.i ], [ %1308, %._crit_edge.i.i27.i817.i.i.i.i.i.i ]
  %.not.i821.i.i.i.i.i.i = icmp eq ptr %1309, %.pre4454.i819.i.i.i.i.i.i
  br i1 %.not.i821.i.i.i.i.i.i, label %._crit_edge40.i829.i.i.i.i.i.i, label %.lr.ph39.preheader.i822.i.i.i.i.i.i

.lr.ph39.preheader.i822.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i818.i.i.i.i.i.i
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = sub i64 %1310, %.pre-phi.i820.i.i.i.i.i.i
  %1312 = ashr exact i64 %1311, 2
  %umax.i823.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1312, i64 1)
  br label %.lr.ph39.i824.i.i.i.i.i.i

.lr.ph39.i824.i.i.i.i.i.i:                        ; preds = %1319, %.lr.ph39.preheader.i822.i.i.i.i.i.i
  %.038.i825.i.i.i.i.i.i = phi i64 [ %1320, %1319 ], [ 0, %.lr.ph39.preheader.i822.i.i.i.i.i.i ]
  %1313 = load ptr, ptr %1, align 8
  %1314 = getelementptr inbounds i32, ptr %.pre4454.i819.i.i.i.i.i.i, i64 %.038.i825.i.i.i.i.i.i
  %1315 = load i32, ptr %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = load ptr, ptr %1313, align 8
  %1318 = getelementptr inbounds %union.t_iparams, ptr %1317, i64 %1316
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1318, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %1319 unwind label %.thread56.i826.i.i.i.i.i.i

1319:                                             ; preds = %.lr.ph39.i824.i.i.i.i.i.i
  %1320 = add nuw i64 %.038.i825.i.i.i.i.i.i, 1
  %exitcond43.not.i828.i.i.i.i.i.i = icmp eq i64 %1320, %umax.i823.i.i.i.i.i.i
  br i1 %exitcond43.not.i828.i.i.i.i.i.i, label %._crit_edge40.i829.i.i.i.i.i.i, label %.lr.ph39.i824.i.i.i.i.i.i, !llvm.loop !44

.thread56.i826.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i824.i.i.i.i.i.i
  %lpad.loopexit.i827.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1321:                                             ; preds = %._crit_edge40.i829.i.i.i.i.i.i, %._crit_edge.i792.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i793.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i794.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %.not.i.i.i29.i795.i.i.i.i.i.i = icmp eq ptr %.pre45.i794.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i795.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i829.i.i.i.i.i.i:                   ; preds = %1319, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i818.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %1322 unwind label %1321

1322:                                             ; preds = %._crit_edge40.i829.i.i.i.i.i.i
  %1323 = load ptr, ptr %3, align 8
  %.not.i.i.i30.i830.i.i.i.i.i.i = icmp eq ptr %1323, null
  br i1 %.not.i.i.i30.i830.i.i.i.i.i.i, label %1327, label %1324

1324:                                             ; preds = %1322
  call void @_ZdlPv(ptr noundef nonnull %1323) #14
  br label %1327

1325:                                             ; preds = %.noexc.i834.i.i.i.i.i.i.invoke, %.noexc24.i782.i.i.i.i.i.i, %.noexc24.i746.i.i.i.i.i.i, %.noexc24.i690.i.i.i.i.i.i, %.noexc24.i628.i.i.i.i.i.i, %.noexc24.i573.i.i.i.i.i.i, %.noexc24.i518.i.i.i.i.i.i, %.noexc24.i457.i.i.i.i.i.i, %.noexc24.i402.i.i.i.i.i.i, %.noexc24.i347.i.i.i.i.i.i, %.noexc24.i285.i.i.i.i.i.i, %.noexc24.i239.i.i.i.i.i.i, %.noexc24.i176.i.i.i.i.i.i, %.noexc24.i120.i.i.i.i.i.i, %.noexc24.i80.i.i.i.i.i.i, %.noexc24.i22.i.i.i.i.i.i, %.noexc24.i.i.i.i.i.i.i
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %common.resume.sink.split.i.i.i.i.i.i, %232, %298, %364, %464, %562, %664, %731, %798, %900, %967, %1034, %1133, %1199, %1253, %1321, %1325
  %eh.lpad-body = phi { ptr, i32 } [ %1326, %1325 ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %131 ], [ %lpad.loopexit.split-lp.i33.i.i.i.i.i.i, %232 ], [ %lpad.loopexit.split-lp.i90.i.i.i.i.i.i, %298 ], [ %lpad.loopexit.split-lp.i131.i.i.i.i.i.i, %364 ], [ %lpad.loopexit.split-lp.i187.i.i.i.i.i.i, %464 ], [ %lpad.loopexit.split-lp.i250.i.i.i.i.i.i, %562 ], [ %lpad.loopexit.split-lp.i295.i.i.i.i.i.i, %664 ], [ %lpad.loopexit.split-lp.i357.i.i.i.i.i.i, %731 ], [ %lpad.loopexit.split-lp.i412.i.i.i.i.i.i, %798 ], [ %lpad.loopexit.split-lp.i467.i.i.i.i.i.i, %900 ], [ %lpad.loopexit.split-lp.i528.i.i.i.i.i.i, %967 ], [ %lpad.loopexit.split-lp.i583.i.i.i.i.i.i, %1034 ], [ %lpad.loopexit.split-lp.i638.i.i.i.i.i.i, %1133 ], [ %lpad.loopexit.split-lp.i701.i.i.i.i.i.i, %1199 ], [ %1254, %1253 ], [ %lpad.loopexit.split-lp.i793.i.i.i.i.i.i, %1321 ], [ %common.resume.op.ph.i.i.i.i.i.i, %common.resume.sink.split.i.i.i.i.i.i ]
  call void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) #15
  resume { ptr, i32 } %eh.lpad-body

1327:                                             ; preds = %1324, %1322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 672
  %3 = getelementptr inbounds i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 624
  %9 = getelementptr inbounds i8, ptr %0, i64 648
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  %15 = getelementptr inbounds i8, ptr %0, i64 600
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = getelementptr inbounds i8, ptr %0, i64 456
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %16, %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = mul nuw i64 %.025, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %20, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %26, %17 ]
  %33 = lshr i64 %.013.i.i, 1
  %34 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %25
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.013.i.i, %38
  %.sroa.011.1.i.i = select i1 %36, ptr %37, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %36, i64 %39, i64 %33
  %40 = icmp sgt i64 %.1.i.i, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %29, %17 ]
  %41 = sub i64 %.pre-phi, %29
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %44, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  store ptr %48, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %50 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 768614336404564650)
  %60 = select i1 %58, i64 768614336404564650, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = mul nuw nsw i64 %60, 12
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %56
  store i32 %22, ptr %65, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx23, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %64, ptr %14, align 8
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %60
  store ptr %71, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %46, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i32, ptr %.pn17.i.i, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !49

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i32, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load i32, ptr %.pn17.i18.i, align 4
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi i32 [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store i32 %41, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %42 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %43 = icmp slt i32 %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !48

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !50

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !52

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp slt i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp slt i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp slt i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp slt i32 %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !53

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !54

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !55

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !56

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !50

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !51

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !57

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp slt i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !51

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !57

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = mul nuw i64 %.025, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %20, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %26, %17 ]
  %33 = lshr i64 %.013.i.i, 1
  %34 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %25
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.013.i.i, %38
  %.sroa.011.1.i.i = select i1 %36, ptr %37, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %36, i64 %39, i64 %33
  %40 = icmp sgt i64 %.1.i.i, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %29, %17 ]
  %41 = sub i64 %.pre-phi, %29
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %44, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  store ptr %48, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %50 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 768614336404564650)
  %60 = select i1 %58, i64 768614336404564650, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = mul nuw nsw i64 %60, 12
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %56
  store i32 %22, ptr %65, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx23, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %64, ptr %14, align 8
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %60
  store ptr %71, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %46, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load <2 x float>, ptr %3, align 4
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store <2 x float> %4, ptr %7, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store float %5, ptr %.sroa.4.0..sroa_idx, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = sdiv exact i64 %17, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 768614336404564650)
  %24 = select i1 %22, i64 768614336404564650, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %26 = mul nuw nsw i64 %24, 12
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
  br label %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %28, i64 %20
  store <2 x float> %4, ptr %29, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %29, i64 8
  store float %5, ptr %.sroa.4.0..sroa_idx7, align 4
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %28, ptr %1, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = mul nuw i64 %.025, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %20, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %26, %17 ]
  %33 = lshr i64 %.013.i.i, 1
  %34 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %25
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.013.i.i, %38
  %.sroa.011.1.i.i = select i1 %36, ptr %37, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %36, i64 %39, i64 %33
  %40 = icmp sgt i64 %.1.i.i, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %29, %17 ]
  %41 = sub i64 %.pre-phi, %29
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %44, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  store ptr %48, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %50 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 768614336404564650)
  %60 = select i1 %58, i64 768614336404564650, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = mul nuw nsw i64 %60, 12
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %56
  store i32 %22, ptr %65, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx23, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %64, ptr %14, align 8
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %60
  store ptr %71, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %46, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load <2 x float>, ptr %3, align 4
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store <2 x float> %4, ptr %7, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store float %5, ptr %.sroa.4.0..sroa_idx, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = sdiv exact i64 %17, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 768614336404564650)
  %24 = select i1 %22, i64 768614336404564650, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %26 = mul nuw nsw i64 %24, 12
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
  br label %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %28, i64 %20
  store <2 x float> %4, ptr %29, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %29, i64 8
  store float %5, ptr %.sroa.4.0..sroa_idx7, align 4
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %28, ptr %1, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = mul nuw i64 %.025, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %20, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %26, %17 ]
  %33 = lshr i64 %.013.i.i, 1
  %34 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %25
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.013.i.i, %38
  %.sroa.011.1.i.i = select i1 %36, ptr %37, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %36, i64 %39, i64 %33
  %40 = icmp sgt i64 %.1.i.i, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %29, %17 ]
  %41 = sub i64 %.pre-phi, %29
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %44, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  store ptr %48, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %50 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 768614336404564650)
  %60 = select i1 %58, i64 768614336404564650, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = mul nuw nsw i64 %60, 12
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %56
  store i32 %22, ptr %65, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx23, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %64, ptr %14, align 8
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %60
  store ptr %71, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %46, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = mul nuw i64 %.025, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %20, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %26, %17 ]
  %33 = lshr i64 %.013.i.i, 1
  %34 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %25
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.013.i.i, %38
  %.sroa.011.1.i.i = select i1 %36, ptr %37, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %36, i64 %39, i64 %33
  %40 = icmp sgt i64 %.1.i.i, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %29, %17 ]
  %41 = sub i64 %.pre-phi, %29
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %44, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  store ptr %48, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %50 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 768614336404564650)
  %60 = select i1 %58, i64 768614336404564650, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = mul nuw nsw i64 %60, 12
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %56
  store i32 %22, ptr %65, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx23, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %64, ptr %14, align 8
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %60
  store ptr %71, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %46, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 856
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = mul nuw i64 %.025, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %20, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %26, %17 ]
  %33 = lshr i64 %.013.i.i, 1
  %34 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %25
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.013.i.i, %38
  %.sroa.011.1.i.i = select i1 %36, ptr %37, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %36, i64 %39, i64 %33
  %40 = icmp sgt i64 %.1.i.i, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %29, %17 ]
  %41 = sub i64 %.pre-phi, %29
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %44, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  store ptr %48, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %50 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 768614336404564650)
  %60 = select i1 %58, i64 768614336404564650, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = mul nuw nsw i64 %60, 12
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %56
  store i32 %22, ptr %65, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %24, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %43, ptr %.sroa.4.0..sroa_idx23, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %64, ptr %14, align 8
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds %"struct.std::array.208", ptr %64, i64 %60
  store ptr %71, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %46, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %77, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %36, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %38 = lshr i64 %.013.i.i, 1
  %39 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %70 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %61
  store i32 %22, ptr %70, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx28, align 4
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %72, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %58
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %69, ptr %14, align 8
  store ptr %74, ptr %15, align 8
  %76 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %65
  store ptr %76, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %77 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %77, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = load float, ptr %0, align 4
  %6 = tail call noundef float @acosf(float noundef %5) #15
  %7 = tail call noundef float @cosf(float noundef %6) #15
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %2
  store float %4, ptr %9, align 4
  %.sroa_idx3 = getelementptr inbounds i8, ptr %9, i64 4
  store float %7, ptr %.sroa_idx3, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE9push_backERKS3_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %28 = shl nuw nsw i64 %26, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #12
  br label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %27, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %31 = getelementptr inbounds %"class.nblib::CosineParamAngle", ptr %30, i64 %22
  store float %4, ptr %31, align 4
  %.sroa_idx5 = getelementptr inbounds i8, ptr %31, i64 4
  store float %7, ptr %.sroa_idx5, align 4
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %33, %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %30, ptr %1, align 8
  store ptr %35, ptr %8, align 8
  %37 = getelementptr inbounds %"class.nblib::CosineParamAngle", ptr %30, i64 %26
  store ptr %37, ptr %10, align 8
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE9push_backERKS3_.exit: ; preds = %12, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %77, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %36, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %38 = lshr i64 %.013.i.i, 1
  %39 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %70 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %61
  store i32 %22, ptr %70, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx28, align 4
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %72, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %58
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %69, ptr %14, align 8
  store ptr %74, ptr %15, align 8
  %76 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %65
  store ptr %76, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %77 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %77, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load <4 x float>, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %0, align 4
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  store <4 x float> %4, ptr %10, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store float %6, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  store float %8, ptr %.sroa.7.0..sroa_idx, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = sdiv exact i64 %20, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 384307168202282325)
  %27 = select i1 %25, i64 384307168202282325, i64 %26
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = mul nuw nsw i64 %27, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #12
  br label %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %28, %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %31 = phi ptr [ %30, %28 ], [ null, %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %32 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %31, i64 %23
  store <4 x float> %4, ptr %32, align 4
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds i8, ptr %32, i64 16
  store float %6, ptr %.sroa.6.0..sroa_idx15, align 4
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds i8, ptr %32, i64 20
  store float %8, ptr %.sroa.7.0..sroa_idx17, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !65
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %31, ptr %1, align 8
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %31, i64 %27
  store ptr %37, ptr %11, align 8
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = getelementptr inbounds i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %77, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %36, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %38 = lshr i64 %.013.i.i, 1
  %39 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %70 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %61
  store i32 %22, ptr %70, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx28, align 4
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %72, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %58
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %69, ptr %14, align 8
  store ptr %74, ptr %15, align 8
  %76 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %65
  store ptr %76, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %77 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %77, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %77, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %36, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %38 = lshr i64 %.013.i.i, 1
  %39 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %70 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %61
  store i32 %22, ptr %70, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx28, align 4
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %72, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %58
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %69, ptr %14, align 8
  store ptr %74, ptr %15, align 8
  %76 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %65
  store ptr %76, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %77 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %77, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4
  %5 = load <2 x float>, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store float %4, ptr %7, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store <2 x float> %5, ptr %.sroa.3.0..sroa_idx, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = sdiv exact i64 %17, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 768614336404564650)
  %24 = select i1 %22, i64 768614336404564650, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %26 = mul nuw nsw i64 %24, 12
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
  br label %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %28, i64 %20
  store float %4, ptr %29, align 4
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %29, i64 4
  store <2 x float> %5, ptr %.sroa.3.0..sroa_idx5, align 4
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %28, ptr %1, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %77, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %36, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %38 = lshr i64 %.013.i.i, 1
  %39 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %70 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %61
  store i32 %22, ptr %70, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx28, align 4
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %72, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %58
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %69, ptr %14, align 8
  store ptr %74, ptr %15, align 8
  %76 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %65
  store ptr %76, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %77 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %77, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = load <4 x float>, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %2
  %9 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x float> %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %4, align 8
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE9push_backERKS1_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #12
  br label %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %27, i64 %19
  %29 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x float> %29, ptr %28, align 4
  %30 = icmp sgt i64 %16, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %16
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %27, ptr %1, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %27, i64 %23
  store ptr %35, ptr %6, align 8
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %77, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %36, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %38 = lshr i64 %.013.i.i, 1
  %39 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %70 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %61
  store i32 %22, ptr %70, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx28, align 4
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %72, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %58
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %69, ptr %14, align 8
  store ptr %74, ptr %15, align 8
  %76 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %65
  store ptr %76, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %77 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %77, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %77, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %36, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %31, %17 ]
  %38 = lshr i64 %.013.i.i, 1
  %39 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %70 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %61
  store i32 %22, ptr %70, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %25, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %28, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %48, ptr %.sroa.5.0..sroa_idx28, align 4
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %72, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %_ZNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %58
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %69, ptr %14, align 8
  store ptr %74, ptr %15, align 8
  %76 = getelementptr inbounds %"struct.std::array.228", ptr %69, i64 %65
  store ptr %76, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %77 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %77, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = fmul float %3, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  store float %8, ptr %10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  store float %5, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %7, ptr %.sroa.4.0..sroa_idx, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = sdiv exact i64 %20, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 768614336404564650)
  %27 = select i1 %25, i64 768614336404564650, i64 %26
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = mul nuw nsw i64 %27, 12
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #12
  br label %_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %28, %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %31 = phi ptr [ %30, %28 ], [ null, %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %32 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %31, i64 %23
  store float %8, ptr %32, align 4
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds i8, ptr %32, i64 4
  store float %5, ptr %.sroa.3.0..sroa_idx6, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %7, ptr %.sroa.4.0..sroa_idx8, align 4
  %33 = icmp sgt i64 %20, 0
  br i1 %33, label %34, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %34, %_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 %20
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %31, ptr %1, align 8
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %31, i64 %27
  store ptr %38, ptr %11, align 8
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = getelementptr inbounds i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 5
  %.not = icmp ult i64 %11, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit
  %.035 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = mul nuw i64 %.035, 5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load <4 x i32>, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %29, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %24, %17 ]
  %31 = lshr i64 %.013.i.i, 1
  %32 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %23
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.013.i.i, %36
  %.sroa.011.1.i.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %34, i64 %37, i64 %31
  %38 = icmp sgt i64 %.1.i.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %27, %17 ]
  %39 = sub i64 %.pre-phi, %27
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store <4 x i32> %22, ptr %42, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %41, ptr %.sroa.6.0..sroa_idx, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  store ptr %46, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %48 = load ptr, ptr %14, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 461168601842738790)
  %58 = select i1 %56, i64 461168601842738790, i64 %57
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %60 = mul nuw nsw i64 %58, 20
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %59, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %63 = getelementptr inbounds %"struct.std::array.251", ptr %62, i64 %54
  store <4 x i32> %22, ptr %63, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %41, ptr %.sroa.6.0..sroa_idx33, align 4
  %64 = icmp sgt i64 %51, 0
  br i1 %64, label %65, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

65:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %65, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  %66 = getelementptr inbounds i8, ptr %62, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 20
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %62, ptr %14, align 8
  store ptr %67, ptr %15, align 8
  %69 = getelementptr inbounds %"struct.std::array.251", ptr %62, i64 %58
  store ptr %69, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 640
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 5
  %.not = icmp ult i64 %11, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit
  %.035 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = mul nuw i64 %.035, 5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load <4 x i32>, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %29, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %24, %17 ]
  %31 = lshr i64 %.013.i.i, 1
  %32 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %23
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.013.i.i, %36
  %.sroa.011.1.i.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %34, i64 %37, i64 %31
  %38 = icmp sgt i64 %.1.i.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %27, %17 ]
  %39 = sub i64 %.pre-phi, %27
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store <4 x i32> %22, ptr %42, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %41, ptr %.sroa.6.0..sroa_idx, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  store ptr %46, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %48 = load ptr, ptr %14, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 461168601842738790)
  %58 = select i1 %56, i64 461168601842738790, i64 %57
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %60 = mul nuw nsw i64 %58, 20
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %59, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %63 = getelementptr inbounds %"struct.std::array.251", ptr %62, i64 %54
  store <4 x i32> %22, ptr %63, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %41, ptr %.sroa.6.0..sroa_idx33, align 4
  %64 = icmp sgt i64 %51, 0
  br i1 %64, label %65, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

65:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %65, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  %66 = getelementptr inbounds i8, ptr %62, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 20
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %62, ptr %14, align 8
  store ptr %67, ptr %15, align 8
  %69 = getelementptr inbounds %"struct.std::array.251", ptr %62, i64 %58
  store ptr %69, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = load <4 x float>, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load <2 x float>, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store <4 x float> %3, ptr %7, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x float> %5, ptr %.sroa.6.0..sroa_idx, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = sdiv exact i64 %17, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 384307168202282325)
  %24 = select i1 %22, i64 384307168202282325, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %26 = mul nuw nsw i64 %24, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
  br label %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %28, i64 %20
  store <4 x float> %3, ptr %29, align 4
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds i8, ptr %29, i64 16
  store <2 x float> %5, ptr %.sroa.6.0..sroa_idx14, align 4
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %28, ptr %1, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 5
  %.not = icmp ult i64 %11, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit
  %.035 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = mul nuw i64 %.035, 5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load <4 x i32>, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %29, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %24, %17 ]
  %31 = lshr i64 %.013.i.i, 1
  %32 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %23
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.013.i.i, %36
  %.sroa.011.1.i.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %34, i64 %37, i64 %31
  %38 = icmp sgt i64 %.1.i.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %27, %17 ]
  %39 = sub i64 %.pre-phi, %27
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store <4 x i32> %22, ptr %42, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %41, ptr %.sroa.6.0..sroa_idx, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  store ptr %46, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %48 = load ptr, ptr %14, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 461168601842738790)
  %58 = select i1 %56, i64 461168601842738790, i64 %57
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %60 = mul nuw nsw i64 %58, 20
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %59, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %63 = getelementptr inbounds %"struct.std::array.251", ptr %62, i64 %54
  store <4 x i32> %22, ptr %63, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %41, ptr %.sroa.6.0..sroa_idx33, align 4
  %64 = icmp sgt i64 %51, 0
  br i1 %64, label %65, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

65:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %65, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  %66 = getelementptr inbounds i8, ptr %62, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 20
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %62, ptr %14, align 8
  store ptr %67, ptr %15, align 8
  %69 = getelementptr inbounds %"struct.std::array.251", ptr %62, i64 %58
  store ptr %69, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = getelementptr inbounds i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 768
  %9 = getelementptr inbounds i8, ptr %0, i64 792
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 720
  %15 = getelementptr inbounds i8, ptr %0, i64 744
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN5nblib10PairLJTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN5nblib10PairLJTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN5nblib10PairLJTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
