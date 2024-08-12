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
  br i1 %46, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %.off.i.i.i.i.i.i.i = add i32 %43, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %.noexc24.i.i.i.i.i.i.i

.noexc24.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %47 = shl nuw nsw i64 %45, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #12
          to label %.noexc3 unwind label %1313

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
  %.idx.i.i.i.i.i.i.i = mul i64 %indvars.iv.i.i.i.i.i.i.i, 12
  %57 = getelementptr inbounds i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %58, ptr %59, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %54
  %60 = phi ptr [ %55, %54 ], [ %56, %.lr.ph.i.i.i.i.i.i.i ]
  %61 = phi ptr [ null, %54 ], [ %.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %62 = phi ptr [ null, %54 ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %62, ptr %61)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i unwind label %130

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i, %65
  %.sroa.010.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %64, %65 ], [ %62, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i, label %65

65:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, align 4
  %67 = load i32, ptr %64, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %61
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i, %76
  %70 = phi i32 [ %72, %76 ], [ %66, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %71 = phi ptr [ %77, %76 ], [ %69, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i.i.i, %76 ], [ %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i.i, i64 4
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %75, %74 ]
  %77 = getelementptr inbounds i8, ptr %71, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i.i.i.i.i.i.i:           ; preds = %76
  %.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %.pre48.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i
  %.pre48.pre.i.i.i.i.i.i.i = phi ptr [ %62, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ], [ %.pre48.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i.i = phi ptr [ %61, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i26.i.i.i.i.i.i.i = icmp eq ptr %78, %.pre.i.i.i.i.i.i.i
  br i1 %.not.i.i26.i.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i, label %._crit_edge.i.i27.i.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i
  %79 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i ], [ %61, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i ], [ %61, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.pre4860.i.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i ], [ %62, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i ], [ %62, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.pre54.i.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i

._crit_edge.i.i27.i.i.i.i.i.i.i:                  ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %.pre48.pre.i.i.i.i.i.i.i to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %.pre48.pre.i.i.i.i.i.i.i, i64 %82
  store ptr %83, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i
  %.pre4859.i.i.i.i.i.i.i = phi ptr [ %.pre4860.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i ], [ %.pre48.pre.i.i.i.i.i.i.i, %._crit_edge.i.i27.i.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre54.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i ], [ %81, %._crit_edge.i.i27.i.i.i.i.i.i.i ]
  %84 = phi ptr [ %79, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i ], [ %83, %._crit_edge.i.i27.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %84, %.pre4859.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge44.i.i.i.i.i.i.i, label %.lr.ph43.i.i.i.i.i.i.i

.lr.ph43.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %.pre-phi.i.i.i.i.i.i.i
  %87 = ashr exact i64 %86, 2
  %88 = getelementptr inbounds i8, ptr %0, i64 824
  %89 = getelementptr inbounds i8, ptr %0, i64 832
  %umax.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %.pre49.i.i.i.i.i.i.i = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i.i.i.i.i.i.i
  %91 = phi ptr [ %.pre49.i.i.i.i.i.i.i, %.lr.ph43.i.i.i.i.i.i.i ], [ %128, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i.i.i.i.i.i.i ], [ %129, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds i32, ptr %.pre4859.i.i.i.i.i.i.i, i64 %.042.i.i.i.i.i.i.i
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds %union.t_iparams, ptr %96, i64 %95
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %97, align 4
  %101 = load ptr, ptr %89, align 8
  %.not.i.i29.i.i.i.i.i.i.i = icmp eq ptr %91, %101
  br i1 %.not.i.i29.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %90
  store float %99, ptr %91, align 4
  %.sroa_idx3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 4
  store float %100, ptr %.sroa_idx3.i.i.i.i.i.i.i.i, align 4
  %103 = load ptr, ptr %88, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %88, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

105:                                              ; preds = %90
  %106 = load ptr, ptr %19, align 8
  %107 = ptrtoint ptr %91 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i.i.i.i.i.i.i unwind label %130

.noexc31.i.i.i.i.i.i.i:                           ; preds = %111
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %105
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i30.i.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i30.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %117

117:                                              ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %118 = shl nuw nsw i64 %116, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %117, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %120 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %119, %117 ]
  %121 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %120, i64 %112
  store float %99, ptr %121, align 4
  %.sroa_idx5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 4
  store float %100, ptr %.sroa_idx5.i.i.i.i.i.i.i.i, align 4
  %122 = icmp sgt i64 %109, 0
  br i1 %122, label %123, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

123:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %106, i64 %109, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %123, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds i8, ptr %120, i64 %109
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %106) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %126, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %120, ptr %19, align 8
  store ptr %125, ptr %88, align 8
  %127 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %120, i64 %116
  store ptr %127, ptr %89, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %102
  %128 = phi ptr [ %125, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %104, %102 ]
  %129 = add nuw i64 %.042.i.i.i.i.i.i.i, 1
  %exitcond47.not.i.i.i.i.i.i.i = icmp eq i64 %129, %umax.i.i.i.i.i.i.i
  br i1 %exitcond47.not.i.i.i.i.i.i.i, label %._crit_edge44.i.i.i.i.i.i.i, label %90, !llvm.loop !9

.thread61.i.i.i.i.i.i.i:                          ; preds = %117
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

130:                                              ; preds = %._crit_edge44.i.i.i.i.i.i.i, %111, %._crit_edge.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i33.i.i.i.i.i.i.i = icmp eq ptr %.pre50.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i.i.i.i.i.i.i:                      ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %131 unwind label %130

131:                                              ; preds = %._crit_edge44.i.i.i.i.i.i.i
  %132 = load ptr, ptr %18, align 8
  %.not.i.i.i34.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i34.i.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %133

133:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

common.resume.sink.split.i.i.i.i.i.i:             ; preds = %1309, %.thread56.i841.i.i.i.i.i.i, %1242, %1189, %.thread56.i747.i.i.i.i.i.i, %1124, %.thread61.i690.i.i.i.i.i.i, %1024, %.thread56.i627.i.i.i.i.i.i, %958, %.thread56.i571.i.i.i.i.i.i, %892, %.thread60.i515.i.i.i.i.i.i, %791, %.thread56.i453.i.i.i.i.i.i, %725, %.thread56.i397.i.i.i.i.i.i, %659, %.thread61.i341.i.i.i.i.i.i, %558, %.thread63.i.i.i.i.i.i.i, %459, %.thread61.i231.i.i.i.i.i.i, %360, %.thread56.i167.i.i.i.i.i.i, %295, %.thread56.i.i.i.i.i.i.i, %230, %.thread60.i.i.i.i.i.i.i, %130, %.thread61.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.pre4858.i.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %.pre49.i35.i.i.i.i.i.i, %230 ], [ %.pre4454.i.i.i.i.i.i.i, %.thread56.i.i.i.i.i.i.i ], [ %.pre45.i.i.i.i.i.i.i, %295 ], [ %.pre4454.i160.i.i.i.i.i.i, %.thread56.i167.i.i.i.i.i.i ], [ %.pre45.i135.i.i.i.i.i.i, %360 ], [ %.pre4859.i217.i.i.i.i.i.i, %.thread61.i231.i.i.i.i.i.i ], [ %.pre50.i192.i.i.i.i.i.i, %459 ], [ %.pre5061.i.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i ], [ %.pre52.i.i.i.i.i.i.i, %558 ], [ %.pre4859.i327.i.i.i.i.i.i, %.thread61.i341.i.i.i.i.i.i ], [ %.pre50.i302.i.i.i.i.i.i, %659 ], [ %.pre4454.i390.i.i.i.i.i.i, %.thread56.i397.i.i.i.i.i.i ], [ %.pre45.i365.i.i.i.i.i.i, %725 ], [ %.pre4454.i446.i.i.i.i.i.i, %.thread56.i453.i.i.i.i.i.i ], [ %.pre45.i421.i.i.i.i.i.i, %791 ], [ %.pre4858.i502.i.i.i.i.i.i, %.thread60.i515.i.i.i.i.i.i ], [ %.pre49.i477.i.i.i.i.i.i, %892 ], [ %.pre4454.i564.i.i.i.i.i.i, %.thread56.i571.i.i.i.i.i.i ], [ %.pre45.i539.i.i.i.i.i.i, %958 ], [ %.pre4454.i620.i.i.i.i.i.i, %.thread56.i627.i.i.i.i.i.i ], [ %.pre45.i595.i.i.i.i.i.i, %1024 ], [ %.pre4859.i676.i.i.i.i.i.i, %.thread61.i690.i.i.i.i.i.i ], [ %.pre50.i651.i.i.i.i.i.i, %1124 ], [ %.pre4454.i740.i.i.i.i.i.i, %.thread56.i747.i.i.i.i.i.i ], [ %.pre45.i715.i.i.i.i.i.i, %1189 ], [ %1244, %1242 ], [ %.pre4454.i834.i.i.i.i.i.i, %.thread56.i841.i.i.i.i.i.i ], [ %.pre45.i809.i.i.i.i.i.i, %1309 ], [ %.pre4859.i.i.i.i.i.i.i, %.thread61.i.i.i.i.i.i.i ], [ %.pre50.i.i.i.i.i.i.i, %130 ]
  %common.resume.op.ph.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i71.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i34.i.i.i.i.i.i, %230 ], [ %lpad.loopexit.i115.i.i.i.i.i.i, %.thread56.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i92.i.i.i.i.i.i, %295 ], [ %lpad.loopexit.i168.i.i.i.i.i.i, %.thread56.i167.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i134.i.i.i.i.i.i, %360 ], [ %lpad.loopexit.i232.i.i.i.i.i.i, %.thread61.i231.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i191.i.i.i.i.i.i, %459 ], [ %lpad.loopexit.i283.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i255.i.i.i.i.i.i, %558 ], [ %lpad.loopexit.i342.i.i.i.i.i.i, %.thread61.i341.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i301.i.i.i.i.i.i, %659 ], [ %lpad.loopexit.i398.i.i.i.i.i.i, %.thread56.i397.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i364.i.i.i.i.i.i, %725 ], [ %lpad.loopexit.i454.i.i.i.i.i.i, %.thread56.i453.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i420.i.i.i.i.i.i, %791 ], [ %lpad.loopexit.i516.i.i.i.i.i.i, %.thread60.i515.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i476.i.i.i.i.i.i, %892 ], [ %lpad.loopexit.i572.i.i.i.i.i.i, %.thread56.i571.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i538.i.i.i.i.i.i, %958 ], [ %lpad.loopexit.i628.i.i.i.i.i.i, %.thread56.i627.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i594.i.i.i.i.i.i, %1024 ], [ %lpad.loopexit.i691.i.i.i.i.i.i, %.thread61.i690.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i650.i.i.i.i.i.i, %1124 ], [ %lpad.loopexit.i748.i.i.i.i.i.i, %.thread56.i747.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i714.i.i.i.i.i.i, %1189 ], [ %1243, %1242 ], [ %lpad.loopexit.i842.i.i.i.i.i.i, %.thread56.i841.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i808.i.i.i.i.i.i, %1309 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.thread61.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %130 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i.i.i.i.i.i) #14
  br label %.body

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %134 = getelementptr inbounds i8, ptr %1, i64 88
  %135 = getelementptr inbounds i8, ptr %1, i64 96
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = sdiv i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = icmp slt i32 %142, -2
  br i1 %145, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i20.i.i.i.i.i.i = add i32 %142, 2
  %.not.i.i.i.i.i21.i.i.i.i.i.i = icmp ult i32 %.off.i20.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i21.i.i.i.i.i.i, label %153, label %.noexc24.i22.i.i.i.i.i.i

.noexc24.i22.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i
  %146 = shl nuw nsw i64 %144, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #12
          to label %.noexc5 unwind label %1313

.noexc5:                                          ; preds = %.noexc24.i22.i.i.i.i.i.i
  store ptr %147, ptr %17, align 8
  %148 = getelementptr i32, ptr %147, i64 %144
  %149 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %148, ptr %149, align 8
  store i32 0, ptr %147, align 4
  %150 = getelementptr i8, ptr %147, i64 4
  %.off39.i23.i.i.i.i.i.i = add nsw i32 %142, -3
  %151 = icmp ult i32 %.off39.i23.i.i.i.i.i.i, 3
  br i1 %151, label %.lr.ph.preheader.i25.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24.i.i.i.i.i.i: ; preds = %.noexc5
  %152 = add nsw i64 %146, -4
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 %152, i1 false)
  br label %.lr.ph.preheader.i25.i.i.i.i.i.i

153:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i
  %154 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %._crit_edge.i33.i.i.i.i.i.i

.lr.ph.preheader.i25.i.i.i.i.i.i:                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24.i.i.i.i.i.i, %.noexc5
  %.ph.i26.i.i.i.i.i.i = phi ptr [ %148, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24.i.i.i.i.i.i ], [ %150, %.noexc5 ]
  %155 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.ph.i26.i.i.i.i.i.i, ptr %155, align 8
  %wide.trip.count.i27.i.i.i.i.i.i = zext nneg i32 %143 to i64
  br label %.lr.ph.i28.i.i.i.i.i.i

.lr.ph.i28.i.i.i.i.i.i:                           ; preds = %.lr.ph.i28.i.i.i.i.i.i, %.lr.ph.preheader.i25.i.i.i.i.i.i
  %indvars.iv.i29.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i25.i.i.i.i.i.i ], [ %indvars.iv.next.i31.i.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i.i ]
  %.idx.i30.i.i.i.i.i.i = mul i64 %indvars.iv.i29.i.i.i.i.i.i, 12
  %156 = getelementptr inbounds i8, ptr %137, i64 %.idx.i30.i.i.i.i.i.i
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv.i29.i.i.i.i.i.i
  store i32 %157, ptr %158, align 4
  %indvars.iv.next.i31.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i29.i.i.i.i.i.i, 1
  %exitcond.not.i32.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i31.i.i.i.i.i.i, %wide.trip.count.i27.i.i.i.i.i.i
  br i1 %exitcond.not.i32.i.i.i.i.i.i, label %._crit_edge.i33.i.i.i.i.i.i, label %.lr.ph.i28.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i33.i.i.i.i.i.i:                      ; preds = %.lr.ph.i28.i.i.i.i.i.i, %153
  %159 = phi ptr [ %154, %153 ], [ %155, %.lr.ph.i28.i.i.i.i.i.i ]
  %160 = phi ptr [ null, %153 ], [ %.ph.i26.i.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i.i ]
  %161 = phi ptr [ null, %153 ], [ %147, %.lr.ph.i28.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %161, ptr %160)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i39.i.i.i.i.i.i unwind label %230

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i39.i.i.i.i.i.i: ; preds = %._crit_edge.i33.i.i.i.i.i.i
  %162 = icmp eq ptr %161, %160
  br i1 %162, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i75.i.i.i.i.i.i, label %.preheader.i.i.i.i40.i.i.i.i.i.i

.preheader.i.i.i.i40.i.i.i.i.i.i:                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i39.i.i.i.i.i.i, %164
  %.sroa.010.0.i.i.i.i41.i.i.i.i.i.i = phi ptr [ %163, %164 ], [ %161, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i39.i.i.i.i.i.i ]
  %163 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i41.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i42.i.i.i.i.i.i = icmp eq ptr %163, %160
  br i1 %.not.i.i.i.i42.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i75.i.i.i.i.i.i, label %164

164:                                              ; preds = %.preheader.i.i.i.i40.i.i.i.i.i.i
  %165 = load i32, ptr %.sroa.010.0.i.i.i.i41.i.i.i.i.i.i, align 4
  %166 = load i32, ptr %163, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i, label %.preheader.i.i.i.i40.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i: ; preds = %164
  %168 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i41.i.i.i.i.i.i, i64 8
  %.not18.i.i.i44.i.i.i.i.i.i = icmp eq ptr %168, %160
  br i1 %.not18.i.i.i44.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i45.i.i.i.i.i.i

.lr.ph.i.i.i45.i.i.i.i.i.i:                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i, %175
  %169 = phi i32 [ %171, %175 ], [ %165, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i ]
  %170 = phi ptr [ %176, %175 ], [ %168, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i46.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i47.i.i.i.i.i.i, %175 ], [ %.sroa.010.0.i.i.i.i41.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i ]
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %.lr.ph.i.i.i45.i.i.i.i.i.i
  %174 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i46.i.i.i.i.i.i, i64 4
  store i32 %171, ptr %174, align 4
  br label %175

175:                                              ; preds = %173, %.lr.ph.i.i.i45.i.i.i.i.i.i
  %.sroa.0.1.i.i.i47.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i46.i.i.i.i.i.i, %.lr.ph.i.i.i45.i.i.i.i.i.i ], [ %174, %173 ]
  %176 = getelementptr inbounds i8, ptr %170, i64 4
  %.not.i.i.i48.i.i.i.i.i.i = icmp eq ptr %176, %160
  br i1 %.not.i.i.i48.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i49.i.i.i.i.i.i, label %.lr.ph.i.i.i45.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i49.i.i.i.i.i.i:         ; preds = %175
  %.pre.pre.i50.i.i.i.i.i.i = load ptr, ptr %159, align 8
  %.pre48.pre.pre.i51.i.i.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i52.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i52.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i49.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i
  %.pre48.pre.i53.i.i.i.i.i.i = phi ptr [ %161, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i ], [ %.pre48.pre.pre.i51.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i49.i.i.i.i.i.i ]
  %.pre.i54.i.i.i.i.i.i = phi ptr [ %160, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i ], [ %.pre.pre.i50.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i49.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i55.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i41.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i43.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i47.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i49.i.i.i.i.i.i ]
  %177 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i55.i.i.i.i.i.i, i64 4
  %.not.i.i26.i56.i.i.i.i.i.i = icmp eq ptr %177, %.pre.i54.i.i.i.i.i.i
  br i1 %.not.i.i26.i56.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i75.i.i.i.i.i.i, label %._crit_edge.i.i27.i57.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i75.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i40.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i52.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i39.i.i.i.i.i.i
  %178 = phi ptr [ %.pre.i54.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i52.i.i.i.i.i.i ], [ %160, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i39.i.i.i.i.i.i ], [ %160, %.preheader.i.i.i.i40.i.i.i.i.i.i ]
  %.pre4859.i76.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i53.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i52.i.i.i.i.i.i ], [ %161, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i39.i.i.i.i.i.i ], [ %161, %.preheader.i.i.i.i40.i.i.i.i.i.i ]
  %.pre53.i.i.i.i.i.i.i = ptrtoint ptr %.pre4859.i76.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i58.i.i.i.i.i.i

._crit_edge.i.i27.i57.i.i.i.i.i.i:                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i52.i.i.i.i.i.i
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %.pre48.pre.i53.i.i.i.i.i.i to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %.pre48.pre.i53.i.i.i.i.i.i, i64 %181
  store ptr %182, ptr %159, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i58.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i58.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i57.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i75.i.i.i.i.i.i
  %.pre4858.i.i.i.i.i.i.i = phi ptr [ %.pre4859.i76.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i75.i.i.i.i.i.i ], [ %.pre48.pre.i53.i.i.i.i.i.i, %._crit_edge.i.i27.i57.i.i.i.i.i.i ]
  %.pre-phi.i59.i.i.i.i.i.i = phi i64 [ %.pre53.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i75.i.i.i.i.i.i ], [ %180, %._crit_edge.i.i27.i57.i.i.i.i.i.i ]
  %183 = phi ptr [ %178, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i75.i.i.i.i.i.i ], [ %182, %._crit_edge.i.i27.i57.i.i.i.i.i.i ]
  %.not.i60.i.i.i.i.i.i = icmp eq ptr %183, %.pre4858.i.i.i.i.i.i.i
  br i1 %.not.i60.i.i.i.i.i.i, label %._crit_edge44.i67.i.i.i.i.i.i, label %.lr.ph43.i61.i.i.i.i.i.i

.lr.ph43.i61.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i58.i.i.i.i.i.i
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %.pre-phi.i59.i.i.i.i.i.i
  %186 = ashr exact i64 %185, 2
  %187 = getelementptr inbounds i8, ptr %0, i64 776
  %188 = getelementptr inbounds i8, ptr %0, i64 784
  %umax.i62.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  br label %189

189:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i61.i.i.i.i.i.i
  %.042.i63.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i61.i.i.i.i.i.i ], [ %229, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds i32, ptr %.pre4858.i.i.i.i.i.i.i, i64 %.042.i63.i.i.i.i.i.i
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %190, align 8
  %195 = getelementptr inbounds %union.t_iparams, ptr %194, i64 %193
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %195, align 4
  %199 = call noundef float @sqrtf(float noundef %198) #15
  %200 = fmul float %199, %199
  %201 = load ptr, ptr %187, align 8
  %202 = load ptr, ptr %188, align 8
  %.not.i.i29.i64.i.i.i.i.i.i = icmp eq ptr %201, %202
  br i1 %.not.i.i29.i64.i.i.i.i.i.i, label %206, label %203

203:                                              ; preds = %189
  store float %197, ptr %201, align 4
  %.sroa_idx3.i.i65.i.i.i.i.i.i = getelementptr inbounds i8, ptr %201, i64 4
  store float %200, ptr %.sroa_idx3.i.i65.i.i.i.i.i.i, align 4
  %204 = load ptr, ptr %187, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %205, ptr %187, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

206:                                              ; preds = %189
  %207 = load ptr, ptr %20, align 8
  %208 = ptrtoint ptr %201 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i74.i.i.i.i.i.i unwind label %230

.noexc31.i74.i.i.i.i.i.i:                         ; preds = %212
  unreachable

_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %206
  %213 = ashr exact i64 %210, 3
  %.sroa.speculated.i.i.i.i.i69.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i.i69.i.i.i.i.i.i, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %.not.i.i.i.i30.i70.i.i.i.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i30.i70.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %218

218:                                              ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %219 = shl nuw nsw i64 %217, 3
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #12
          to label %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %218, %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %221 = phi ptr [ null, %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %220, %218 ]
  %222 = getelementptr inbounds %"class.nblib::G96BondType", ptr %221, i64 %213
  store float %197, ptr %222, align 4
  %.sroa_idx5.i.i72.i.i.i.i.i.i = getelementptr inbounds i8, ptr %222, i64 4
  store float %200, ptr %.sroa_idx5.i.i72.i.i.i.i.i.i, align 4
  %223 = icmp sgt i64 %210, 0
  br i1 %223, label %224, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i

224:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %221, ptr align 4 %207, i64 %210, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %224, %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %225 = getelementptr inbounds i8, ptr %221, i64 %210
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %.not.i17.i.i.i.i73.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i17.i.i.i.i73.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %227

227:                                              ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #14
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %227, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %221, ptr %20, align 8
  store ptr %226, ptr %187, align 8
  %228 = getelementptr inbounds %"class.nblib::G96BondType", ptr %221, i64 %217
  store ptr %228, ptr %188, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %203
  %229 = add nuw i64 %.042.i63.i.i.i.i.i.i, 1
  %exitcond47.not.i66.i.i.i.i.i.i = icmp eq i64 %229, %umax.i62.i.i.i.i.i.i
  br i1 %exitcond47.not.i66.i.i.i.i.i.i, label %._crit_edge44.i67.i.i.i.i.i.i, label %189, !llvm.loop !11

.thread60.i.i.i.i.i.i.i:                          ; preds = %218
  %lpad.loopexit.i71.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

230:                                              ; preds = %._crit_edge44.i67.i.i.i.i.i.i, %212, %._crit_edge.i33.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i34.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i35.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i33.i36.i.i.i.i.i.i = icmp eq ptr %.pre49.i35.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i36.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i67.i.i.i.i.i.i:                    ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i58.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %231 unwind label %230

231:                                              ; preds = %._crit_edge44.i67.i.i.i.i.i.i
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i34.i68.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i34.i68.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %233

233:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %234 = getelementptr inbounds i8, ptr %1, i64 136
  %235 = getelementptr inbounds i8, ptr %1, i64 144
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 2
  %242 = trunc i64 %241 to i32
  %243 = sdiv i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = icmp slt i32 %242, -2
  br i1 %245, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i78.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i78.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i79.i.i.i.i.i.i = add i32 %242, 2
  %.not.i.i.i.i.i80.i.i.i.i.i.i = icmp ult i32 %.off.i79.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i80.i.i.i.i.i.i, label %253, label %.noexc24.i81.i.i.i.i.i.i

.noexc24.i81.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i78.i.i.i.i.i.i
  %246 = shl nuw nsw i64 %244, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #12
          to label %.noexc7 unwind label %1313

.noexc7:                                          ; preds = %.noexc24.i81.i.i.i.i.i.i
  store ptr %247, ptr %16, align 8
  %248 = getelementptr i32, ptr %247, i64 %244
  %249 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %248, ptr %249, align 8
  store i32 0, ptr %247, align 4
  %250 = getelementptr i8, ptr %247, i64 4
  %.off35.i.i.i.i.i.i.i = add nsw i32 %242, -3
  %251 = icmp ult i32 %.off35.i.i.i.i.i.i.i, 3
  br i1 %251, label %.lr.ph.preheader.i83.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i82.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i82.i.i.i.i.i.i: ; preds = %.noexc7
  %252 = add nsw i64 %246, -4
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 %252, i1 false)
  br label %.lr.ph.preheader.i83.i.i.i.i.i.i

253:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i78.i.i.i.i.i.i
  %254 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %._crit_edge.i91.i.i.i.i.i.i

.lr.ph.preheader.i83.i.i.i.i.i.i:                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i82.i.i.i.i.i.i, %.noexc7
  %.ph.i84.i.i.i.i.i.i = phi ptr [ %248, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i82.i.i.i.i.i.i ], [ %250, %.noexc7 ]
  %255 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.ph.i84.i.i.i.i.i.i, ptr %255, align 8
  %wide.trip.count.i85.i.i.i.i.i.i = zext nneg i32 %243 to i64
  br label %.lr.ph.i86.i.i.i.i.i.i

.lr.ph.i86.i.i.i.i.i.i:                           ; preds = %.lr.ph.i86.i.i.i.i.i.i, %.lr.ph.preheader.i83.i.i.i.i.i.i
  %indvars.iv.i87.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i83.i.i.i.i.i.i ], [ %indvars.iv.next.i89.i.i.i.i.i.i, %.lr.ph.i86.i.i.i.i.i.i ]
  %.idx.i88.i.i.i.i.i.i = mul i64 %indvars.iv.i87.i.i.i.i.i.i, 12
  %256 = getelementptr inbounds i8, ptr %237, i64 %.idx.i88.i.i.i.i.i.i
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv.i87.i.i.i.i.i.i
  store i32 %257, ptr %258, align 4
  %indvars.iv.next.i89.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i87.i.i.i.i.i.i, 1
  %exitcond.not.i90.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i89.i.i.i.i.i.i, %wide.trip.count.i85.i.i.i.i.i.i
  br i1 %exitcond.not.i90.i.i.i.i.i.i, label %._crit_edge.i91.i.i.i.i.i.i, label %.lr.ph.i86.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.i91.i.i.i.i.i.i:                      ; preds = %.lr.ph.i86.i.i.i.i.i.i, %253
  %259 = phi ptr [ %254, %253 ], [ %255, %.lr.ph.i86.i.i.i.i.i.i ]
  %260 = phi ptr [ null, %253 ], [ %.ph.i84.i.i.i.i.i.i, %.lr.ph.i86.i.i.i.i.i.i ]
  %261 = phi ptr [ null, %253 ], [ %247, %.lr.ph.i86.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %261, ptr %260)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i94.i.i.i.i.i.i unwind label %295

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i94.i.i.i.i.i.i: ; preds = %._crit_edge.i91.i.i.i.i.i.i
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i116.i.i.i.i.i.i, label %.preheader.i.i.i.i95.i.i.i.i.i.i

.preheader.i.i.i.i95.i.i.i.i.i.i:                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i94.i.i.i.i.i.i, %264
  %.sroa.010.0.i.i.i.i96.i.i.i.i.i.i = phi ptr [ %263, %264 ], [ %261, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i94.i.i.i.i.i.i ]
  %263 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i96.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i97.i.i.i.i.i.i = icmp eq ptr %263, %260
  br i1 %.not.i.i.i.i97.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i116.i.i.i.i.i.i, label %264

264:                                              ; preds = %.preheader.i.i.i.i95.i.i.i.i.i.i
  %265 = load i32, ptr %.sroa.010.0.i.i.i.i96.i.i.i.i.i.i, align 4
  %266 = load i32, ptr %263, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i, label %.preheader.i.i.i.i95.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i: ; preds = %264
  %268 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i96.i.i.i.i.i.i, i64 8
  %.not18.i.i.i99.i.i.i.i.i.i = icmp eq ptr %268, %260
  br i1 %.not18.i.i.i99.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i106.i.i.i.i.i.i, label %.lr.ph.i.i.i100.i.i.i.i.i.i

.lr.ph.i.i.i100.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i, %275
  %269 = phi i32 [ %271, %275 ], [ %265, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i ]
  %270 = phi ptr [ %276, %275 ], [ %268, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i101.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i102.i.i.i.i.i.i, %275 ], [ %.sroa.010.0.i.i.i.i96.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i ]
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %.lr.ph.i.i.i100.i.i.i.i.i.i
  %274 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i101.i.i.i.i.i.i, i64 4
  store i32 %271, ptr %274, align 4
  br label %275

275:                                              ; preds = %273, %.lr.ph.i.i.i100.i.i.i.i.i.i
  %.sroa.0.1.i.i.i102.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i101.i.i.i.i.i.i, %.lr.ph.i.i.i100.i.i.i.i.i.i ], [ %274, %273 ]
  %276 = getelementptr inbounds i8, ptr %270, i64 4
  %.not.i.i.i103.i.i.i.i.i.i = icmp eq ptr %276, %260
  br i1 %.not.i.i.i103.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i104.i.i.i.i.i.i, label %.lr.ph.i.i.i100.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i104.i.i.i.i.i.i:        ; preds = %275
  %.pre.pre.i105.i.i.i.i.i.i = load ptr, ptr %259, align 8
  %.pre44.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i106.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i106.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i104.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i
  %.pre44.pre.i.i.i.i.i.i.i = phi ptr [ %261, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i ], [ %.pre44.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i104.i.i.i.i.i.i ]
  %.pre.i107.i.i.i.i.i.i = phi ptr [ %260, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i ], [ %.pre.pre.i105.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i104.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i108.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i96.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i98.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i102.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i104.i.i.i.i.i.i ]
  %277 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i108.i.i.i.i.i.i, i64 4
  %.not.i.i26.i109.i.i.i.i.i.i = icmp eq ptr %277, %.pre.i107.i.i.i.i.i.i
  br i1 %.not.i.i26.i109.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i116.i.i.i.i.i.i, label %._crit_edge.i.i27.i110.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i116.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i95.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i106.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i94.i.i.i.i.i.i
  %278 = phi ptr [ %.pre.i107.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i106.i.i.i.i.i.i ], [ %260, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i94.i.i.i.i.i.i ], [ %260, %.preheader.i.i.i.i95.i.i.i.i.i.i ]
  %.pre4455.i.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i106.i.i.i.i.i.i ], [ %261, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i94.i.i.i.i.i.i ], [ %261, %.preheader.i.i.i.i95.i.i.i.i.i.i ]
  %.pre49.i117.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i111.i.i.i.i.i.i

._crit_edge.i.i27.i110.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i106.i.i.i.i.i.i
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %.pre44.pre.i.i.i.i.i.i.i to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i.i.i.i.i, i64 %281
  store ptr %282, ptr %259, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i111.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i111.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i110.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i116.i.i.i.i.i.i
  %.pre4454.i.i.i.i.i.i.i = phi ptr [ %.pre4455.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i116.i.i.i.i.i.i ], [ %.pre44.pre.i.i.i.i.i.i.i, %._crit_edge.i.i27.i110.i.i.i.i.i.i ]
  %.pre-phi.i112.i.i.i.i.i.i = phi i64 [ %.pre49.i117.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i116.i.i.i.i.i.i ], [ %280, %._crit_edge.i.i27.i110.i.i.i.i.i.i ]
  %283 = phi ptr [ %278, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i116.i.i.i.i.i.i ], [ %282, %._crit_edge.i.i27.i110.i.i.i.i.i.i ]
  %.not.i113.i.i.i.i.i.i = icmp eq ptr %283, %.pre4454.i.i.i.i.i.i.i
  br i1 %.not.i113.i.i.i.i.i.i, label %._crit_edge40.i.i.i.i.i.i.i, label %.lr.ph39.preheader.i.i.i.i.i.i.i

.lr.ph39.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i111.i.i.i.i.i.i
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %284, %.pre-phi.i112.i.i.i.i.i.i
  %286 = ashr exact i64 %285, 2
  %umax.i114.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %286, i64 1)
  br label %.lr.ph39.i.i.i.i.i.i.i

.lr.ph39.i.i.i.i.i.i.i:                           ; preds = %293, %.lr.ph39.preheader.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %294, %293 ], [ 0, %.lr.ph39.preheader.i.i.i.i.i.i.i ]
  %287 = load ptr, ptr %1, align 8
  %288 = getelementptr inbounds i32, ptr %.pre4454.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %287, align 8
  %292 = getelementptr inbounds %union.t_iparams, ptr %291, i64 %290
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %293 unwind label %.thread56.i.i.i.i.i.i.i

293:                                              ; preds = %.lr.ph39.i.i.i.i.i.i.i
  %294 = add nuw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond43.not.i.i.i.i.i.i.i = icmp eq i64 %294, %umax.i114.i.i.i.i.i.i
  br i1 %exitcond43.not.i.i.i.i.i.i.i, label %._crit_edge40.i.i.i.i.i.i.i, label %.lr.ph39.i.i.i.i.i.i.i, !llvm.loop !13

.thread56.i.i.i.i.i.i.i:                          ; preds = %.lr.ph39.i.i.i.i.i.i.i
  %lpad.loopexit.i115.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

295:                                              ; preds = %._crit_edge40.i.i.i.i.i.i.i, %._crit_edge.i91.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i92.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i29.i.i.i.i.i.i.i = icmp eq ptr %.pre45.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i.i.i.i.i.i.i:                      ; preds = %293, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i111.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %296 unwind label %295

296:                                              ; preds = %._crit_edge40.i.i.i.i.i.i.i
  %297 = load ptr, ptr %16, align 8
  %.not.i.i.i30.i.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i30.i.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %298

298:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %299 = getelementptr inbounds i8, ptr %1, i64 112
  %300 = getelementptr inbounds i8, ptr %1, i64 120
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = lshr exact i64 %305, 2
  %307 = trunc i64 %306 to i32
  %308 = sdiv i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = icmp slt i32 %307, -2
  br i1 %310, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i119.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i119.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i120.i.i.i.i.i.i = add i32 %307, 2
  %.not.i.i.i.i.i121.i.i.i.i.i.i = icmp ult i32 %.off.i120.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i121.i.i.i.i.i.i, label %318, label %.noexc24.i122.i.i.i.i.i.i

.noexc24.i122.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i119.i.i.i.i.i.i
  %311 = shl nuw nsw i64 %309, 2
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #12
          to label %.noexc9 unwind label %1313

.noexc9:                                          ; preds = %.noexc24.i122.i.i.i.i.i.i
  store ptr %312, ptr %15, align 8
  %313 = getelementptr i32, ptr %312, i64 %309
  %314 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %313, ptr %314, align 8
  store i32 0, ptr %312, align 4
  %315 = getelementptr i8, ptr %312, i64 4
  %.off35.i123.i.i.i.i.i.i = add nsw i32 %307, -3
  %316 = icmp ult i32 %.off35.i123.i.i.i.i.i.i, 3
  br i1 %316, label %.lr.ph.preheader.i125.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i124.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i124.i.i.i.i.i.i: ; preds = %.noexc9
  %317 = add nsw i64 %311, -4
  call void @llvm.memset.p0.i64(ptr align 4 %315, i8 0, i64 %317, i1 false)
  br label %.lr.ph.preheader.i125.i.i.i.i.i.i

318:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i119.i.i.i.i.i.i
  %319 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %._crit_edge.i133.i.i.i.i.i.i

.lr.ph.preheader.i125.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i124.i.i.i.i.i.i, %.noexc9
  %.ph.i126.i.i.i.i.i.i = phi ptr [ %313, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i124.i.i.i.i.i.i ], [ %315, %.noexc9 ]
  %320 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.ph.i126.i.i.i.i.i.i, ptr %320, align 8
  %wide.trip.count.i127.i.i.i.i.i.i = zext nneg i32 %308 to i64
  br label %.lr.ph.i128.i.i.i.i.i.i

.lr.ph.i128.i.i.i.i.i.i:                          ; preds = %.lr.ph.i128.i.i.i.i.i.i, %.lr.ph.preheader.i125.i.i.i.i.i.i
  %indvars.iv.i129.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i125.i.i.i.i.i.i ], [ %indvars.iv.next.i131.i.i.i.i.i.i, %.lr.ph.i128.i.i.i.i.i.i ]
  %.idx.i130.i.i.i.i.i.i = mul i64 %indvars.iv.i129.i.i.i.i.i.i, 12
  %321 = getelementptr inbounds i8, ptr %302, i64 %.idx.i130.i.i.i.i.i.i
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds i32, ptr %312, i64 %indvars.iv.i129.i.i.i.i.i.i
  store i32 %322, ptr %323, align 4
  %indvars.iv.next.i131.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i129.i.i.i.i.i.i, 1
  %exitcond.not.i132.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i131.i.i.i.i.i.i, %wide.trip.count.i127.i.i.i.i.i.i
  br i1 %exitcond.not.i132.i.i.i.i.i.i, label %._crit_edge.i133.i.i.i.i.i.i, label %.lr.ph.i128.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i133.i.i.i.i.i.i:                     ; preds = %.lr.ph.i128.i.i.i.i.i.i, %318
  %324 = phi ptr [ %319, %318 ], [ %320, %.lr.ph.i128.i.i.i.i.i.i ]
  %325 = phi ptr [ null, %318 ], [ %.ph.i126.i.i.i.i.i.i, %.lr.ph.i128.i.i.i.i.i.i ]
  %326 = phi ptr [ null, %318 ], [ %312, %.lr.ph.i128.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %326, ptr %325)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i140.i.i.i.i.i.i unwind label %360

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i140.i.i.i.i.i.i: ; preds = %._crit_edge.i133.i.i.i.i.i.i
  %327 = icmp eq ptr %326, %325
  br i1 %327, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i172.i.i.i.i.i.i, label %.preheader.i.i.i.i141.i.i.i.i.i.i

.preheader.i.i.i.i141.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i140.i.i.i.i.i.i, %329
  %.sroa.010.0.i.i.i.i142.i.i.i.i.i.i = phi ptr [ %328, %329 ], [ %326, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i140.i.i.i.i.i.i ]
  %328 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i142.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i143.i.i.i.i.i.i = icmp eq ptr %328, %325
  br i1 %.not.i.i.i.i143.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i172.i.i.i.i.i.i, label %329

329:                                              ; preds = %.preheader.i.i.i.i141.i.i.i.i.i.i
  %330 = load i32, ptr %.sroa.010.0.i.i.i.i142.i.i.i.i.i.i, align 4
  %331 = load i32, ptr %328, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i, label %.preheader.i.i.i.i141.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i: ; preds = %329
  %333 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i142.i.i.i.i.i.i, i64 8
  %.not18.i.i.i145.i.i.i.i.i.i = icmp eq ptr %333, %325
  br i1 %.not18.i.i.i145.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153.i.i.i.i.i.i, label %.lr.ph.i.i.i146.i.i.i.i.i.i

.lr.ph.i.i.i146.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i, %340
  %334 = phi i32 [ %336, %340 ], [ %330, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i ]
  %335 = phi ptr [ %341, %340 ], [ %333, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i147.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i148.i.i.i.i.i.i, %340 ], [ %.sroa.010.0.i.i.i.i142.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i ]
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %.lr.ph.i.i.i146.i.i.i.i.i.i
  %339 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i147.i.i.i.i.i.i, i64 4
  store i32 %336, ptr %339, align 4
  br label %340

340:                                              ; preds = %338, %.lr.ph.i.i.i146.i.i.i.i.i.i
  %.sroa.0.1.i.i.i148.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i147.i.i.i.i.i.i, %.lr.ph.i.i.i146.i.i.i.i.i.i ], [ %339, %338 ]
  %341 = getelementptr inbounds i8, ptr %335, i64 4
  %.not.i.i.i149.i.i.i.i.i.i = icmp eq ptr %341, %325
  br i1 %.not.i.i.i149.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i150.i.i.i.i.i.i, label %.lr.ph.i.i.i146.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i150.i.i.i.i.i.i:        ; preds = %340
  %.pre.pre.i151.i.i.i.i.i.i = load ptr, ptr %324, align 8
  %.pre44.pre.pre.i152.i.i.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i150.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i
  %.pre44.pre.i154.i.i.i.i.i.i = phi ptr [ %326, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i ], [ %.pre44.pre.pre.i152.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i150.i.i.i.i.i.i ]
  %.pre.i155.i.i.i.i.i.i = phi ptr [ %325, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i ], [ %.pre.pre.i151.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i150.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i156.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i142.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i144.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i148.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i150.i.i.i.i.i.i ]
  %342 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i156.i.i.i.i.i.i, i64 4
  %.not.i.i26.i157.i.i.i.i.i.i = icmp eq ptr %342, %.pre.i155.i.i.i.i.i.i
  br i1 %.not.i.i26.i157.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i172.i.i.i.i.i.i, label %._crit_edge.i.i27.i158.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i172.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i141.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i140.i.i.i.i.i.i
  %343 = phi ptr [ %.pre.i155.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153.i.i.i.i.i.i ], [ %325, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i140.i.i.i.i.i.i ], [ %325, %.preheader.i.i.i.i141.i.i.i.i.i.i ]
  %.pre4455.i173.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i154.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153.i.i.i.i.i.i ], [ %326, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i140.i.i.i.i.i.i ], [ %326, %.preheader.i.i.i.i141.i.i.i.i.i.i ]
  %.pre49.i174.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i173.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i159.i.i.i.i.i.i

._crit_edge.i.i27.i158.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153.i.i.i.i.i.i
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %.pre44.pre.i154.i.i.i.i.i.i to i64
  %346 = sub i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %.pre44.pre.i154.i.i.i.i.i.i, i64 %346
  store ptr %347, ptr %324, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i159.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i159.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i158.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i172.i.i.i.i.i.i
  %.pre4454.i160.i.i.i.i.i.i = phi ptr [ %.pre4455.i173.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i172.i.i.i.i.i.i ], [ %.pre44.pre.i154.i.i.i.i.i.i, %._crit_edge.i.i27.i158.i.i.i.i.i.i ]
  %.pre-phi.i161.i.i.i.i.i.i = phi i64 [ %.pre49.i174.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i172.i.i.i.i.i.i ], [ %345, %._crit_edge.i.i27.i158.i.i.i.i.i.i ]
  %348 = phi ptr [ %343, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i172.i.i.i.i.i.i ], [ %347, %._crit_edge.i.i27.i158.i.i.i.i.i.i ]
  %.not.i162.i.i.i.i.i.i = icmp eq ptr %348, %.pre4454.i160.i.i.i.i.i.i
  br i1 %.not.i162.i.i.i.i.i.i, label %._crit_edge40.i170.i.i.i.i.i.i, label %.lr.ph39.preheader.i163.i.i.i.i.i.i

.lr.ph39.preheader.i163.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i159.i.i.i.i.i.i
  %349 = ptrtoint ptr %348 to i64
  %350 = sub i64 %349, %.pre-phi.i161.i.i.i.i.i.i
  %351 = ashr exact i64 %350, 2
  %umax.i164.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %351, i64 1)
  br label %.lr.ph39.i165.i.i.i.i.i.i

.lr.ph39.i165.i.i.i.i.i.i:                        ; preds = %358, %.lr.ph39.preheader.i163.i.i.i.i.i.i
  %.038.i166.i.i.i.i.i.i = phi i64 [ %359, %358 ], [ 0, %.lr.ph39.preheader.i163.i.i.i.i.i.i ]
  %352 = load ptr, ptr %1, align 8
  %353 = getelementptr inbounds i32, ptr %.pre4454.i160.i.i.i.i.i.i, i64 %.038.i166.i.i.i.i.i.i
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr %352, align 8
  %357 = getelementptr inbounds %union.t_iparams, ptr %356, i64 %355
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %357, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %358 unwind label %.thread56.i167.i.i.i.i.i.i

358:                                              ; preds = %.lr.ph39.i165.i.i.i.i.i.i
  %359 = add nuw i64 %.038.i166.i.i.i.i.i.i, 1
  %exitcond43.not.i169.i.i.i.i.i.i = icmp eq i64 %359, %umax.i164.i.i.i.i.i.i
  br i1 %exitcond43.not.i169.i.i.i.i.i.i, label %._crit_edge40.i170.i.i.i.i.i.i, label %.lr.ph39.i165.i.i.i.i.i.i, !llvm.loop !15

.thread56.i167.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i165.i.i.i.i.i.i
  %lpad.loopexit.i168.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

360:                                              ; preds = %._crit_edge40.i170.i.i.i.i.i.i, %._crit_edge.i133.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i134.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i135.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i29.i136.i.i.i.i.i.i = icmp eq ptr %.pre45.i135.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i136.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i170.i.i.i.i.i.i:                   ; preds = %358, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i159.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %361 unwind label %360

361:                                              ; preds = %._crit_edge40.i170.i.i.i.i.i.i
  %362 = load ptr, ptr %15, align 8
  %.not.i.i.i30.i171.i.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i30.i171.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %363

363:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %362) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %363, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %364 = getelementptr inbounds i8, ptr %1, i64 208
  %365 = getelementptr inbounds i8, ptr %1, i64 216
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %364, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = lshr exact i64 %370, 2
  %372 = trunc i64 %371 to i32
  %373 = sdiv i32 %372, 3
  %374 = sext i32 %373 to i64
  %375 = icmp slt i32 %372, -2
  br i1 %375, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i176.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i176.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i177.i.i.i.i.i.i = add i32 %372, 2
  %.not.i.i.i.i.i178.i.i.i.i.i.i = icmp ult i32 %.off.i177.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i178.i.i.i.i.i.i, label %383, label %.noexc24.i179.i.i.i.i.i.i

.noexc24.i179.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i176.i.i.i.i.i.i
  %376 = shl nuw nsw i64 %374, 2
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #12
          to label %.noexc11 unwind label %1313

.noexc11:                                         ; preds = %.noexc24.i179.i.i.i.i.i.i
  store ptr %377, ptr %14, align 8
  %378 = getelementptr i32, ptr %377, i64 %374
  %379 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %378, ptr %379, align 8
  store i32 0, ptr %377, align 4
  %380 = getelementptr i8, ptr %377, i64 4
  %.off39.i180.i.i.i.i.i.i = add nsw i32 %372, -3
  %381 = icmp ult i32 %.off39.i180.i.i.i.i.i.i, 3
  br i1 %381, label %.lr.ph.preheader.i182.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i181.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i181.i.i.i.i.i.i: ; preds = %.noexc11
  %382 = add nsw i64 %376, -4
  call void @llvm.memset.p0.i64(ptr align 4 %380, i8 0, i64 %382, i1 false)
  br label %.lr.ph.preheader.i182.i.i.i.i.i.i

383:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i176.i.i.i.i.i.i
  %384 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %._crit_edge.i190.i.i.i.i.i.i

.lr.ph.preheader.i182.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i181.i.i.i.i.i.i, %.noexc11
  %.ph.i183.i.i.i.i.i.i = phi ptr [ %378, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i181.i.i.i.i.i.i ], [ %380, %.noexc11 ]
  %385 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.ph.i183.i.i.i.i.i.i, ptr %385, align 8
  %wide.trip.count.i184.i.i.i.i.i.i = zext nneg i32 %373 to i64
  br label %.lr.ph.i185.i.i.i.i.i.i

.lr.ph.i185.i.i.i.i.i.i:                          ; preds = %.lr.ph.i185.i.i.i.i.i.i, %.lr.ph.preheader.i182.i.i.i.i.i.i
  %indvars.iv.i186.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i182.i.i.i.i.i.i ], [ %indvars.iv.next.i188.i.i.i.i.i.i, %.lr.ph.i185.i.i.i.i.i.i ]
  %.idx.i187.i.i.i.i.i.i = mul i64 %indvars.iv.i186.i.i.i.i.i.i, 12
  %386 = getelementptr inbounds i8, ptr %367, i64 %.idx.i187.i.i.i.i.i.i
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i32, ptr %377, i64 %indvars.iv.i186.i.i.i.i.i.i
  store i32 %387, ptr %388, align 4
  %indvars.iv.next.i188.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i186.i.i.i.i.i.i, 1
  %exitcond.not.i189.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i188.i.i.i.i.i.i, %wide.trip.count.i184.i.i.i.i.i.i
  br i1 %exitcond.not.i189.i.i.i.i.i.i, label %._crit_edge.i190.i.i.i.i.i.i, label %.lr.ph.i185.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.i190.i.i.i.i.i.i:                     ; preds = %.lr.ph.i185.i.i.i.i.i.i, %383
  %389 = phi ptr [ %384, %383 ], [ %385, %.lr.ph.i185.i.i.i.i.i.i ]
  %390 = phi ptr [ null, %383 ], [ %.ph.i183.i.i.i.i.i.i, %.lr.ph.i185.i.i.i.i.i.i ]
  %391 = phi ptr [ null, %383 ], [ %377, %.lr.ph.i185.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %391, ptr %390)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i197.i.i.i.i.i.i unwind label %459

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i197.i.i.i.i.i.i: ; preds = %._crit_edge.i190.i.i.i.i.i.i
  %392 = icmp eq ptr %391, %390
  br i1 %392, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i236.i.i.i.i.i.i, label %.preheader.i.i.i.i198.i.i.i.i.i.i

.preheader.i.i.i.i198.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i197.i.i.i.i.i.i, %394
  %.sroa.010.0.i.i.i.i199.i.i.i.i.i.i = phi ptr [ %393, %394 ], [ %391, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i197.i.i.i.i.i.i ]
  %393 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i199.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i200.i.i.i.i.i.i = icmp eq ptr %393, %390
  br i1 %.not.i.i.i.i200.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i236.i.i.i.i.i.i, label %394

394:                                              ; preds = %.preheader.i.i.i.i198.i.i.i.i.i.i
  %395 = load i32, ptr %.sroa.010.0.i.i.i.i199.i.i.i.i.i.i, align 4
  %396 = load i32, ptr %393, align 4
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i, label %.preheader.i.i.i.i198.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i: ; preds = %394
  %398 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i199.i.i.i.i.i.i, i64 8
  %.not18.i.i.i202.i.i.i.i.i.i = icmp eq ptr %398, %390
  br i1 %.not18.i.i.i202.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i210.i.i.i.i.i.i, label %.lr.ph.i.i.i203.i.i.i.i.i.i

.lr.ph.i.i.i203.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i, %405
  %399 = phi i32 [ %401, %405 ], [ %395, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i ]
  %400 = phi ptr [ %406, %405 ], [ %398, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i204.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i205.i.i.i.i.i.i, %405 ], [ %.sroa.010.0.i.i.i.i199.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i ]
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %.lr.ph.i.i.i203.i.i.i.i.i.i
  %404 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i204.i.i.i.i.i.i, i64 4
  store i32 %401, ptr %404, align 4
  br label %405

405:                                              ; preds = %403, %.lr.ph.i.i.i203.i.i.i.i.i.i
  %.sroa.0.1.i.i.i205.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i204.i.i.i.i.i.i, %.lr.ph.i.i.i203.i.i.i.i.i.i ], [ %404, %403 ]
  %406 = getelementptr inbounds i8, ptr %400, i64 4
  %.not.i.i.i206.i.i.i.i.i.i = icmp eq ptr %406, %390
  br i1 %.not.i.i.i206.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i207.i.i.i.i.i.i, label %.lr.ph.i.i.i203.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i207.i.i.i.i.i.i:        ; preds = %405
  %.pre.pre.i208.i.i.i.i.i.i = load ptr, ptr %389, align 8
  %.pre48.pre.pre.i209.i.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i210.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i210.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i207.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i
  %.pre48.pre.i211.i.i.i.i.i.i = phi ptr [ %391, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i ], [ %.pre48.pre.pre.i209.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i207.i.i.i.i.i.i ]
  %.pre.i212.i.i.i.i.i.i = phi ptr [ %390, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i ], [ %.pre.pre.i208.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i207.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i213.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i199.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i201.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i205.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i207.i.i.i.i.i.i ]
  %407 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i213.i.i.i.i.i.i, i64 4
  %.not.i.i26.i214.i.i.i.i.i.i = icmp eq ptr %407, %.pre.i212.i.i.i.i.i.i
  br i1 %.not.i.i26.i214.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i236.i.i.i.i.i.i, label %._crit_edge.i.i27.i215.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i236.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i198.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i210.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i197.i.i.i.i.i.i
  %408 = phi ptr [ %.pre.i212.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i210.i.i.i.i.i.i ], [ %390, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i197.i.i.i.i.i.i ], [ %390, %.preheader.i.i.i.i198.i.i.i.i.i.i ]
  %.pre4860.i237.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i211.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i210.i.i.i.i.i.i ], [ %391, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i197.i.i.i.i.i.i ], [ %391, %.preheader.i.i.i.i198.i.i.i.i.i.i ]
  %.pre54.i238.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i237.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i216.i.i.i.i.i.i

._crit_edge.i.i27.i215.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i210.i.i.i.i.i.i
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %.pre48.pre.i211.i.i.i.i.i.i to i64
  %411 = sub i64 %409, %410
  %412 = getelementptr inbounds i8, ptr %.pre48.pre.i211.i.i.i.i.i.i, i64 %411
  store ptr %412, ptr %389, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i216.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i216.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i215.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i236.i.i.i.i.i.i
  %.pre4859.i217.i.i.i.i.i.i = phi ptr [ %.pre4860.i237.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i236.i.i.i.i.i.i ], [ %.pre48.pre.i211.i.i.i.i.i.i, %._crit_edge.i.i27.i215.i.i.i.i.i.i ]
  %.pre-phi.i218.i.i.i.i.i.i = phi i64 [ %.pre54.i238.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i236.i.i.i.i.i.i ], [ %410, %._crit_edge.i.i27.i215.i.i.i.i.i.i ]
  %413 = phi ptr [ %408, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i236.i.i.i.i.i.i ], [ %412, %._crit_edge.i.i27.i215.i.i.i.i.i.i ]
  %.not.i219.i.i.i.i.i.i = icmp eq ptr %413, %.pre4859.i217.i.i.i.i.i.i
  br i1 %.not.i219.i.i.i.i.i.i, label %._crit_edge44.i227.i.i.i.i.i.i, label %.lr.ph43.i220.i.i.i.i.i.i

.lr.ph43.i220.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i216.i.i.i.i.i.i
  %414 = ptrtoint ptr %413 to i64
  %415 = sub i64 %414, %.pre-phi.i218.i.i.i.i.i.i
  %416 = ashr exact i64 %415, 2
  %417 = getelementptr inbounds i8, ptr %0, i64 632
  %418 = getelementptr inbounds i8, ptr %0, i64 640
  %umax.i221.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %.pre49.i222.i.i.i.i.i.i = load ptr, ptr %417, align 8
  br label %419

419:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i220.i.i.i.i.i.i
  %420 = phi ptr [ %.pre49.i222.i.i.i.i.i.i, %.lr.ph43.i220.i.i.i.i.i.i ], [ %457, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i223.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i220.i.i.i.i.i.i ], [ %458, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %421 = load ptr, ptr %1, align 8
  %422 = getelementptr inbounds i32, ptr %.pre4859.i217.i.i.i.i.i.i, i64 %.042.i223.i.i.i.i.i.i
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load ptr, ptr %421, align 8
  %426 = getelementptr inbounds %union.t_iparams, ptr %425, i64 %424
  %427 = getelementptr inbounds i8, ptr %426, i64 4
  %428 = load float, ptr %427, align 4
  %429 = load float, ptr %426, align 4
  %430 = load ptr, ptr %418, align 8
  %.not.i.i29.i224.i.i.i.i.i.i = icmp eq ptr %420, %430
  br i1 %.not.i.i29.i224.i.i.i.i.i.i, label %434, label %431

431:                                              ; preds = %419
  store float %428, ptr %420, align 4
  %.sroa_idx3.i.i225.i.i.i.i.i.i = getelementptr inbounds i8, ptr %420, i64 4
  store float %429, ptr %.sroa_idx3.i.i225.i.i.i.i.i.i, align 4
  %432 = load ptr, ptr %417, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  store ptr %433, ptr %417, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

434:                                              ; preds = %419
  %435 = load ptr, ptr %23, align 8
  %436 = ptrtoint ptr %420 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775800
  br i1 %439, label %440, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

440:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i235.i.i.i.i.i.i unwind label %459

.noexc31.i235.i.i.i.i.i.i:                        ; preds = %440
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %434
  %441 = ashr exact i64 %438, 3
  %.sroa.speculated.i.i.i.i.i229.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i.i.i229.i.i.i.i.i.i, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 1152921504606846975)
  %445 = select i1 %443, i64 1152921504606846975, i64 %444
  %.not.i.i.i.i30.i230.i.i.i.i.i.i = icmp eq i64 %445, 0
  br i1 %.not.i.i.i.i30.i230.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %446

446:                                              ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %447 = shl nuw nsw i64 %445, 3
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i231.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %446, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %449 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %448, %446 ]
  %450 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.218", ptr %449, i64 %441
  store float %428, ptr %450, align 4
  %.sroa_idx5.i.i233.i.i.i.i.i.i = getelementptr inbounds i8, ptr %450, i64 4
  store float %429, ptr %.sroa_idx5.i.i233.i.i.i.i.i.i, align 4
  %451 = icmp sgt i64 %438, 0
  br i1 %451, label %452, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

452:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %449, ptr align 4 %435, i64 %438, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %452, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %453 = getelementptr inbounds i8, ptr %449, i64 %438
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %.not.i17.i.i.i.i234.i.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i17.i.i.i.i234.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %455

455:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %435) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %455, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %449, ptr %23, align 8
  store ptr %454, ptr %417, align 8
  %456 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.218", ptr %449, i64 %445
  store ptr %456, ptr %418, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %431
  %457 = phi ptr [ %454, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %433, %431 ]
  %458 = add nuw i64 %.042.i223.i.i.i.i.i.i, 1
  %exitcond47.not.i226.i.i.i.i.i.i = icmp eq i64 %458, %umax.i221.i.i.i.i.i.i
  br i1 %exitcond47.not.i226.i.i.i.i.i.i, label %._crit_edge44.i227.i.i.i.i.i.i, label %419, !llvm.loop !17

.thread61.i231.i.i.i.i.i.i:                       ; preds = %446
  %lpad.loopexit.i232.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

459:                                              ; preds = %._crit_edge44.i227.i.i.i.i.i.i, %440, %._crit_edge.i190.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i191.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i192.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i33.i193.i.i.i.i.i.i = icmp eq ptr %.pre50.i192.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i193.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i227.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i216.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %460 unwind label %459

460:                                              ; preds = %._crit_edge44.i227.i.i.i.i.i.i
  %461 = load ptr, ptr %14, align 8
  %.not.i.i.i34.i228.i.i.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i34.i228.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %462

462:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %461) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %462, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %463 = getelementptr inbounds i8, ptr %1, i64 856
  %464 = getelementptr inbounds i8, ptr %1, i64 864
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = lshr exact i64 %469, 2
  %471 = trunc i64 %470 to i32
  %472 = sdiv i32 %471, 3
  %473 = sext i32 %472 to i64
  %474 = icmp slt i32 %471, -2
  br i1 %474, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i240.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i240.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i241.i.i.i.i.i.i = add i32 %471, 2
  %.not.i.i.i.i.i242.i.i.i.i.i.i = icmp ult i32 %.off.i241.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i242.i.i.i.i.i.i, label %482, label %.noexc24.i243.i.i.i.i.i.i

.noexc24.i243.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i240.i.i.i.i.i.i
  %475 = shl nuw nsw i64 %473, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #12
          to label %.noexc13 unwind label %1313

.noexc13:                                         ; preds = %.noexc24.i243.i.i.i.i.i.i
  store ptr %476, ptr %13, align 8
  %477 = getelementptr i32, ptr %476, i64 %473
  %478 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %477, ptr %478, align 8
  store i32 0, ptr %476, align 4
  %479 = getelementptr i8, ptr %476, i64 4
  %.off39.i244.i.i.i.i.i.i = add nsw i32 %471, -3
  %480 = icmp ult i32 %.off39.i244.i.i.i.i.i.i, 3
  br i1 %480, label %.lr.ph.preheader.i246.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i245.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i245.i.i.i.i.i.i: ; preds = %.noexc13
  %481 = add nsw i64 %475, -4
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 %481, i1 false)
  br label %.lr.ph.preheader.i246.i.i.i.i.i.i

482:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i240.i.i.i.i.i.i
  %483 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge.i254.i.i.i.i.i.i

.lr.ph.preheader.i246.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i245.i.i.i.i.i.i, %.noexc13
  %.ph.i247.i.i.i.i.i.i = phi ptr [ %477, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i245.i.i.i.i.i.i ], [ %479, %.noexc13 ]
  %484 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.ph.i247.i.i.i.i.i.i, ptr %484, align 8
  %wide.trip.count.i248.i.i.i.i.i.i = zext nneg i32 %472 to i64
  br label %.lr.ph.i249.i.i.i.i.i.i

.lr.ph.i249.i.i.i.i.i.i:                          ; preds = %.lr.ph.i249.i.i.i.i.i.i, %.lr.ph.preheader.i246.i.i.i.i.i.i
  %indvars.iv.i250.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i246.i.i.i.i.i.i ], [ %indvars.iv.next.i252.i.i.i.i.i.i, %.lr.ph.i249.i.i.i.i.i.i ]
  %.idx.i251.i.i.i.i.i.i = mul i64 %indvars.iv.i250.i.i.i.i.i.i, 12
  %485 = getelementptr inbounds i8, ptr %466, i64 %.idx.i251.i.i.i.i.i.i
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds i32, ptr %476, i64 %indvars.iv.i250.i.i.i.i.i.i
  store i32 %486, ptr %487, align 4
  %indvars.iv.next.i252.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i250.i.i.i.i.i.i, 1
  %exitcond.not.i253.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i252.i.i.i.i.i.i, %wide.trip.count.i248.i.i.i.i.i.i
  br i1 %exitcond.not.i253.i.i.i.i.i.i, label %._crit_edge.i254.i.i.i.i.i.i, label %.lr.ph.i249.i.i.i.i.i.i, !llvm.loop !18

._crit_edge.i254.i.i.i.i.i.i:                     ; preds = %.lr.ph.i249.i.i.i.i.i.i, %482
  %488 = phi ptr [ %483, %482 ], [ %484, %.lr.ph.i249.i.i.i.i.i.i ]
  %489 = phi ptr [ null, %482 ], [ %.ph.i247.i.i.i.i.i.i, %.lr.ph.i249.i.i.i.i.i.i ]
  %490 = phi ptr [ null, %482 ], [ %476, %.lr.ph.i249.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %490, ptr %489)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i258.i.i.i.i.i.i unwind label %558

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i258.i.i.i.i.i.i: ; preds = %._crit_edge.i254.i.i.i.i.i.i
  %491 = icmp eq ptr %490, %489
  br i1 %491, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i285.i.i.i.i.i.i, label %.preheader.i.i.i.i259.i.i.i.i.i.i

.preheader.i.i.i.i259.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i258.i.i.i.i.i.i, %493
  %.sroa.010.0.i.i.i.i260.i.i.i.i.i.i = phi ptr [ %492, %493 ], [ %490, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i258.i.i.i.i.i.i ]
  %492 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i260.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i261.i.i.i.i.i.i = icmp eq ptr %492, %489
  br i1 %.not.i.i.i.i261.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i285.i.i.i.i.i.i, label %493

493:                                              ; preds = %.preheader.i.i.i.i259.i.i.i.i.i.i
  %494 = load i32, ptr %.sroa.010.0.i.i.i.i260.i.i.i.i.i.i, align 4
  %495 = load i32, ptr %492, align 4
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i, label %.preheader.i.i.i.i259.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i: ; preds = %493
  %497 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i260.i.i.i.i.i.i, i64 8
  %.not18.i.i.i263.i.i.i.i.i.i = icmp eq ptr %497, %489
  br i1 %.not18.i.i.i263.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i270.i.i.i.i.i.i, label %.lr.ph.i.i.i264.i.i.i.i.i.i

.lr.ph.i.i.i264.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i, %504
  %498 = phi i32 [ %500, %504 ], [ %494, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i ]
  %499 = phi ptr [ %505, %504 ], [ %497, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i265.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i266.i.i.i.i.i.i, %504 ], [ %.sroa.010.0.i.i.i.i260.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i ]
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %504, label %502

502:                                              ; preds = %.lr.ph.i.i.i264.i.i.i.i.i.i
  %503 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i265.i.i.i.i.i.i, i64 4
  store i32 %500, ptr %503, align 4
  br label %504

504:                                              ; preds = %502, %.lr.ph.i.i.i264.i.i.i.i.i.i
  %.sroa.0.1.i.i.i266.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i265.i.i.i.i.i.i, %.lr.ph.i.i.i264.i.i.i.i.i.i ], [ %503, %502 ]
  %505 = getelementptr inbounds i8, ptr %499, i64 4
  %.not.i.i.i267.i.i.i.i.i.i = icmp eq ptr %505, %489
  br i1 %.not.i.i.i267.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i268.i.i.i.i.i.i, label %.lr.ph.i.i.i264.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i268.i.i.i.i.i.i:        ; preds = %504
  %.pre.pre.i269.i.i.i.i.i.i = load ptr, ptr %488, align 8
  %.pre50.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i270.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i270.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i268.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i
  %.pre50.pre.i.i.i.i.i.i.i = phi ptr [ %490, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i ], [ %.pre50.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i268.i.i.i.i.i.i ]
  %.pre.i271.i.i.i.i.i.i = phi ptr [ %489, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i ], [ %.pre.pre.i269.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i268.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i272.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i260.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i262.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i266.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i268.i.i.i.i.i.i ]
  %506 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i272.i.i.i.i.i.i, i64 4
  %.not.i.i26.i273.i.i.i.i.i.i = icmp eq ptr %506, %.pre.i271.i.i.i.i.i.i
  br i1 %.not.i.i26.i273.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i285.i.i.i.i.i.i, label %._crit_edge.i.i27.i274.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i285.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i259.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i270.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i258.i.i.i.i.i.i
  %507 = phi ptr [ %.pre.i271.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i270.i.i.i.i.i.i ], [ %489, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i258.i.i.i.i.i.i ], [ %489, %.preheader.i.i.i.i259.i.i.i.i.i.i ]
  %.pre5062.i.i.i.i.i.i.i = phi ptr [ %.pre50.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i270.i.i.i.i.i.i ], [ %490, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i258.i.i.i.i.i.i ], [ %490, %.preheader.i.i.i.i259.i.i.i.i.i.i ]
  %.pre56.i.i.i.i.i.i.i = ptrtoint ptr %.pre5062.i.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i275.i.i.i.i.i.i

._crit_edge.i.i27.i274.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i270.i.i.i.i.i.i
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %.pre50.pre.i.i.i.i.i.i.i to i64
  %510 = sub i64 %508, %509
  %511 = getelementptr inbounds i8, ptr %.pre50.pre.i.i.i.i.i.i.i, i64 %510
  store ptr %511, ptr %488, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i275.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i275.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i274.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i285.i.i.i.i.i.i
  %.pre5061.i.i.i.i.i.i.i = phi ptr [ %.pre5062.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i285.i.i.i.i.i.i ], [ %.pre50.pre.i.i.i.i.i.i.i, %._crit_edge.i.i27.i274.i.i.i.i.i.i ]
  %.pre-phi.i276.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i285.i.i.i.i.i.i ], [ %509, %._crit_edge.i.i27.i274.i.i.i.i.i.i ]
  %512 = phi ptr [ %507, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i285.i.i.i.i.i.i ], [ %511, %._crit_edge.i.i27.i274.i.i.i.i.i.i ]
  %.not.i277.i.i.i.i.i.i = icmp eq ptr %512, %.pre5061.i.i.i.i.i.i.i
  br i1 %.not.i277.i.i.i.i.i.i, label %._crit_edge45.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i

.lr.ph44.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i275.i.i.i.i.i.i
  %513 = ptrtoint ptr %512 to i64
  %514 = sub i64 %513, %.pre-phi.i276.i.i.i.i.i.i
  %515 = ashr exact i64 %514, 2
  %516 = getelementptr inbounds i8, ptr %0, i64 536
  %517 = getelementptr inbounds i8, ptr %0, i64 544
  %umax.i278.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %.pre51.i.i.i.i.i.i.i = load ptr, ptr %516, align 8
  br label %518

518:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i
  %519 = phi ptr [ %.pre51.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i ], [ %556, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.043.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph44.i.i.i.i.i.i.i ], [ %557, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %520 = load ptr, ptr %1, align 8
  %521 = getelementptr inbounds i32, ptr %.pre5061.i.i.i.i.i.i.i, i64 %.043.i.i.i.i.i.i.i
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %520, align 8
  %525 = getelementptr inbounds %union.t_iparams, ptr %524, i64 %523
  %526 = load float, ptr %525, align 4
  %527 = getelementptr inbounds i8, ptr %525, i64 4
  %528 = load float, ptr %527, align 4
  %529 = load ptr, ptr %517, align 8
  %.not.i.i29.i279.i.i.i.i.i.i = icmp eq ptr %519, %529
  br i1 %.not.i.i29.i279.i.i.i.i.i.i, label %533, label %530

530:                                              ; preds = %518
  store float %526, ptr %519, align 4
  %.sroa_idx4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %519, i64 4
  store float %528, ptr %.sroa_idx4.i.i.i.i.i.i.i.i, align 4
  %531 = load ptr, ptr %516, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  store ptr %532, ptr %516, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

533:                                              ; preds = %518
  %534 = load ptr, ptr %24, align 8
  %535 = ptrtoint ptr %519 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 9223372036854775800
  br i1 %538, label %539, label %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

539:                                              ; preds = %533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i284.i.i.i.i.i.i unwind label %558

.noexc31.i284.i.i.i.i.i.i:                        ; preds = %539
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %533
  %540 = ashr exact i64 %537, 3
  %.sroa.speculated.i.i.i.i.i281.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %540, i64 1)
  %541 = add nsw i64 %.sroa.speculated.i.i.i.i.i281.i.i.i.i.i.i, %540
  %542 = icmp ult i64 %541, %540
  %543 = call i64 @llvm.umin.i64(i64 %541, i64 1152921504606846975)
  %544 = select i1 %542, i64 1152921504606846975, i64 %543
  %.not.i.i.i.i30.i282.i.i.i.i.i.i = icmp eq i64 %544, 0
  br i1 %.not.i.i.i.i30.i282.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %545

545:                                              ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %546 = shl nuw nsw i64 %544, 3
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #12
          to label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread63.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %545, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %548 = phi ptr [ null, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %547, %545 ]
  %549 = getelementptr inbounds %"class.nblib::PairLJType", ptr %548, i64 %540
  store float %526, ptr %549, align 4
  %.sroa_idx6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %549, i64 4
  store float %528, ptr %.sroa_idx6.i.i.i.i.i.i.i.i, align 4
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %534, %519
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %548, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %534, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %550 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %550, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %551 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %552 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %551, %519
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %548, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ], [ %552, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %553 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %554

554:                                              ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %534) #14
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %554, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i
  store ptr %548, ptr %24, align 8
  store ptr %553, ptr %516, align 8
  %555 = getelementptr inbounds %"class.nblib::PairLJType", ptr %548, i64 %544
  store ptr %555, ptr %517, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %530
  %556 = phi ptr [ %553, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %532, %530 ]
  %557 = add nuw i64 %.043.i.i.i.i.i.i.i, 1
  %exitcond49.not.i.i.i.i.i.i.i = icmp eq i64 %557, %umax.i278.i.i.i.i.i.i
  br i1 %exitcond49.not.i.i.i.i.i.i.i, label %._crit_edge45.i.i.i.i.i.i.i, label %518, !llvm.loop !25

.thread63.i.i.i.i.i.i.i:                          ; preds = %545
  %lpad.loopexit.i283.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

558:                                              ; preds = %._crit_edge45.i.i.i.i.i.i.i, %539, %._crit_edge.i254.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i255.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre52.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i33.i256.i.i.i.i.i.i = icmp eq ptr %.pre52.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i256.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge45.i.i.i.i.i.i.i:                      ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i275.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %559 unwind label %558

559:                                              ; preds = %._crit_edge45.i.i.i.i.i.i.i
  %560 = load ptr, ptr %13, align 8
  %.not.i.i.i34.i280.i.i.i.i.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i34.i280.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %561

561:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %561, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %562 = getelementptr inbounds i8, ptr %1, i64 304
  %563 = getelementptr inbounds i8, ptr %1, i64 312
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %562, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = lshr exact i64 %568, 2
  %570 = trunc i64 %569 to i32
  %571 = sdiv i32 %570, 4
  %572 = sext i32 %571 to i64
  %573 = icmp slt i32 %570, -3
  br i1 %573, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i288.i.i.i.i.i.i = add i32 %570, 3
  %.not.i.i.i.i.i289.i.i.i.i.i.i = icmp ult i32 %.off.i288.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i289.i.i.i.i.i.i, label %582, label %.noexc24.i290.i.i.i.i.i.i

.noexc24.i290.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i
  %574 = shl nuw nsw i64 %572, 2
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #12
          to label %.noexc15 unwind label %1313

.noexc15:                                         ; preds = %.noexc24.i290.i.i.i.i.i.i
  store ptr %575, ptr %12, align 8
  %576 = getelementptr i32, ptr %575, i64 %572
  %577 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %576, ptr %577, align 8
  store i32 0, ptr %575, align 4
  %578 = getelementptr i8, ptr %575, i64 4
  %579 = and i32 %570, -4
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %.lr.ph.preheader.i292.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i291.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i291.i.i.i.i.i.i: ; preds = %.noexc15
  %581 = add nsw i64 %574, -4
  call void @llvm.memset.p0.i64(ptr align 4 %578, i8 0, i64 %581, i1 false)
  br label %.lr.ph.preheader.i292.i.i.i.i.i.i

582:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i
  %583 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge.i300.i.i.i.i.i.i

.lr.ph.preheader.i292.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i291.i.i.i.i.i.i, %.noexc15
  %.ph.i293.i.i.i.i.i.i = phi ptr [ %576, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i291.i.i.i.i.i.i ], [ %578, %.noexc15 ]
  %584 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.ph.i293.i.i.i.i.i.i, ptr %584, align 8
  %wide.trip.count.i294.i.i.i.i.i.i = zext nneg i32 %571 to i64
  br label %.lr.ph.i295.i.i.i.i.i.i

.lr.ph.i295.i.i.i.i.i.i:                          ; preds = %.lr.ph.i295.i.i.i.i.i.i, %.lr.ph.preheader.i292.i.i.i.i.i.i
  %indvars.iv.i296.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i292.i.i.i.i.i.i ], [ %indvars.iv.next.i298.i.i.i.i.i.i, %.lr.ph.i295.i.i.i.i.i.i ]
  %.idx.i297.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i296.i.i.i.i.i.i, 4
  %585 = getelementptr inbounds i8, ptr %565, i64 %.idx.i297.i.i.i.i.i.i
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds i32, ptr %575, i64 %indvars.iv.i296.i.i.i.i.i.i
  store i32 %586, ptr %587, align 4
  %indvars.iv.next.i298.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i296.i.i.i.i.i.i, 1
  %exitcond.not.i299.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i298.i.i.i.i.i.i, %wide.trip.count.i294.i.i.i.i.i.i
  br i1 %exitcond.not.i299.i.i.i.i.i.i, label %._crit_edge.i300.i.i.i.i.i.i, label %.lr.ph.i295.i.i.i.i.i.i, !llvm.loop !26

._crit_edge.i300.i.i.i.i.i.i:                     ; preds = %.lr.ph.i295.i.i.i.i.i.i, %582
  %588 = phi ptr [ %583, %582 ], [ %584, %.lr.ph.i295.i.i.i.i.i.i ]
  %589 = phi ptr [ null, %582 ], [ %.ph.i293.i.i.i.i.i.i, %.lr.ph.i295.i.i.i.i.i.i ]
  %590 = phi ptr [ null, %582 ], [ %575, %.lr.ph.i295.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %590, ptr %589)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i unwind label %659

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i: ; preds = %._crit_edge.i300.i.i.i.i.i.i
  %591 = icmp eq ptr %590, %589
  br i1 %591, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i, label %.preheader.i.i.i.i308.i.i.i.i.i.i

.preheader.i.i.i.i308.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i, %593
  %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i = phi ptr [ %592, %593 ], [ %590, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i ]
  %592 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i310.i.i.i.i.i.i = icmp eq ptr %592, %589
  br i1 %.not.i.i.i.i310.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i, label %593

593:                                              ; preds = %.preheader.i.i.i.i308.i.i.i.i.i.i
  %594 = load i32, ptr %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, align 4
  %595 = load i32, ptr %592, align 4
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i, label %.preheader.i.i.i.i308.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i: ; preds = %593
  %597 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, i64 8
  %.not18.i.i.i312.i.i.i.i.i.i = icmp eq ptr %597, %589
  br i1 %.not18.i.i.i312.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i, label %.lr.ph.i.i.i313.i.i.i.i.i.i

.lr.ph.i.i.i313.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i, %604
  %598 = phi i32 [ %600, %604 ], [ %594, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ]
  %599 = phi ptr [ %605, %604 ], [ %597, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i314.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i315.i.i.i.i.i.i, %604 ], [ %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ]
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %604, label %602

602:                                              ; preds = %.lr.ph.i.i.i313.i.i.i.i.i.i
  %603 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i314.i.i.i.i.i.i, i64 4
  store i32 %600, ptr %603, align 4
  br label %604

604:                                              ; preds = %602, %.lr.ph.i.i.i313.i.i.i.i.i.i
  %.sroa.0.1.i.i.i315.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i314.i.i.i.i.i.i, %.lr.ph.i.i.i313.i.i.i.i.i.i ], [ %603, %602 ]
  %605 = getelementptr inbounds i8, ptr %599, i64 4
  %.not.i.i.i316.i.i.i.i.i.i = icmp eq ptr %605, %589
  br i1 %.not.i.i.i316.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i, label %.lr.ph.i.i.i313.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i:        ; preds = %604
  %.pre.pre.i318.i.i.i.i.i.i = load ptr, ptr %588, align 8
  %.pre48.pre.pre.i319.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i
  %.pre48.pre.i321.i.i.i.i.i.i = phi ptr [ %590, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ], [ %.pre48.pre.pre.i319.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i ]
  %.pre.i322.i.i.i.i.i.i = phi ptr [ %589, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ], [ %.pre.pre.i318.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i323.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i315.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i ]
  %606 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i323.i.i.i.i.i.i, i64 4
  %.not.i.i26.i324.i.i.i.i.i.i = icmp eq ptr %606, %.pre.i322.i.i.i.i.i.i
  br i1 %.not.i.i26.i324.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i, label %._crit_edge.i.i27.i325.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i308.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i
  %607 = phi ptr [ %.pre.i322.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i ], [ %589, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i ], [ %589, %.preheader.i.i.i.i308.i.i.i.i.i.i ]
  %.pre4860.i347.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i321.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i ], [ %590, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i ], [ %590, %.preheader.i.i.i.i308.i.i.i.i.i.i ]
  %.pre54.i348.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i347.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i

._crit_edge.i.i27.i325.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %.pre48.pre.i321.i.i.i.i.i.i to i64
  %610 = sub i64 %608, %609
  %611 = getelementptr inbounds i8, ptr %.pre48.pre.i321.i.i.i.i.i.i, i64 %610
  store ptr %611, ptr %588, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i325.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i
  %.pre4859.i327.i.i.i.i.i.i = phi ptr [ %.pre4860.i347.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i ], [ %.pre48.pre.i321.i.i.i.i.i.i, %._crit_edge.i.i27.i325.i.i.i.i.i.i ]
  %.pre-phi.i328.i.i.i.i.i.i = phi i64 [ %.pre54.i348.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i ], [ %609, %._crit_edge.i.i27.i325.i.i.i.i.i.i ]
  %612 = phi ptr [ %607, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i ], [ %611, %._crit_edge.i.i27.i325.i.i.i.i.i.i ]
  %.not.i329.i.i.i.i.i.i = icmp eq ptr %612, %.pre4859.i327.i.i.i.i.i.i
  br i1 %.not.i329.i.i.i.i.i.i, label %._crit_edge44.i337.i.i.i.i.i.i, label %.lr.ph43.i330.i.i.i.i.i.i

.lr.ph43.i330.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i
  %613 = ptrtoint ptr %612 to i64
  %614 = sub i64 %613, %.pre-phi.i328.i.i.i.i.i.i
  %615 = ashr exact i64 %614, 2
  %616 = getelementptr inbounds i8, ptr %0, i64 488
  %617 = getelementptr inbounds i8, ptr %0, i64 496
  %umax.i331.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %615, i64 1)
  %.pre49.i332.i.i.i.i.i.i = load ptr, ptr %616, align 8
  br label %618

618:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i330.i.i.i.i.i.i
  %619 = phi ptr [ %.pre49.i332.i.i.i.i.i.i, %.lr.ph43.i330.i.i.i.i.i.i ], [ %657, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i333.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i330.i.i.i.i.i.i ], [ %658, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %620 = load ptr, ptr %1, align 8
  %621 = getelementptr inbounds i32, ptr %.pre4859.i327.i.i.i.i.i.i, i64 %.042.i333.i.i.i.i.i.i
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = load ptr, ptr %620, align 8
  %625 = getelementptr inbounds %union.t_iparams, ptr %624, i64 %623
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  %627 = load float, ptr %626, align 4
  %628 = load float, ptr %625, align 4
  %629 = fmul float %628, 0x3F91DF46A0000000
  %630 = load ptr, ptr %617, align 8
  %.not.i.i29.i334.i.i.i.i.i.i = icmp eq ptr %619, %630
  br i1 %.not.i.i29.i334.i.i.i.i.i.i, label %634, label %631

631:                                              ; preds = %618
  store float %627, ptr %619, align 4
  %.sroa_idx3.i.i335.i.i.i.i.i.i = getelementptr inbounds i8, ptr %619, i64 4
  store float %629, ptr %.sroa_idx3.i.i335.i.i.i.i.i.i, align 4
  %632 = load ptr, ptr %616, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  store ptr %633, ptr %616, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

634:                                              ; preds = %618
  %635 = load ptr, ptr %25, align 8
  %636 = ptrtoint ptr %619 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = icmp eq i64 %638, 9223372036854775800
  br i1 %639, label %640, label %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

640:                                              ; preds = %634
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i345.i.i.i.i.i.i unwind label %659

.noexc31.i345.i.i.i.i.i.i:                        ; preds = %640
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %634
  %641 = ashr exact i64 %638, 3
  %.sroa.speculated.i.i.i.i.i339.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %641, i64 1)
  %642 = add nsw i64 %.sroa.speculated.i.i.i.i.i339.i.i.i.i.i.i, %641
  %643 = icmp ult i64 %642, %641
  %644 = call i64 @llvm.umin.i64(i64 %642, i64 1152921504606846975)
  %645 = select i1 %643, i64 1152921504606846975, i64 %644
  %.not.i.i.i.i30.i340.i.i.i.i.i.i = icmp eq i64 %645, 0
  br i1 %.not.i.i.i.i30.i340.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %646

646:                                              ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %647 = shl nuw nsw i64 %645, 3
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #12
          to label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i341.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %646, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %649 = phi ptr [ null, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %648, %646 ]
  %650 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %649, i64 %641
  store float %627, ptr %650, align 4
  %.sroa_idx5.i.i343.i.i.i.i.i.i = getelementptr inbounds i8, ptr %650, i64 4
  store float %629, ptr %.sroa_idx5.i.i343.i.i.i.i.i.i, align 4
  %651 = icmp sgt i64 %638, 0
  br i1 %651, label %652, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

652:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %649, ptr align 4 %635, i64 %638, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %652, %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %653 = getelementptr inbounds i8, ptr %649, i64 %638
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  %.not.i17.i.i.i.i344.i.i.i.i.i.i = icmp eq ptr %635, null
  br i1 %.not.i17.i.i.i.i344.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %655

655:                                              ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %635) #14
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %655, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %649, ptr %25, align 8
  store ptr %654, ptr %616, align 8
  %656 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %649, i64 %645
  store ptr %656, ptr %617, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %631
  %657 = phi ptr [ %654, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %633, %631 ]
  %658 = add nuw i64 %.042.i333.i.i.i.i.i.i, 1
  %exitcond47.not.i336.i.i.i.i.i.i = icmp eq i64 %658, %umax.i331.i.i.i.i.i.i
  br i1 %exitcond47.not.i336.i.i.i.i.i.i, label %._crit_edge44.i337.i.i.i.i.i.i, label %618, !llvm.loop !27

.thread61.i341.i.i.i.i.i.i:                       ; preds = %646
  %lpad.loopexit.i342.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

659:                                              ; preds = %._crit_edge44.i337.i.i.i.i.i.i, %640, %._crit_edge.i300.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i301.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i302.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not.i.i.i33.i303.i.i.i.i.i.i = icmp eq ptr %.pre50.i302.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i303.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i337.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %660 unwind label %659

660:                                              ; preds = %._crit_edge44.i337.i.i.i.i.i.i
  %661 = load ptr, ptr %12, align 8
  %.not.i.i.i34.i338.i.i.i.i.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i34.i338.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %662

662:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef nonnull %661) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %662, %660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %663 = getelementptr inbounds i8, ptr %1, i64 328
  %664 = getelementptr inbounds i8, ptr %1, i64 336
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %663, align 8
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = lshr exact i64 %669, 2
  %671 = trunc i64 %670 to i32
  %672 = sdiv i32 %671, 4
  %673 = sext i32 %672 to i64
  %674 = icmp slt i32 %671, -3
  br i1 %674, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i351.i.i.i.i.i.i = add i32 %671, 3
  %.not.i.i.i.i.i352.i.i.i.i.i.i = icmp ult i32 %.off.i351.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i352.i.i.i.i.i.i, label %683, label %.noexc24.i353.i.i.i.i.i.i

.noexc24.i353.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i
  %675 = shl nuw nsw i64 %673, 2
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #12
          to label %.noexc17 unwind label %1313

.noexc17:                                         ; preds = %.noexc24.i353.i.i.i.i.i.i
  store ptr %676, ptr %11, align 8
  %677 = getelementptr i32, ptr %676, i64 %673
  %678 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %677, ptr %678, align 8
  store i32 0, ptr %676, align 4
  %679 = getelementptr i8, ptr %676, i64 4
  %680 = and i32 %671, -4
  %681 = icmp eq i32 %680, 4
  br i1 %681, label %.lr.ph.preheader.i355.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i354.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i354.i.i.i.i.i.i: ; preds = %.noexc17
  %682 = add nsw i64 %675, -4
  call void @llvm.memset.p0.i64(ptr align 4 %679, i8 0, i64 %682, i1 false)
  br label %.lr.ph.preheader.i355.i.i.i.i.i.i

683:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i
  %684 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %._crit_edge.i363.i.i.i.i.i.i

.lr.ph.preheader.i355.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i354.i.i.i.i.i.i, %.noexc17
  %.ph.i356.i.i.i.i.i.i = phi ptr [ %677, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i354.i.i.i.i.i.i ], [ %679, %.noexc17 ]
  %685 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.ph.i356.i.i.i.i.i.i, ptr %685, align 8
  %wide.trip.count.i357.i.i.i.i.i.i = zext nneg i32 %672 to i64
  br label %.lr.ph.i358.i.i.i.i.i.i

.lr.ph.i358.i.i.i.i.i.i:                          ; preds = %.lr.ph.i358.i.i.i.i.i.i, %.lr.ph.preheader.i355.i.i.i.i.i.i
  %indvars.iv.i359.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i355.i.i.i.i.i.i ], [ %indvars.iv.next.i361.i.i.i.i.i.i, %.lr.ph.i358.i.i.i.i.i.i ]
  %.idx.i360.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i359.i.i.i.i.i.i, 4
  %686 = getelementptr inbounds i8, ptr %666, i64 %.idx.i360.i.i.i.i.i.i
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds i32, ptr %676, i64 %indvars.iv.i359.i.i.i.i.i.i
  store i32 %687, ptr %688, align 4
  %indvars.iv.next.i361.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i359.i.i.i.i.i.i, 1
  %exitcond.not.i362.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i361.i.i.i.i.i.i, %wide.trip.count.i357.i.i.i.i.i.i
  br i1 %exitcond.not.i362.i.i.i.i.i.i, label %._crit_edge.i363.i.i.i.i.i.i, label %.lr.ph.i358.i.i.i.i.i.i, !llvm.loop !28

._crit_edge.i363.i.i.i.i.i.i:                     ; preds = %.lr.ph.i358.i.i.i.i.i.i, %683
  %689 = phi ptr [ %684, %683 ], [ %685, %.lr.ph.i358.i.i.i.i.i.i ]
  %690 = phi ptr [ null, %683 ], [ %.ph.i356.i.i.i.i.i.i, %.lr.ph.i358.i.i.i.i.i.i ]
  %691 = phi ptr [ null, %683 ], [ %676, %.lr.ph.i358.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %691, ptr %690)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i unwind label %725

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i: ; preds = %._crit_edge.i363.i.i.i.i.i.i
  %692 = icmp eq ptr %691, %690
  br i1 %692, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i, label %.preheader.i.i.i.i371.i.i.i.i.i.i

.preheader.i.i.i.i371.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i, %694
  %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i = phi ptr [ %693, %694 ], [ %691, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i ]
  %693 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i373.i.i.i.i.i.i = icmp eq ptr %693, %690
  br i1 %.not.i.i.i.i373.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i, label %694

694:                                              ; preds = %.preheader.i.i.i.i371.i.i.i.i.i.i
  %695 = load i32, ptr %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, align 4
  %696 = load i32, ptr %693, align 4
  %697 = icmp eq i32 %695, %696
  br i1 %697, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i, label %.preheader.i.i.i.i371.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i: ; preds = %694
  %698 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, i64 8
  %.not18.i.i.i375.i.i.i.i.i.i = icmp eq ptr %698, %690
  br i1 %.not18.i.i.i375.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i, label %.lr.ph.i.i.i376.i.i.i.i.i.i

.lr.ph.i.i.i376.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i, %705
  %699 = phi i32 [ %701, %705 ], [ %695, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ]
  %700 = phi ptr [ %706, %705 ], [ %698, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i377.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i378.i.i.i.i.i.i, %705 ], [ %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ]
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %699, %701
  br i1 %702, label %705, label %703

703:                                              ; preds = %.lr.ph.i.i.i376.i.i.i.i.i.i
  %704 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i377.i.i.i.i.i.i, i64 4
  store i32 %701, ptr %704, align 4
  br label %705

705:                                              ; preds = %703, %.lr.ph.i.i.i376.i.i.i.i.i.i
  %.sroa.0.1.i.i.i378.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i377.i.i.i.i.i.i, %.lr.ph.i.i.i376.i.i.i.i.i.i ], [ %704, %703 ]
  %706 = getelementptr inbounds i8, ptr %700, i64 4
  %.not.i.i.i379.i.i.i.i.i.i = icmp eq ptr %706, %690
  br i1 %.not.i.i.i379.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i, label %.lr.ph.i.i.i376.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i:        ; preds = %705
  %.pre.pre.i381.i.i.i.i.i.i = load ptr, ptr %689, align 8
  %.pre44.pre.pre.i382.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i
  %.pre44.pre.i384.i.i.i.i.i.i = phi ptr [ %691, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ], [ %.pre44.pre.pre.i382.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i ]
  %.pre.i385.i.i.i.i.i.i = phi ptr [ %690, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ], [ %.pre.pre.i381.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i386.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i378.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i ]
  %707 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i386.i.i.i.i.i.i, i64 4
  %.not.i.i26.i387.i.i.i.i.i.i = icmp eq ptr %707, %.pre.i385.i.i.i.i.i.i
  br i1 %.not.i.i26.i387.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i, label %._crit_edge.i.i27.i388.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i371.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i
  %708 = phi ptr [ %.pre.i385.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i ], [ %690, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i ], [ %690, %.preheader.i.i.i.i371.i.i.i.i.i.i ]
  %.pre4455.i403.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i384.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i ], [ %691, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i ], [ %691, %.preheader.i.i.i.i371.i.i.i.i.i.i ]
  %.pre49.i404.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i403.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i

._crit_edge.i.i27.i388.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %.pre44.pre.i384.i.i.i.i.i.i to i64
  %711 = sub i64 %709, %710
  %712 = getelementptr inbounds i8, ptr %.pre44.pre.i384.i.i.i.i.i.i, i64 %711
  store ptr %712, ptr %689, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i388.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i
  %.pre4454.i390.i.i.i.i.i.i = phi ptr [ %.pre4455.i403.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i ], [ %.pre44.pre.i384.i.i.i.i.i.i, %._crit_edge.i.i27.i388.i.i.i.i.i.i ]
  %.pre-phi.i391.i.i.i.i.i.i = phi i64 [ %.pre49.i404.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i ], [ %710, %._crit_edge.i.i27.i388.i.i.i.i.i.i ]
  %713 = phi ptr [ %708, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i ], [ %712, %._crit_edge.i.i27.i388.i.i.i.i.i.i ]
  %.not.i392.i.i.i.i.i.i = icmp eq ptr %713, %.pre4454.i390.i.i.i.i.i.i
  br i1 %.not.i392.i.i.i.i.i.i, label %._crit_edge40.i400.i.i.i.i.i.i, label %.lr.ph39.preheader.i393.i.i.i.i.i.i

.lr.ph39.preheader.i393.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i
  %714 = ptrtoint ptr %713 to i64
  %715 = sub i64 %714, %.pre-phi.i391.i.i.i.i.i.i
  %716 = ashr exact i64 %715, 2
  %umax.i394.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %716, i64 1)
  br label %.lr.ph39.i395.i.i.i.i.i.i

.lr.ph39.i395.i.i.i.i.i.i:                        ; preds = %723, %.lr.ph39.preheader.i393.i.i.i.i.i.i
  %.038.i396.i.i.i.i.i.i = phi i64 [ %724, %723 ], [ 0, %.lr.ph39.preheader.i393.i.i.i.i.i.i ]
  %717 = load ptr, ptr %1, align 8
  %718 = getelementptr inbounds i32, ptr %.pre4454.i390.i.i.i.i.i.i, i64 %.038.i396.i.i.i.i.i.i
  %719 = load i32, ptr %718, align 4
  %720 = sext i32 %719 to i64
  %721 = load ptr, ptr %717, align 8
  %722 = getelementptr inbounds %union.t_iparams, ptr %721, i64 %720
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %722, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %723 unwind label %.thread56.i397.i.i.i.i.i.i

723:                                              ; preds = %.lr.ph39.i395.i.i.i.i.i.i
  %724 = add nuw i64 %.038.i396.i.i.i.i.i.i, 1
  %exitcond43.not.i399.i.i.i.i.i.i = icmp eq i64 %724, %umax.i394.i.i.i.i.i.i
  br i1 %exitcond43.not.i399.i.i.i.i.i.i, label %._crit_edge40.i400.i.i.i.i.i.i, label %.lr.ph39.i395.i.i.i.i.i.i, !llvm.loop !29

.thread56.i397.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i395.i.i.i.i.i.i
  %lpad.loopexit.i398.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

725:                                              ; preds = %._crit_edge40.i400.i.i.i.i.i.i, %._crit_edge.i363.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i364.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i365.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i29.i366.i.i.i.i.i.i = icmp eq ptr %.pre45.i365.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i366.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i400.i.i.i.i.i.i:                   ; preds = %723, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %726 unwind label %725

726:                                              ; preds = %._crit_edge40.i400.i.i.i.i.i.i
  %727 = load ptr, ptr %11, align 8
  %.not.i.i.i30.i401.i.i.i.i.i.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i30.i401.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %728

728:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef nonnull %727) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %728, %726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %729 = getelementptr inbounds i8, ptr %1, i64 472
  %730 = getelementptr inbounds i8, ptr %1, i64 480
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %729, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = lshr exact i64 %735, 2
  %737 = trunc i64 %736 to i32
  %738 = sdiv i32 %737, 4
  %739 = sext i32 %738 to i64
  %740 = icmp slt i32 %737, -3
  br i1 %740, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i407.i.i.i.i.i.i = add i32 %737, 3
  %.not.i.i.i.i.i408.i.i.i.i.i.i = icmp ult i32 %.off.i407.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i408.i.i.i.i.i.i, label %749, label %.noexc24.i409.i.i.i.i.i.i

.noexc24.i409.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406.i.i.i.i.i.i
  %741 = shl nuw nsw i64 %739, 2
  %742 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #12
          to label %.noexc19 unwind label %1313

.noexc19:                                         ; preds = %.noexc24.i409.i.i.i.i.i.i
  store ptr %742, ptr %10, align 8
  %743 = getelementptr i32, ptr %742, i64 %739
  %744 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %743, ptr %744, align 8
  store i32 0, ptr %742, align 4
  %745 = getelementptr i8, ptr %742, i64 4
  %746 = and i32 %737, -4
  %747 = icmp eq i32 %746, 4
  br i1 %747, label %.lr.ph.preheader.i411.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i410.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i410.i.i.i.i.i.i: ; preds = %.noexc19
  %748 = add nsw i64 %741, -4
  call void @llvm.memset.p0.i64(ptr align 4 %745, i8 0, i64 %748, i1 false)
  br label %.lr.ph.preheader.i411.i.i.i.i.i.i

749:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406.i.i.i.i.i.i
  %750 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge.i419.i.i.i.i.i.i

.lr.ph.preheader.i411.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i410.i.i.i.i.i.i, %.noexc19
  %.ph.i412.i.i.i.i.i.i = phi ptr [ %743, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i410.i.i.i.i.i.i ], [ %745, %.noexc19 ]
  %751 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.ph.i412.i.i.i.i.i.i, ptr %751, align 8
  %wide.trip.count.i413.i.i.i.i.i.i = zext nneg i32 %738 to i64
  br label %.lr.ph.i414.i.i.i.i.i.i

.lr.ph.i414.i.i.i.i.i.i:                          ; preds = %.lr.ph.i414.i.i.i.i.i.i, %.lr.ph.preheader.i411.i.i.i.i.i.i
  %indvars.iv.i415.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i411.i.i.i.i.i.i ], [ %indvars.iv.next.i417.i.i.i.i.i.i, %.lr.ph.i414.i.i.i.i.i.i ]
  %.idx.i416.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i415.i.i.i.i.i.i, 4
  %752 = getelementptr inbounds i8, ptr %732, i64 %.idx.i416.i.i.i.i.i.i
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds i32, ptr %742, i64 %indvars.iv.i415.i.i.i.i.i.i
  store i32 %753, ptr %754, align 4
  %indvars.iv.next.i417.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i415.i.i.i.i.i.i, 1
  %exitcond.not.i418.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i417.i.i.i.i.i.i, %wide.trip.count.i413.i.i.i.i.i.i
  br i1 %exitcond.not.i418.i.i.i.i.i.i, label %._crit_edge.i419.i.i.i.i.i.i, label %.lr.ph.i414.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i419.i.i.i.i.i.i:                     ; preds = %.lr.ph.i414.i.i.i.i.i.i, %749
  %755 = phi ptr [ %750, %749 ], [ %751, %.lr.ph.i414.i.i.i.i.i.i ]
  %756 = phi ptr [ null, %749 ], [ %.ph.i412.i.i.i.i.i.i, %.lr.ph.i414.i.i.i.i.i.i ]
  %757 = phi ptr [ null, %749 ], [ %742, %.lr.ph.i414.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %757, ptr %756)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i unwind label %791

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i: ; preds = %._crit_edge.i419.i.i.i.i.i.i
  %758 = icmp eq ptr %757, %756
  br i1 %758, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i, label %.preheader.i.i.i.i427.i.i.i.i.i.i

.preheader.i.i.i.i427.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i, %760
  %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i = phi ptr [ %759, %760 ], [ %757, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i ]
  %759 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i429.i.i.i.i.i.i = icmp eq ptr %759, %756
  br i1 %.not.i.i.i.i429.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i, label %760

760:                                              ; preds = %.preheader.i.i.i.i427.i.i.i.i.i.i
  %761 = load i32, ptr %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, align 4
  %762 = load i32, ptr %759, align 4
  %763 = icmp eq i32 %761, %762
  br i1 %763, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i, label %.preheader.i.i.i.i427.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i: ; preds = %760
  %764 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, i64 8
  %.not18.i.i.i431.i.i.i.i.i.i = icmp eq ptr %764, %756
  br i1 %.not18.i.i.i431.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i, label %.lr.ph.i.i.i432.i.i.i.i.i.i

.lr.ph.i.i.i432.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i, %771
  %765 = phi i32 [ %767, %771 ], [ %761, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ]
  %766 = phi ptr [ %772, %771 ], [ %764, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i433.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i434.i.i.i.i.i.i, %771 ], [ %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ]
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %765, %767
  br i1 %768, label %771, label %769

769:                                              ; preds = %.lr.ph.i.i.i432.i.i.i.i.i.i
  %770 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i433.i.i.i.i.i.i, i64 4
  store i32 %767, ptr %770, align 4
  br label %771

771:                                              ; preds = %769, %.lr.ph.i.i.i432.i.i.i.i.i.i
  %.sroa.0.1.i.i.i434.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i433.i.i.i.i.i.i, %.lr.ph.i.i.i432.i.i.i.i.i.i ], [ %770, %769 ]
  %772 = getelementptr inbounds i8, ptr %766, i64 4
  %.not.i.i.i435.i.i.i.i.i.i = icmp eq ptr %772, %756
  br i1 %.not.i.i.i435.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i, label %.lr.ph.i.i.i432.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i:        ; preds = %771
  %.pre.pre.i437.i.i.i.i.i.i = load ptr, ptr %755, align 8
  %.pre44.pre.pre.i438.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i
  %.pre44.pre.i440.i.i.i.i.i.i = phi ptr [ %757, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ], [ %.pre44.pre.pre.i438.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i ]
  %.pre.i441.i.i.i.i.i.i = phi ptr [ %756, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ], [ %.pre.pre.i437.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i442.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i434.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i ]
  %773 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i442.i.i.i.i.i.i, i64 4
  %.not.i.i26.i443.i.i.i.i.i.i = icmp eq ptr %773, %.pre.i441.i.i.i.i.i.i
  br i1 %.not.i.i26.i443.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i, label %._crit_edge.i.i27.i444.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i427.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i
  %774 = phi ptr [ %.pre.i441.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i ], [ %756, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i ], [ %756, %.preheader.i.i.i.i427.i.i.i.i.i.i ]
  %.pre4455.i459.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i440.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i ], [ %757, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i ], [ %757, %.preheader.i.i.i.i427.i.i.i.i.i.i ]
  %.pre49.i460.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i459.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i

._crit_edge.i.i27.i444.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %.pre44.pre.i440.i.i.i.i.i.i to i64
  %777 = sub i64 %775, %776
  %778 = getelementptr inbounds i8, ptr %.pre44.pre.i440.i.i.i.i.i.i, i64 %777
  store ptr %778, ptr %755, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i444.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i
  %.pre4454.i446.i.i.i.i.i.i = phi ptr [ %.pre4455.i459.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i ], [ %.pre44.pre.i440.i.i.i.i.i.i, %._crit_edge.i.i27.i444.i.i.i.i.i.i ]
  %.pre-phi.i447.i.i.i.i.i.i = phi i64 [ %.pre49.i460.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i ], [ %776, %._crit_edge.i.i27.i444.i.i.i.i.i.i ]
  %779 = phi ptr [ %774, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i ], [ %778, %._crit_edge.i.i27.i444.i.i.i.i.i.i ]
  %.not.i448.i.i.i.i.i.i = icmp eq ptr %779, %.pre4454.i446.i.i.i.i.i.i
  br i1 %.not.i448.i.i.i.i.i.i, label %._crit_edge40.i456.i.i.i.i.i.i, label %.lr.ph39.preheader.i449.i.i.i.i.i.i

.lr.ph39.preheader.i449.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i
  %780 = ptrtoint ptr %779 to i64
  %781 = sub i64 %780, %.pre-phi.i447.i.i.i.i.i.i
  %782 = ashr exact i64 %781, 2
  %umax.i450.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %782, i64 1)
  br label %.lr.ph39.i451.i.i.i.i.i.i

.lr.ph39.i451.i.i.i.i.i.i:                        ; preds = %789, %.lr.ph39.preheader.i449.i.i.i.i.i.i
  %.038.i452.i.i.i.i.i.i = phi i64 [ %790, %789 ], [ 0, %.lr.ph39.preheader.i449.i.i.i.i.i.i ]
  %783 = load ptr, ptr %1, align 8
  %784 = getelementptr inbounds i32, ptr %.pre4454.i446.i.i.i.i.i.i, i64 %.038.i452.i.i.i.i.i.i
  %785 = load i32, ptr %784, align 4
  %786 = sext i32 %785 to i64
  %787 = load ptr, ptr %783, align 8
  %788 = getelementptr inbounds %union.t_iparams, ptr %787, i64 %786
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %789 unwind label %.thread56.i453.i.i.i.i.i.i

789:                                              ; preds = %.lr.ph39.i451.i.i.i.i.i.i
  %790 = add nuw i64 %.038.i452.i.i.i.i.i.i, 1
  %exitcond43.not.i455.i.i.i.i.i.i = icmp eq i64 %790, %umax.i450.i.i.i.i.i.i
  br i1 %exitcond43.not.i455.i.i.i.i.i.i, label %._crit_edge40.i456.i.i.i.i.i.i, label %.lr.ph39.i451.i.i.i.i.i.i, !llvm.loop !31

.thread56.i453.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i451.i.i.i.i.i.i
  %lpad.loopexit.i454.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

791:                                              ; preds = %._crit_edge40.i456.i.i.i.i.i.i, %._crit_edge.i419.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i420.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i421.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i29.i422.i.i.i.i.i.i = icmp eq ptr %.pre45.i421.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i422.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i456.i.i.i.i.i.i:                   ; preds = %789, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %792 unwind label %791

792:                                              ; preds = %._crit_edge40.i456.i.i.i.i.i.i
  %793 = load ptr, ptr %10, align 8
  %.not.i.i.i30.i457.i.i.i.i.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i30.i457.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %794

794:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef nonnull %793) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %794, %792
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %795 = getelementptr inbounds i8, ptr %1, i64 352
  %796 = getelementptr inbounds i8, ptr %1, i64 360
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %795, align 8
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = lshr exact i64 %801, 2
  %803 = trunc i64 %802 to i32
  %804 = sdiv i32 %803, 4
  %805 = sext i32 %804 to i64
  %806 = icmp slt i32 %803, -3
  br i1 %806, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i462.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i462.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i463.i.i.i.i.i.i = add i32 %803, 3
  %.not.i.i.i.i.i464.i.i.i.i.i.i = icmp ult i32 %.off.i463.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i464.i.i.i.i.i.i, label %815, label %.noexc24.i465.i.i.i.i.i.i

.noexc24.i465.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i462.i.i.i.i.i.i
  %807 = shl nuw nsw i64 %805, 2
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #12
          to label %.noexc21 unwind label %1313

.noexc21:                                         ; preds = %.noexc24.i465.i.i.i.i.i.i
  store ptr %808, ptr %9, align 8
  %809 = getelementptr i32, ptr %808, i64 %805
  %810 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %809, ptr %810, align 8
  store i32 0, ptr %808, align 4
  %811 = getelementptr i8, ptr %808, i64 4
  %812 = and i32 %803, -4
  %813 = icmp eq i32 %812, 4
  br i1 %813, label %.lr.ph.preheader.i467.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i466.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i466.i.i.i.i.i.i: ; preds = %.noexc21
  %814 = add nsw i64 %807, -4
  call void @llvm.memset.p0.i64(ptr align 4 %811, i8 0, i64 %814, i1 false)
  br label %.lr.ph.preheader.i467.i.i.i.i.i.i

815:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i462.i.i.i.i.i.i
  %816 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge.i475.i.i.i.i.i.i

.lr.ph.preheader.i467.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i466.i.i.i.i.i.i, %.noexc21
  %.ph.i468.i.i.i.i.i.i = phi ptr [ %809, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i466.i.i.i.i.i.i ], [ %811, %.noexc21 ]
  %817 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.ph.i468.i.i.i.i.i.i, ptr %817, align 8
  %wide.trip.count.i469.i.i.i.i.i.i = zext nneg i32 %804 to i64
  br label %.lr.ph.i470.i.i.i.i.i.i

.lr.ph.i470.i.i.i.i.i.i:                          ; preds = %.lr.ph.i470.i.i.i.i.i.i, %.lr.ph.preheader.i467.i.i.i.i.i.i
  %indvars.iv.i471.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i467.i.i.i.i.i.i ], [ %indvars.iv.next.i473.i.i.i.i.i.i, %.lr.ph.i470.i.i.i.i.i.i ]
  %.idx.i472.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i471.i.i.i.i.i.i, 4
  %818 = getelementptr inbounds i8, ptr %798, i64 %.idx.i472.i.i.i.i.i.i
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds i32, ptr %808, i64 %indvars.iv.i471.i.i.i.i.i.i
  store i32 %819, ptr %820, align 4
  %indvars.iv.next.i473.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i471.i.i.i.i.i.i, 1
  %exitcond.not.i474.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i473.i.i.i.i.i.i, %wide.trip.count.i469.i.i.i.i.i.i
  br i1 %exitcond.not.i474.i.i.i.i.i.i, label %._crit_edge.i475.i.i.i.i.i.i, label %.lr.ph.i470.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i475.i.i.i.i.i.i:                     ; preds = %.lr.ph.i470.i.i.i.i.i.i, %815
  %821 = phi ptr [ %816, %815 ], [ %817, %.lr.ph.i470.i.i.i.i.i.i ]
  %822 = phi ptr [ null, %815 ], [ %.ph.i468.i.i.i.i.i.i, %.lr.ph.i470.i.i.i.i.i.i ]
  %823 = phi ptr [ null, %815 ], [ %808, %.lr.ph.i470.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %823, ptr %822)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i unwind label %892

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i: ; preds = %._crit_edge.i475.i.i.i.i.i.i
  %824 = icmp eq ptr %823, %822
  br i1 %824, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i, label %.preheader.i.i.i.i483.i.i.i.i.i.i

.preheader.i.i.i.i483.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i, %826
  %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i = phi ptr [ %825, %826 ], [ %823, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i ]
  %825 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i485.i.i.i.i.i.i = icmp eq ptr %825, %822
  br i1 %.not.i.i.i.i485.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i, label %826

826:                                              ; preds = %.preheader.i.i.i.i483.i.i.i.i.i.i
  %827 = load i32, ptr %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, align 4
  %828 = load i32, ptr %825, align 4
  %829 = icmp eq i32 %827, %828
  br i1 %829, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i, label %.preheader.i.i.i.i483.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i: ; preds = %826
  %830 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, i64 8
  %.not18.i.i.i487.i.i.i.i.i.i = icmp eq ptr %830, %822
  br i1 %.not18.i.i.i487.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i, label %.lr.ph.i.i.i488.i.i.i.i.i.i

.lr.ph.i.i.i488.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i, %837
  %831 = phi i32 [ %833, %837 ], [ %827, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ]
  %832 = phi ptr [ %838, %837 ], [ %830, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i489.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i490.i.i.i.i.i.i, %837 ], [ %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ]
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %831, %833
  br i1 %834, label %837, label %835

835:                                              ; preds = %.lr.ph.i.i.i488.i.i.i.i.i.i
  %836 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i489.i.i.i.i.i.i, i64 4
  store i32 %833, ptr %836, align 4
  br label %837

837:                                              ; preds = %835, %.lr.ph.i.i.i488.i.i.i.i.i.i
  %.sroa.0.1.i.i.i490.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i489.i.i.i.i.i.i, %.lr.ph.i.i.i488.i.i.i.i.i.i ], [ %836, %835 ]
  %838 = getelementptr inbounds i8, ptr %832, i64 4
  %.not.i.i.i491.i.i.i.i.i.i = icmp eq ptr %838, %822
  br i1 %.not.i.i.i491.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i, label %.lr.ph.i.i.i488.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i:        ; preds = %837
  %.pre.pre.i493.i.i.i.i.i.i = load ptr, ptr %821, align 8
  %.pre48.pre.pre.i494.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i
  %.pre48.pre.i496.i.i.i.i.i.i = phi ptr [ %823, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ], [ %.pre48.pre.pre.i494.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i ]
  %.pre.i497.i.i.i.i.i.i = phi ptr [ %822, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ], [ %.pre.pre.i493.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i498.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i490.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i ]
  %839 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i498.i.i.i.i.i.i, i64 4
  %.not.i.i26.i499.i.i.i.i.i.i = icmp eq ptr %839, %.pre.i497.i.i.i.i.i.i
  br i1 %.not.i.i26.i499.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i, label %._crit_edge.i.i27.i500.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i483.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i
  %840 = phi ptr [ %.pre.i497.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i ], [ %822, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i ], [ %822, %.preheader.i.i.i.i483.i.i.i.i.i.i ]
  %.pre4859.i521.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i496.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i ], [ %823, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i ], [ %823, %.preheader.i.i.i.i483.i.i.i.i.i.i ]
  %.pre53.i522.i.i.i.i.i.i = ptrtoint ptr %.pre4859.i521.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i

._crit_edge.i.i27.i500.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %.pre48.pre.i496.i.i.i.i.i.i to i64
  %843 = sub i64 %841, %842
  %844 = getelementptr inbounds i8, ptr %.pre48.pre.i496.i.i.i.i.i.i, i64 %843
  store ptr %844, ptr %821, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i500.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i
  %.pre4858.i502.i.i.i.i.i.i = phi ptr [ %.pre4859.i521.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i ], [ %.pre48.pre.i496.i.i.i.i.i.i, %._crit_edge.i.i27.i500.i.i.i.i.i.i ]
  %.pre-phi.i503.i.i.i.i.i.i = phi i64 [ %.pre53.i522.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i ], [ %842, %._crit_edge.i.i27.i500.i.i.i.i.i.i ]
  %845 = phi ptr [ %840, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i ], [ %844, %._crit_edge.i.i27.i500.i.i.i.i.i.i ]
  %.not.i504.i.i.i.i.i.i = icmp eq ptr %845, %.pre4858.i502.i.i.i.i.i.i
  br i1 %.not.i504.i.i.i.i.i.i, label %._crit_edge44.i511.i.i.i.i.i.i, label %.lr.ph43.i505.i.i.i.i.i.i

.lr.ph43.i505.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i
  %846 = ptrtoint ptr %845 to i64
  %847 = sub i64 %846, %.pre-phi.i503.i.i.i.i.i.i
  %848 = ashr exact i64 %847, 2
  %849 = getelementptr inbounds i8, ptr %0, i64 344
  %850 = getelementptr inbounds i8, ptr %0, i64 352
  %umax.i506.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %848, i64 1)
  br label %851

851:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i505.i.i.i.i.i.i
  %.042.i507.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i505.i.i.i.i.i.i ], [ %891, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %852 = load ptr, ptr %1, align 8
  %853 = getelementptr inbounds i32, ptr %.pre4858.i502.i.i.i.i.i.i, i64 %.042.i507.i.i.i.i.i.i
  %854 = load i32, ptr %853, align 4
  %855 = sext i32 %854 to i64
  %856 = load ptr, ptr %852, align 8
  %857 = getelementptr inbounds %union.t_iparams, ptr %856, i64 %855
  %858 = getelementptr inbounds i8, ptr %857, i64 4
  %859 = load float, ptr %858, align 4
  %860 = load float, ptr %857, align 4
  %861 = fmul float %860, 0x3F91DF46A0000000
  %862 = call noundef float @cosf(float noundef %861) #15
  %863 = load ptr, ptr %849, align 8
  %864 = load ptr, ptr %850, align 8
  %.not.i.i29.i508.i.i.i.i.i.i = icmp eq ptr %863, %864
  br i1 %.not.i.i29.i508.i.i.i.i.i.i, label %868, label %865

865:                                              ; preds = %851
  store float %859, ptr %863, align 4
  %.sroa_idx3.i.i509.i.i.i.i.i.i = getelementptr inbounds i8, ptr %863, i64 4
  store float %862, ptr %.sroa_idx3.i.i509.i.i.i.i.i.i, align 4
  %866 = load ptr, ptr %849, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 8
  store ptr %867, ptr %849, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

868:                                              ; preds = %851
  %869 = load ptr, ptr %28, align 8
  %870 = ptrtoint ptr %863 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = icmp eq i64 %872, 9223372036854775800
  br i1 %873, label %874, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

874:                                              ; preds = %868
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i519.i.i.i.i.i.i unwind label %892

.noexc31.i519.i.i.i.i.i.i:                        ; preds = %874
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %868
  %875 = ashr exact i64 %872, 3
  %.sroa.speculated.i.i.i.i.i513.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %875, i64 1)
  %876 = add nsw i64 %.sroa.speculated.i.i.i.i.i513.i.i.i.i.i.i, %875
  %877 = icmp ult i64 %876, %875
  %878 = call i64 @llvm.umin.i64(i64 %876, i64 1152921504606846975)
  %879 = select i1 %877, i64 1152921504606846975, i64 %878
  %.not.i.i.i.i30.i514.i.i.i.i.i.i = icmp eq i64 %879, 0
  br i1 %.not.i.i.i.i30.i514.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %880

880:                                              ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %881 = shl nuw nsw i64 %879, 3
  %882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %881) #12
          to label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i515.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %880, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %883 = phi ptr [ null, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %882, %880 ]
  %884 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %883, i64 %875
  store float %859, ptr %884, align 4
  %.sroa_idx5.i.i517.i.i.i.i.i.i = getelementptr inbounds i8, ptr %884, i64 4
  store float %862, ptr %.sroa_idx5.i.i517.i.i.i.i.i.i, align 4
  %885 = icmp sgt i64 %872, 0
  br i1 %885, label %886, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

886:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %883, ptr align 4 %869, i64 %872, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %886, %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %887 = getelementptr inbounds i8, ptr %883, i64 %872
  %888 = getelementptr inbounds i8, ptr %887, i64 8
  %.not.i17.i.i.i.i518.i.i.i.i.i.i = icmp eq ptr %869, null
  br i1 %.not.i17.i.i.i.i518.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %889

889:                                              ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %869) #14
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %889, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %883, ptr %28, align 8
  store ptr %888, ptr %849, align 8
  %890 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %883, i64 %879
  store ptr %890, ptr %850, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %865
  %891 = add nuw i64 %.042.i507.i.i.i.i.i.i, 1
  %exitcond47.not.i510.i.i.i.i.i.i = icmp eq i64 %891, %umax.i506.i.i.i.i.i.i
  br i1 %exitcond47.not.i510.i.i.i.i.i.i, label %._crit_edge44.i511.i.i.i.i.i.i, label %851, !llvm.loop !33

.thread60.i515.i.i.i.i.i.i:                       ; preds = %880
  %lpad.loopexit.i516.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

892:                                              ; preds = %._crit_edge44.i511.i.i.i.i.i.i, %874, %._crit_edge.i475.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i476.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i477.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i33.i478.i.i.i.i.i.i = icmp eq ptr %.pre49.i477.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i478.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i511.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %893 unwind label %892

893:                                              ; preds = %._crit_edge44.i511.i.i.i.i.i.i
  %894 = load ptr, ptr %9, align 8
  %.not.i.i.i34.i512.i.i.i.i.i.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i34.i512.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %895

895:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef nonnull %894) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %895, %893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %896 = getelementptr inbounds i8, ptr %1, i64 400
  %897 = getelementptr inbounds i8, ptr %1, i64 408
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %896, align 8
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = lshr exact i64 %902, 2
  %904 = trunc i64 %903 to i32
  %905 = sdiv i32 %904, 4
  %906 = sext i32 %905 to i64
  %907 = icmp slt i32 %904, -3
  br i1 %907, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i524.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i524.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i525.i.i.i.i.i.i = add i32 %904, 3
  %.not.i.i.i.i.i526.i.i.i.i.i.i = icmp ult i32 %.off.i525.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i526.i.i.i.i.i.i, label %916, label %.noexc24.i527.i.i.i.i.i.i

.noexc24.i527.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i524.i.i.i.i.i.i
  %908 = shl nuw nsw i64 %906, 2
  %909 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %908) #12
          to label %.noexc23 unwind label %1313

.noexc23:                                         ; preds = %.noexc24.i527.i.i.i.i.i.i
  store ptr %909, ptr %8, align 8
  %910 = getelementptr i32, ptr %909, i64 %906
  %911 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %910, ptr %911, align 8
  store i32 0, ptr %909, align 4
  %912 = getelementptr i8, ptr %909, i64 4
  %913 = and i32 %904, -4
  %914 = icmp eq i32 %913, 4
  br i1 %914, label %.lr.ph.preheader.i529.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i528.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i528.i.i.i.i.i.i: ; preds = %.noexc23
  %915 = add nsw i64 %908, -4
  call void @llvm.memset.p0.i64(ptr align 4 %912, i8 0, i64 %915, i1 false)
  br label %.lr.ph.preheader.i529.i.i.i.i.i.i

916:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i524.i.i.i.i.i.i
  %917 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge.i537.i.i.i.i.i.i

.lr.ph.preheader.i529.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i528.i.i.i.i.i.i, %.noexc23
  %.ph.i530.i.i.i.i.i.i = phi ptr [ %910, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i528.i.i.i.i.i.i ], [ %912, %.noexc23 ]
  %918 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.ph.i530.i.i.i.i.i.i, ptr %918, align 8
  %wide.trip.count.i531.i.i.i.i.i.i = zext nneg i32 %905 to i64
  br label %.lr.ph.i532.i.i.i.i.i.i

.lr.ph.i532.i.i.i.i.i.i:                          ; preds = %.lr.ph.i532.i.i.i.i.i.i, %.lr.ph.preheader.i529.i.i.i.i.i.i
  %indvars.iv.i533.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i529.i.i.i.i.i.i ], [ %indvars.iv.next.i535.i.i.i.i.i.i, %.lr.ph.i532.i.i.i.i.i.i ]
  %.idx.i534.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i533.i.i.i.i.i.i, 4
  %919 = getelementptr inbounds i8, ptr %899, i64 %.idx.i534.i.i.i.i.i.i
  %920 = load i32, ptr %919, align 4
  %921 = getelementptr inbounds i32, ptr %909, i64 %indvars.iv.i533.i.i.i.i.i.i
  store i32 %920, ptr %921, align 4
  %indvars.iv.next.i535.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i533.i.i.i.i.i.i, 1
  %exitcond.not.i536.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i535.i.i.i.i.i.i, %wide.trip.count.i531.i.i.i.i.i.i
  br i1 %exitcond.not.i536.i.i.i.i.i.i, label %._crit_edge.i537.i.i.i.i.i.i, label %.lr.ph.i532.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i537.i.i.i.i.i.i:                     ; preds = %.lr.ph.i532.i.i.i.i.i.i, %916
  %922 = phi ptr [ %917, %916 ], [ %918, %.lr.ph.i532.i.i.i.i.i.i ]
  %923 = phi ptr [ null, %916 ], [ %.ph.i530.i.i.i.i.i.i, %.lr.ph.i532.i.i.i.i.i.i ]
  %924 = phi ptr [ null, %916 ], [ %909, %.lr.ph.i532.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %924, ptr %923)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i unwind label %958

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i: ; preds = %._crit_edge.i537.i.i.i.i.i.i
  %925 = icmp eq ptr %924, %923
  br i1 %925, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i, label %.preheader.i.i.i.i545.i.i.i.i.i.i

.preheader.i.i.i.i545.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i, %927
  %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i = phi ptr [ %926, %927 ], [ %924, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i ]
  %926 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i547.i.i.i.i.i.i = icmp eq ptr %926, %923
  br i1 %.not.i.i.i.i547.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i, label %927

927:                                              ; preds = %.preheader.i.i.i.i545.i.i.i.i.i.i
  %928 = load i32, ptr %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, align 4
  %929 = load i32, ptr %926, align 4
  %930 = icmp eq i32 %928, %929
  br i1 %930, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i, label %.preheader.i.i.i.i545.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i: ; preds = %927
  %931 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, i64 8
  %.not18.i.i.i549.i.i.i.i.i.i = icmp eq ptr %931, %923
  br i1 %.not18.i.i.i549.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i, label %.lr.ph.i.i.i550.i.i.i.i.i.i

.lr.ph.i.i.i550.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i, %938
  %932 = phi i32 [ %934, %938 ], [ %928, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ]
  %933 = phi ptr [ %939, %938 ], [ %931, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i551.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i552.i.i.i.i.i.i, %938 ], [ %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ]
  %934 = load i32, ptr %933, align 4
  %935 = icmp eq i32 %932, %934
  br i1 %935, label %938, label %936

936:                                              ; preds = %.lr.ph.i.i.i550.i.i.i.i.i.i
  %937 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i551.i.i.i.i.i.i, i64 4
  store i32 %934, ptr %937, align 4
  br label %938

938:                                              ; preds = %936, %.lr.ph.i.i.i550.i.i.i.i.i.i
  %.sroa.0.1.i.i.i552.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i551.i.i.i.i.i.i, %.lr.ph.i.i.i550.i.i.i.i.i.i ], [ %937, %936 ]
  %939 = getelementptr inbounds i8, ptr %933, i64 4
  %.not.i.i.i553.i.i.i.i.i.i = icmp eq ptr %939, %923
  br i1 %.not.i.i.i553.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i, label %.lr.ph.i.i.i550.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i:        ; preds = %938
  %.pre.pre.i555.i.i.i.i.i.i = load ptr, ptr %922, align 8
  %.pre44.pre.pre.i556.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i
  %.pre44.pre.i558.i.i.i.i.i.i = phi ptr [ %924, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ], [ %.pre44.pre.pre.i556.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i ]
  %.pre.i559.i.i.i.i.i.i = phi ptr [ %923, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ], [ %.pre.pre.i555.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i560.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i552.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i ]
  %940 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i560.i.i.i.i.i.i, i64 4
  %.not.i.i26.i561.i.i.i.i.i.i = icmp eq ptr %940, %.pre.i559.i.i.i.i.i.i
  br i1 %.not.i.i26.i561.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i, label %._crit_edge.i.i27.i562.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i545.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i
  %941 = phi ptr [ %.pre.i559.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i ], [ %923, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i ], [ %923, %.preheader.i.i.i.i545.i.i.i.i.i.i ]
  %.pre4455.i577.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i558.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i ], [ %924, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i ], [ %924, %.preheader.i.i.i.i545.i.i.i.i.i.i ]
  %.pre49.i578.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i577.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i

._crit_edge.i.i27.i562.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %.pre44.pre.i558.i.i.i.i.i.i to i64
  %944 = sub i64 %942, %943
  %945 = getelementptr inbounds i8, ptr %.pre44.pre.i558.i.i.i.i.i.i, i64 %944
  store ptr %945, ptr %922, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i562.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i
  %.pre4454.i564.i.i.i.i.i.i = phi ptr [ %.pre4455.i577.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i ], [ %.pre44.pre.i558.i.i.i.i.i.i, %._crit_edge.i.i27.i562.i.i.i.i.i.i ]
  %.pre-phi.i565.i.i.i.i.i.i = phi i64 [ %.pre49.i578.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i ], [ %943, %._crit_edge.i.i27.i562.i.i.i.i.i.i ]
  %946 = phi ptr [ %941, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i ], [ %945, %._crit_edge.i.i27.i562.i.i.i.i.i.i ]
  %.not.i566.i.i.i.i.i.i = icmp eq ptr %946, %.pre4454.i564.i.i.i.i.i.i
  br i1 %.not.i566.i.i.i.i.i.i, label %._crit_edge40.i574.i.i.i.i.i.i, label %.lr.ph39.preheader.i567.i.i.i.i.i.i

.lr.ph39.preheader.i567.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i
  %947 = ptrtoint ptr %946 to i64
  %948 = sub i64 %947, %.pre-phi.i565.i.i.i.i.i.i
  %949 = ashr exact i64 %948, 2
  %umax.i568.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %949, i64 1)
  br label %.lr.ph39.i569.i.i.i.i.i.i

.lr.ph39.i569.i.i.i.i.i.i:                        ; preds = %956, %.lr.ph39.preheader.i567.i.i.i.i.i.i
  %.038.i570.i.i.i.i.i.i = phi i64 [ %957, %956 ], [ 0, %.lr.ph39.preheader.i567.i.i.i.i.i.i ]
  %950 = load ptr, ptr %1, align 8
  %951 = getelementptr inbounds i32, ptr %.pre4454.i564.i.i.i.i.i.i, i64 %.038.i570.i.i.i.i.i.i
  %952 = load i32, ptr %951, align 4
  %953 = sext i32 %952 to i64
  %954 = load ptr, ptr %950, align 8
  %955 = getelementptr inbounds %union.t_iparams, ptr %954, i64 %953
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %955, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %956 unwind label %.thread56.i571.i.i.i.i.i.i

956:                                              ; preds = %.lr.ph39.i569.i.i.i.i.i.i
  %957 = add nuw i64 %.038.i570.i.i.i.i.i.i, 1
  %exitcond43.not.i573.i.i.i.i.i.i = icmp eq i64 %957, %umax.i568.i.i.i.i.i.i
  br i1 %exitcond43.not.i573.i.i.i.i.i.i, label %._crit_edge40.i574.i.i.i.i.i.i, label %.lr.ph39.i569.i.i.i.i.i.i, !llvm.loop !35

.thread56.i571.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i569.i.i.i.i.i.i
  %lpad.loopexit.i572.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

958:                                              ; preds = %._crit_edge40.i574.i.i.i.i.i.i, %._crit_edge.i537.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i538.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i539.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i29.i540.i.i.i.i.i.i = icmp eq ptr %.pre45.i539.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i540.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i574.i.i.i.i.i.i:                   ; preds = %956, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %959 unwind label %958

959:                                              ; preds = %._crit_edge40.i574.i.i.i.i.i.i
  %960 = load ptr, ptr %8, align 8
  %.not.i.i.i30.i575.i.i.i.i.i.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i30.i575.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", label %961

961:                                              ; preds = %959
  call void @_ZdlPv(ptr noundef nonnull %960) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %961, %959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %962 = getelementptr inbounds i8, ptr %1, i64 424
  %963 = getelementptr inbounds i8, ptr %1, i64 432
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %962, align 8
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = lshr exact i64 %968, 2
  %970 = trunc i64 %969 to i32
  %971 = sdiv i32 %970, 4
  %972 = sext i32 %971 to i64
  %973 = icmp slt i32 %970, -3
  br i1 %973, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i580.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i580.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i581.i.i.i.i.i.i = add i32 %970, 3
  %.not.i.i.i.i.i582.i.i.i.i.i.i = icmp ult i32 %.off.i581.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i582.i.i.i.i.i.i, label %982, label %.noexc24.i583.i.i.i.i.i.i

.noexc24.i583.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i580.i.i.i.i.i.i
  %974 = shl nuw nsw i64 %972, 2
  %975 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %974) #12
          to label %.noexc25 unwind label %1313

.noexc25:                                         ; preds = %.noexc24.i583.i.i.i.i.i.i
  store ptr %975, ptr %7, align 8
  %976 = getelementptr i32, ptr %975, i64 %972
  %977 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %976, ptr %977, align 8
  store i32 0, ptr %975, align 4
  %978 = getelementptr i8, ptr %975, i64 4
  %979 = and i32 %970, -4
  %980 = icmp eq i32 %979, 4
  br i1 %980, label %.lr.ph.preheader.i585.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i584.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i584.i.i.i.i.i.i: ; preds = %.noexc25
  %981 = add nsw i64 %974, -4
  call void @llvm.memset.p0.i64(ptr align 4 %978, i8 0, i64 %981, i1 false)
  br label %.lr.ph.preheader.i585.i.i.i.i.i.i

982:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i580.i.i.i.i.i.i
  %983 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge.i593.i.i.i.i.i.i

.lr.ph.preheader.i585.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i584.i.i.i.i.i.i, %.noexc25
  %.ph.i586.i.i.i.i.i.i = phi ptr [ %976, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i584.i.i.i.i.i.i ], [ %978, %.noexc25 ]
  %984 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.ph.i586.i.i.i.i.i.i, ptr %984, align 8
  %wide.trip.count.i587.i.i.i.i.i.i = zext nneg i32 %971 to i64
  br label %.lr.ph.i588.i.i.i.i.i.i

.lr.ph.i588.i.i.i.i.i.i:                          ; preds = %.lr.ph.i588.i.i.i.i.i.i, %.lr.ph.preheader.i585.i.i.i.i.i.i
  %indvars.iv.i589.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i585.i.i.i.i.i.i ], [ %indvars.iv.next.i591.i.i.i.i.i.i, %.lr.ph.i588.i.i.i.i.i.i ]
  %.idx.i590.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i589.i.i.i.i.i.i, 4
  %985 = getelementptr inbounds i8, ptr %965, i64 %.idx.i590.i.i.i.i.i.i
  %986 = load i32, ptr %985, align 4
  %987 = getelementptr inbounds i32, ptr %975, i64 %indvars.iv.i589.i.i.i.i.i.i
  store i32 %986, ptr %987, align 4
  %indvars.iv.next.i591.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i589.i.i.i.i.i.i, 1
  %exitcond.not.i592.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i591.i.i.i.i.i.i, %wide.trip.count.i587.i.i.i.i.i.i
  br i1 %exitcond.not.i592.i.i.i.i.i.i, label %._crit_edge.i593.i.i.i.i.i.i, label %.lr.ph.i588.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.i593.i.i.i.i.i.i:                     ; preds = %.lr.ph.i588.i.i.i.i.i.i, %982
  %988 = phi ptr [ %983, %982 ], [ %984, %.lr.ph.i588.i.i.i.i.i.i ]
  %989 = phi ptr [ null, %982 ], [ %.ph.i586.i.i.i.i.i.i, %.lr.ph.i588.i.i.i.i.i.i ]
  %990 = phi ptr [ null, %982 ], [ %975, %.lr.ph.i588.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %990, ptr %989)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i unwind label %1024

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i: ; preds = %._crit_edge.i593.i.i.i.i.i.i
  %991 = icmp eq ptr %990, %989
  br i1 %991, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i, label %.preheader.i.i.i.i601.i.i.i.i.i.i

.preheader.i.i.i.i601.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i, %993
  %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i = phi ptr [ %992, %993 ], [ %990, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i ]
  %992 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i603.i.i.i.i.i.i = icmp eq ptr %992, %989
  br i1 %.not.i.i.i.i603.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i, label %993

993:                                              ; preds = %.preheader.i.i.i.i601.i.i.i.i.i.i
  %994 = load i32, ptr %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, align 4
  %995 = load i32, ptr %992, align 4
  %996 = icmp eq i32 %994, %995
  br i1 %996, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i, label %.preheader.i.i.i.i601.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i: ; preds = %993
  %997 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, i64 8
  %.not18.i.i.i605.i.i.i.i.i.i = icmp eq ptr %997, %989
  br i1 %.not18.i.i.i605.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i, label %.lr.ph.i.i.i606.i.i.i.i.i.i

.lr.ph.i.i.i606.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i, %1004
  %998 = phi i32 [ %1000, %1004 ], [ %994, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ]
  %999 = phi ptr [ %1005, %1004 ], [ %997, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i607.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i608.i.i.i.i.i.i, %1004 ], [ %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ]
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp eq i32 %998, %1000
  br i1 %1001, label %1004, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i606.i.i.i.i.i.i
  %1003 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i607.i.i.i.i.i.i, i64 4
  store i32 %1000, ptr %1003, align 4
  br label %1004

1004:                                             ; preds = %1002, %.lr.ph.i.i.i606.i.i.i.i.i.i
  %.sroa.0.1.i.i.i608.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i607.i.i.i.i.i.i, %.lr.ph.i.i.i606.i.i.i.i.i.i ], [ %1003, %1002 ]
  %1005 = getelementptr inbounds i8, ptr %999, i64 4
  %.not.i.i.i609.i.i.i.i.i.i = icmp eq ptr %1005, %989
  br i1 %.not.i.i.i609.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i, label %.lr.ph.i.i.i606.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i:        ; preds = %1004
  %.pre.pre.i611.i.i.i.i.i.i = load ptr, ptr %988, align 8
  %.pre44.pre.pre.i612.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i
  %.pre44.pre.i614.i.i.i.i.i.i = phi ptr [ %990, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ], [ %.pre44.pre.pre.i612.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i ]
  %.pre.i615.i.i.i.i.i.i = phi ptr [ %989, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ], [ %.pre.pre.i611.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i616.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i608.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i ]
  %1006 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i616.i.i.i.i.i.i, i64 4
  %.not.i.i26.i617.i.i.i.i.i.i = icmp eq ptr %1006, %.pre.i615.i.i.i.i.i.i
  br i1 %.not.i.i26.i617.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i, label %._crit_edge.i.i27.i618.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i601.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i
  %1007 = phi ptr [ %.pre.i615.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i ], [ %989, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i ], [ %989, %.preheader.i.i.i.i601.i.i.i.i.i.i ]
  %.pre4455.i633.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i614.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i ], [ %990, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i ], [ %990, %.preheader.i.i.i.i601.i.i.i.i.i.i ]
  %.pre49.i634.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i633.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i

._crit_edge.i.i27.i618.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %.pre44.pre.i614.i.i.i.i.i.i to i64
  %1010 = sub i64 %1008, %1009
  %1011 = getelementptr inbounds i8, ptr %.pre44.pre.i614.i.i.i.i.i.i, i64 %1010
  store ptr %1011, ptr %988, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i618.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i
  %.pre4454.i620.i.i.i.i.i.i = phi ptr [ %.pre4455.i633.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i ], [ %.pre44.pre.i614.i.i.i.i.i.i, %._crit_edge.i.i27.i618.i.i.i.i.i.i ]
  %.pre-phi.i621.i.i.i.i.i.i = phi i64 [ %.pre49.i634.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i ], [ %1009, %._crit_edge.i.i27.i618.i.i.i.i.i.i ]
  %1012 = phi ptr [ %1007, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i ], [ %1011, %._crit_edge.i.i27.i618.i.i.i.i.i.i ]
  %.not.i622.i.i.i.i.i.i = icmp eq ptr %1012, %.pre4454.i620.i.i.i.i.i.i
  br i1 %.not.i622.i.i.i.i.i.i, label %._crit_edge40.i630.i.i.i.i.i.i, label %.lr.ph39.preheader.i623.i.i.i.i.i.i

.lr.ph39.preheader.i623.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = sub i64 %1013, %.pre-phi.i621.i.i.i.i.i.i
  %1015 = ashr exact i64 %1014, 2
  %umax.i624.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1015, i64 1)
  br label %.lr.ph39.i625.i.i.i.i.i.i

.lr.ph39.i625.i.i.i.i.i.i:                        ; preds = %1022, %.lr.ph39.preheader.i623.i.i.i.i.i.i
  %.038.i626.i.i.i.i.i.i = phi i64 [ %1023, %1022 ], [ 0, %.lr.ph39.preheader.i623.i.i.i.i.i.i ]
  %1016 = load ptr, ptr %1, align 8
  %1017 = getelementptr inbounds i32, ptr %.pre4454.i620.i.i.i.i.i.i, i64 %.038.i626.i.i.i.i.i.i
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = load ptr, ptr %1016, align 8
  %1021 = getelementptr inbounds %union.t_iparams, ptr %1020, i64 %1019
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1021, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %1022 unwind label %.thread56.i627.i.i.i.i.i.i

1022:                                             ; preds = %.lr.ph39.i625.i.i.i.i.i.i
  %1023 = add nuw i64 %.038.i626.i.i.i.i.i.i, 1
  %exitcond43.not.i629.i.i.i.i.i.i = icmp eq i64 %1023, %umax.i624.i.i.i.i.i.i
  br i1 %exitcond43.not.i629.i.i.i.i.i.i, label %._crit_edge40.i630.i.i.i.i.i.i, label %.lr.ph39.i625.i.i.i.i.i.i, !llvm.loop !37

.thread56.i627.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i625.i.i.i.i.i.i
  %lpad.loopexit.i628.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1024:                                             ; preds = %._crit_edge40.i630.i.i.i.i.i.i, %._crit_edge.i593.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i594.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i595.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i29.i596.i.i.i.i.i.i = icmp eq ptr %.pre45.i595.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i596.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i630.i.i.i.i.i.i:                   ; preds = %1022, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1025 unwind label %1024

1025:                                             ; preds = %._crit_edge40.i630.i.i.i.i.i.i
  %1026 = load ptr, ptr %7, align 8
  %.not.i.i.i30.i631.i.i.i.i.i.i = icmp eq ptr %1026, null
  br i1 %.not.i.i.i30.i631.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %1027

1027:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef nonnull %1026) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1027, %1025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %1028 = getelementptr inbounds i8, ptr %1, i64 376
  %1029 = getelementptr inbounds i8, ptr %1, i64 384
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %1028, align 8
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = lshr exact i64 %1034, 2
  %1036 = trunc i64 %1035 to i32
  %1037 = sdiv i32 %1036, 4
  %1038 = sext i32 %1037 to i64
  %1039 = icmp slt i32 %1036, -3
  br i1 %1039, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i636.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i636.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i637.i.i.i.i.i.i = add i32 %1036, 3
  %.not.i.i.i.i.i638.i.i.i.i.i.i = icmp ult i32 %.off.i637.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i638.i.i.i.i.i.i, label %1048, label %.noexc24.i639.i.i.i.i.i.i

.noexc24.i639.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i636.i.i.i.i.i.i
  %1040 = shl nuw nsw i64 %1038, 2
  %1041 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1040) #12
          to label %.noexc27 unwind label %1313

.noexc27:                                         ; preds = %.noexc24.i639.i.i.i.i.i.i
  store ptr %1041, ptr %6, align 8
  %1042 = getelementptr i32, ptr %1041, i64 %1038
  %1043 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1042, ptr %1043, align 8
  store i32 0, ptr %1041, align 4
  %1044 = getelementptr i8, ptr %1041, i64 4
  %1045 = and i32 %1036, -4
  %1046 = icmp eq i32 %1045, 4
  br i1 %1046, label %.lr.ph.preheader.i641.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i640.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i640.i.i.i.i.i.i: ; preds = %.noexc27
  %1047 = add nsw i64 %1040, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1044, i8 0, i64 %1047, i1 false)
  br label %.lr.ph.preheader.i641.i.i.i.i.i.i

1048:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i636.i.i.i.i.i.i
  %1049 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %._crit_edge.i649.i.i.i.i.i.i

.lr.ph.preheader.i641.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i640.i.i.i.i.i.i, %.noexc27
  %.ph.i642.i.i.i.i.i.i = phi ptr [ %1042, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i640.i.i.i.i.i.i ], [ %1044, %.noexc27 ]
  %1050 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.ph.i642.i.i.i.i.i.i, ptr %1050, align 8
  %wide.trip.count.i643.i.i.i.i.i.i = zext nneg i32 %1037 to i64
  br label %.lr.ph.i644.i.i.i.i.i.i

.lr.ph.i644.i.i.i.i.i.i:                          ; preds = %.lr.ph.i644.i.i.i.i.i.i, %.lr.ph.preheader.i641.i.i.i.i.i.i
  %indvars.iv.i645.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i641.i.i.i.i.i.i ], [ %indvars.iv.next.i647.i.i.i.i.i.i, %.lr.ph.i644.i.i.i.i.i.i ]
  %.idx.i646.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i645.i.i.i.i.i.i, 4
  %1051 = getelementptr inbounds i8, ptr %1031, i64 %.idx.i646.i.i.i.i.i.i
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds i32, ptr %1041, i64 %indvars.iv.i645.i.i.i.i.i.i
  store i32 %1052, ptr %1053, align 4
  %indvars.iv.next.i647.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i645.i.i.i.i.i.i, 1
  %exitcond.not.i648.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i647.i.i.i.i.i.i, %wide.trip.count.i643.i.i.i.i.i.i
  br i1 %exitcond.not.i648.i.i.i.i.i.i, label %._crit_edge.i649.i.i.i.i.i.i, label %.lr.ph.i644.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i649.i.i.i.i.i.i:                     ; preds = %.lr.ph.i644.i.i.i.i.i.i, %1048
  %1054 = phi ptr [ %1049, %1048 ], [ %1050, %.lr.ph.i644.i.i.i.i.i.i ]
  %1055 = phi ptr [ null, %1048 ], [ %.ph.i642.i.i.i.i.i.i, %.lr.ph.i644.i.i.i.i.i.i ]
  %1056 = phi ptr [ null, %1048 ], [ %1041, %.lr.ph.i644.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1056, ptr %1055)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i unwind label %1124

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i: ; preds = %._crit_edge.i649.i.i.i.i.i.i
  %1057 = icmp eq ptr %1056, %1055
  br i1 %1057, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i, label %.preheader.i.i.i.i657.i.i.i.i.i.i

.preheader.i.i.i.i657.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i, %1059
  %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i = phi ptr [ %1058, %1059 ], [ %1056, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i ]
  %1058 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i659.i.i.i.i.i.i = icmp eq ptr %1058, %1055
  br i1 %.not.i.i.i.i659.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i, label %1059

1059:                                             ; preds = %.preheader.i.i.i.i657.i.i.i.i.i.i
  %1060 = load i32, ptr %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, align 4
  %1061 = load i32, ptr %1058, align 4
  %1062 = icmp eq i32 %1060, %1061
  br i1 %1062, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i, label %.preheader.i.i.i.i657.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i: ; preds = %1059
  %1063 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, i64 8
  %.not18.i.i.i661.i.i.i.i.i.i = icmp eq ptr %1063, %1055
  br i1 %.not18.i.i.i661.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i, label %.lr.ph.i.i.i662.i.i.i.i.i.i

.lr.ph.i.i.i662.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i, %1070
  %1064 = phi i32 [ %1066, %1070 ], [ %1060, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ]
  %1065 = phi ptr [ %1071, %1070 ], [ %1063, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i663.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i664.i.i.i.i.i.i, %1070 ], [ %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ]
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp eq i32 %1064, %1066
  br i1 %1067, label %1070, label %1068

1068:                                             ; preds = %.lr.ph.i.i.i662.i.i.i.i.i.i
  %1069 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i663.i.i.i.i.i.i, i64 4
  store i32 %1066, ptr %1069, align 4
  br label %1070

1070:                                             ; preds = %1068, %.lr.ph.i.i.i662.i.i.i.i.i.i
  %.sroa.0.1.i.i.i664.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i663.i.i.i.i.i.i, %.lr.ph.i.i.i662.i.i.i.i.i.i ], [ %1069, %1068 ]
  %1071 = getelementptr inbounds i8, ptr %1065, i64 4
  %.not.i.i.i665.i.i.i.i.i.i = icmp eq ptr %1071, %1055
  br i1 %.not.i.i.i665.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i, label %.lr.ph.i.i.i662.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i:        ; preds = %1070
  %.pre.pre.i667.i.i.i.i.i.i = load ptr, ptr %1054, align 8
  %.pre48.pre.pre.i668.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i
  %.pre48.pre.i670.i.i.i.i.i.i = phi ptr [ %1056, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ], [ %.pre48.pre.pre.i668.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i ]
  %.pre.i671.i.i.i.i.i.i = phi ptr [ %1055, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ], [ %.pre.pre.i667.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i672.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i664.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i ]
  %1072 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i672.i.i.i.i.i.i, i64 4
  %.not.i.i26.i673.i.i.i.i.i.i = icmp eq ptr %1072, %.pre.i671.i.i.i.i.i.i
  br i1 %.not.i.i26.i673.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i, label %._crit_edge.i.i27.i674.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i657.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i
  %1073 = phi ptr [ %.pre.i671.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i ], [ %1055, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i ], [ %1055, %.preheader.i.i.i.i657.i.i.i.i.i.i ]
  %.pre4860.i696.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i670.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i ], [ %1056, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i ], [ %1056, %.preheader.i.i.i.i657.i.i.i.i.i.i ]
  %.pre54.i697.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i696.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i

._crit_edge.i.i27.i674.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = ptrtoint ptr %.pre48.pre.i670.i.i.i.i.i.i to i64
  %1076 = sub i64 %1074, %1075
  %1077 = getelementptr inbounds i8, ptr %.pre48.pre.i670.i.i.i.i.i.i, i64 %1076
  store ptr %1077, ptr %1054, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i674.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i
  %.pre4859.i676.i.i.i.i.i.i = phi ptr [ %.pre4860.i696.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i ], [ %.pre48.pre.i670.i.i.i.i.i.i, %._crit_edge.i.i27.i674.i.i.i.i.i.i ]
  %.pre-phi.i677.i.i.i.i.i.i = phi i64 [ %.pre54.i697.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i ], [ %1075, %._crit_edge.i.i27.i674.i.i.i.i.i.i ]
  %1078 = phi ptr [ %1073, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i ], [ %1077, %._crit_edge.i.i27.i674.i.i.i.i.i.i ]
  %.not.i678.i.i.i.i.i.i = icmp eq ptr %1078, %.pre4859.i676.i.i.i.i.i.i
  br i1 %.not.i678.i.i.i.i.i.i, label %._crit_edge44.i686.i.i.i.i.i.i, label %.lr.ph43.i679.i.i.i.i.i.i

.lr.ph43.i679.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = sub i64 %1079, %.pre-phi.i677.i.i.i.i.i.i
  %1081 = ashr exact i64 %1080, 2
  %1082 = getelementptr inbounds i8, ptr %0, i64 200
  %1083 = getelementptr inbounds i8, ptr %0, i64 208
  %umax.i680.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1081, i64 1)
  %.pre49.i681.i.i.i.i.i.i = load ptr, ptr %1082, align 8
  br label %1084

1084:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i679.i.i.i.i.i.i
  %1085 = phi ptr [ %.pre49.i681.i.i.i.i.i.i, %.lr.ph43.i679.i.i.i.i.i.i ], [ %1122, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i682.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i679.i.i.i.i.i.i ], [ %1123, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %1086 = load ptr, ptr %1, align 8
  %1087 = getelementptr inbounds i32, ptr %.pre4859.i676.i.i.i.i.i.i, i64 %.042.i682.i.i.i.i.i.i
  %1088 = load i32, ptr %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = load ptr, ptr %1086, align 8
  %1091 = getelementptr inbounds %union.t_iparams, ptr %1090, i64 %1089
  %1092 = load float, ptr %1091, align 4
  %1093 = getelementptr inbounds i8, ptr %1091, i64 4
  %1094 = load float, ptr %1093, align 4
  %1095 = load ptr, ptr %1083, align 8
  %.not.i.i29.i683.i.i.i.i.i.i = icmp eq ptr %1085, %1095
  br i1 %.not.i.i29.i683.i.i.i.i.i.i, label %1099, label %1096

1096:                                             ; preds = %1084
  store float %1092, ptr %1085, align 4
  %.sroa_idx3.i.i684.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1085, i64 4
  store float %1094, ptr %.sroa_idx3.i.i684.i.i.i.i.i.i, align 4
  %1097 = load ptr, ptr %1082, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 8
  store ptr %1098, ptr %1082, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

1099:                                             ; preds = %1084
  %1100 = load ptr, ptr %31, align 8
  %1101 = ptrtoint ptr %1085 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp eq i64 %1103, 9223372036854775800
  br i1 %1104, label %1105, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

1105:                                             ; preds = %1099
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i694.i.i.i.i.i.i unwind label %1124

.noexc31.i694.i.i.i.i.i.i:                        ; preds = %1105
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1099
  %1106 = ashr exact i64 %1103, 3
  %.sroa.speculated.i.i.i.i.i688.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1106, i64 1)
  %1107 = add nsw i64 %.sroa.speculated.i.i.i.i.i688.i.i.i.i.i.i, %1106
  %1108 = icmp ult i64 %1107, %1106
  %1109 = call i64 @llvm.umin.i64(i64 %1107, i64 1152921504606846975)
  %1110 = select i1 %1108, i64 1152921504606846975, i64 %1109
  %.not.i.i.i.i30.i689.i.i.i.i.i.i = icmp eq i64 %1110, 0
  br i1 %.not.i.i.i.i30.i689.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %1111

1111:                                             ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1112 = shl nuw nsw i64 %1110, 3
  %1113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1112) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i690.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1111, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1114 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %1113, %1111 ]
  %1115 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1114, i64 %1106
  store float %1092, ptr %1115, align 4
  %.sroa_idx5.i.i692.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1115, i64 4
  store float %1094, ptr %.sroa_idx5.i.i692.i.i.i.i.i.i, align 4
  %1116 = icmp sgt i64 %1103, 0
  br i1 %1116, label %1117, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

1117:                                             ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1114, ptr align 4 %1100, i64 %1103, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %1117, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %1118 = getelementptr inbounds i8, ptr %1114, i64 %1103
  %1119 = getelementptr inbounds i8, ptr %1118, i64 8
  %.not.i17.i.i.i.i693.i.i.i.i.i.i = icmp eq ptr %1100, null
  br i1 %.not.i17.i.i.i.i693.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %1120

1120:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1100) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1120, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %1114, ptr %31, align 8
  store ptr %1119, ptr %1082, align 8
  %1121 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1114, i64 %1110
  store ptr %1121, ptr %1083, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %1096
  %1122 = phi ptr [ %1119, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %1098, %1096 ]
  %1123 = add nuw i64 %.042.i682.i.i.i.i.i.i, 1
  %exitcond47.not.i685.i.i.i.i.i.i = icmp eq i64 %1123, %umax.i680.i.i.i.i.i.i
  br i1 %exitcond47.not.i685.i.i.i.i.i.i, label %._crit_edge44.i686.i.i.i.i.i.i, label %1084, !llvm.loop !39

.thread61.i690.i.i.i.i.i.i:                       ; preds = %1111
  %lpad.loopexit.i691.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1124:                                             ; preds = %._crit_edge44.i686.i.i.i.i.i.i, %1105, %._crit_edge.i649.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i650.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i651.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i33.i652.i.i.i.i.i.i = icmp eq ptr %.pre50.i651.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i652.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i686.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1125 unwind label %1124

1125:                                             ; preds = %._crit_edge44.i686.i.i.i.i.i.i
  %1126 = load ptr, ptr %6, align 8
  %.not.i.i.i34.i687.i.i.i.i.i.i = icmp eq ptr %1126, null
  br i1 %.not.i.i.i34.i687.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %1127

1127:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef nonnull %1126) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1127, %1125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %1128 = getelementptr inbounds i8, ptr %1, i64 520
  %1129 = getelementptr inbounds i8, ptr %1, i64 528
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %1128, align 8
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = lshr exact i64 %1134, 2
  %1136 = trunc i64 %1135 to i32
  %1137 = sdiv i32 %1136, 5
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i32 %1136, -4
  br i1 %1139, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i699.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i699.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i700.i.i.i.i.i.i = add i32 %1136, 4
  %.not.i.i.i.i.i701.i.i.i.i.i.i = icmp ult i32 %.off.i700.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i701.i.i.i.i.i.i, label %1147, label %.noexc24.i702.i.i.i.i.i.i

.noexc24.i702.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i699.i.i.i.i.i.i
  %1140 = shl nuw nsw i64 %1138, 2
  %1141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #12
          to label %.noexc29 unwind label %1313

.noexc29:                                         ; preds = %.noexc24.i702.i.i.i.i.i.i
  store ptr %1141, ptr %5, align 8
  %1142 = getelementptr i32, ptr %1141, i64 %1138
  %1143 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1142, ptr %1143, align 8
  store i32 0, ptr %1141, align 4
  %1144 = getelementptr i8, ptr %1141, i64 4
  %.off35.i703.i.i.i.i.i.i = add nsw i32 %1136, -5
  %1145 = icmp ult i32 %.off35.i703.i.i.i.i.i.i, 5
  br i1 %1145, label %.lr.ph.preheader.i705.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i704.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i704.i.i.i.i.i.i: ; preds = %.noexc29
  %1146 = add nsw i64 %1140, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1144, i8 0, i64 %1146, i1 false)
  br label %.lr.ph.preheader.i705.i.i.i.i.i.i

1147:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i699.i.i.i.i.i.i
  %1148 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge.i713.i.i.i.i.i.i

.lr.ph.preheader.i705.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i704.i.i.i.i.i.i, %.noexc29
  %.ph.i706.i.i.i.i.i.i = phi ptr [ %1142, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i704.i.i.i.i.i.i ], [ %1144, %.noexc29 ]
  %1149 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.ph.i706.i.i.i.i.i.i, ptr %1149, align 8
  %wide.trip.count.i707.i.i.i.i.i.i = zext nneg i32 %1137 to i64
  br label %.lr.ph.i708.i.i.i.i.i.i

.lr.ph.i708.i.i.i.i.i.i:                          ; preds = %.lr.ph.i708.i.i.i.i.i.i, %.lr.ph.preheader.i705.i.i.i.i.i.i
  %indvars.iv.i709.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i705.i.i.i.i.i.i ], [ %indvars.iv.next.i711.i.i.i.i.i.i, %.lr.ph.i708.i.i.i.i.i.i ]
  %.idx.i710.i.i.i.i.i.i = mul i64 %indvars.iv.i709.i.i.i.i.i.i, 20
  %1150 = getelementptr inbounds i8, ptr %1131, i64 %.idx.i710.i.i.i.i.i.i
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds i32, ptr %1141, i64 %indvars.iv.i709.i.i.i.i.i.i
  store i32 %1151, ptr %1152, align 4
  %indvars.iv.next.i711.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i709.i.i.i.i.i.i, 1
  %exitcond.not.i712.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i711.i.i.i.i.i.i, %wide.trip.count.i707.i.i.i.i.i.i
  br i1 %exitcond.not.i712.i.i.i.i.i.i, label %._crit_edge.i713.i.i.i.i.i.i, label %.lr.ph.i708.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i713.i.i.i.i.i.i:                     ; preds = %.lr.ph.i708.i.i.i.i.i.i, %1147
  %1153 = phi ptr [ %1148, %1147 ], [ %1149, %.lr.ph.i708.i.i.i.i.i.i ]
  %1154 = phi ptr [ null, %1147 ], [ %.ph.i706.i.i.i.i.i.i, %.lr.ph.i708.i.i.i.i.i.i ]
  %1155 = phi ptr [ null, %1147 ], [ %1141, %.lr.ph.i708.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1155, ptr %1154)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i unwind label %1189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i: ; preds = %._crit_edge.i713.i.i.i.i.i.i
  %1156 = icmp eq ptr %1155, %1154
  br i1 %1156, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i, label %.preheader.i.i.i.i721.i.i.i.i.i.i

.preheader.i.i.i.i721.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i, %1158
  %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i = phi ptr [ %1157, %1158 ], [ %1155, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i ]
  %1157 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i723.i.i.i.i.i.i = icmp eq ptr %1157, %1154
  br i1 %.not.i.i.i.i723.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i, label %1158

1158:                                             ; preds = %.preheader.i.i.i.i721.i.i.i.i.i.i
  %1159 = load i32, ptr %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, align 4
  %1160 = load i32, ptr %1157, align 4
  %1161 = icmp eq i32 %1159, %1160
  br i1 %1161, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i, label %.preheader.i.i.i.i721.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i: ; preds = %1158
  %1162 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, i64 8
  %.not18.i.i.i725.i.i.i.i.i.i = icmp eq ptr %1162, %1154
  br i1 %.not18.i.i.i725.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i, label %.lr.ph.i.i.i726.i.i.i.i.i.i

.lr.ph.i.i.i726.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i, %1169
  %1163 = phi i32 [ %1165, %1169 ], [ %1159, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ]
  %1164 = phi ptr [ %1170, %1169 ], [ %1162, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i727.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i728.i.i.i.i.i.i, %1169 ], [ %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ]
  %1165 = load i32, ptr %1164, align 4
  %1166 = icmp eq i32 %1163, %1165
  br i1 %1166, label %1169, label %1167

1167:                                             ; preds = %.lr.ph.i.i.i726.i.i.i.i.i.i
  %1168 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i727.i.i.i.i.i.i, i64 4
  store i32 %1165, ptr %1168, align 4
  br label %1169

1169:                                             ; preds = %1167, %.lr.ph.i.i.i726.i.i.i.i.i.i
  %.sroa.0.1.i.i.i728.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i727.i.i.i.i.i.i, %.lr.ph.i.i.i726.i.i.i.i.i.i ], [ %1168, %1167 ]
  %1170 = getelementptr inbounds i8, ptr %1164, i64 4
  %.not.i.i.i729.i.i.i.i.i.i = icmp eq ptr %1170, %1154
  br i1 %.not.i.i.i729.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i, label %.lr.ph.i.i.i726.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i:        ; preds = %1169
  %.pre.pre.i731.i.i.i.i.i.i = load ptr, ptr %1153, align 8
  %.pre44.pre.pre.i732.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i
  %.pre44.pre.i734.i.i.i.i.i.i = phi ptr [ %1155, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ], [ %.pre44.pre.pre.i732.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i ]
  %.pre.i735.i.i.i.i.i.i = phi ptr [ %1154, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ], [ %.pre.pre.i731.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i736.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i728.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i ]
  %1171 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i736.i.i.i.i.i.i, i64 4
  %.not.i.i26.i737.i.i.i.i.i.i = icmp eq ptr %1171, %.pre.i735.i.i.i.i.i.i
  br i1 %.not.i.i26.i737.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i, label %._crit_edge.i.i27.i738.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i721.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i
  %1172 = phi ptr [ %.pre.i735.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i ], [ %1154, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i ], [ %1154, %.preheader.i.i.i.i721.i.i.i.i.i.i ]
  %.pre4455.i753.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i734.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i ], [ %1155, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i ], [ %1155, %.preheader.i.i.i.i721.i.i.i.i.i.i ]
  %.pre49.i754.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i753.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i

._crit_edge.i.i27.i738.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %.pre44.pre.i734.i.i.i.i.i.i to i64
  %1175 = sub i64 %1173, %1174
  %1176 = getelementptr inbounds i8, ptr %.pre44.pre.i734.i.i.i.i.i.i, i64 %1175
  store ptr %1176, ptr %1153, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i738.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i
  %.pre4454.i740.i.i.i.i.i.i = phi ptr [ %.pre4455.i753.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i ], [ %.pre44.pre.i734.i.i.i.i.i.i, %._crit_edge.i.i27.i738.i.i.i.i.i.i ]
  %.pre-phi.i741.i.i.i.i.i.i = phi i64 [ %.pre49.i754.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i ], [ %1174, %._crit_edge.i.i27.i738.i.i.i.i.i.i ]
  %1177 = phi ptr [ %1172, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i ], [ %1176, %._crit_edge.i.i27.i738.i.i.i.i.i.i ]
  %.not.i742.i.i.i.i.i.i = icmp eq ptr %1177, %.pre4454.i740.i.i.i.i.i.i
  br i1 %.not.i742.i.i.i.i.i.i, label %._crit_edge40.i750.i.i.i.i.i.i, label %.lr.ph39.preheader.i743.i.i.i.i.i.i

.lr.ph39.preheader.i743.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = sub i64 %1178, %.pre-phi.i741.i.i.i.i.i.i
  %1180 = ashr exact i64 %1179, 2
  %umax.i744.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1180, i64 1)
  br label %.lr.ph39.i745.i.i.i.i.i.i

.lr.ph39.i745.i.i.i.i.i.i:                        ; preds = %1187, %.lr.ph39.preheader.i743.i.i.i.i.i.i
  %.038.i746.i.i.i.i.i.i = phi i64 [ %1188, %1187 ], [ 0, %.lr.ph39.preheader.i743.i.i.i.i.i.i ]
  %1181 = load ptr, ptr %1, align 8
  %1182 = getelementptr inbounds i32, ptr %.pre4454.i740.i.i.i.i.i.i, i64 %.038.i746.i.i.i.i.i.i
  %1183 = load i32, ptr %1182, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = load ptr, ptr %1181, align 8
  %1186 = getelementptr inbounds %union.t_iparams, ptr %1185, i64 %1184
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1186, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %1187 unwind label %.thread56.i747.i.i.i.i.i.i

1187:                                             ; preds = %.lr.ph39.i745.i.i.i.i.i.i
  %1188 = add nuw i64 %.038.i746.i.i.i.i.i.i, 1
  %exitcond43.not.i749.i.i.i.i.i.i = icmp eq i64 %1188, %umax.i744.i.i.i.i.i.i
  br i1 %exitcond43.not.i749.i.i.i.i.i.i, label %._crit_edge40.i750.i.i.i.i.i.i, label %.lr.ph39.i745.i.i.i.i.i.i, !llvm.loop !41

.thread56.i747.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i745.i.i.i.i.i.i
  %lpad.loopexit.i748.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1189:                                             ; preds = %._crit_edge40.i750.i.i.i.i.i.i, %._crit_edge.i713.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i714.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i715.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i29.i716.i.i.i.i.i.i = icmp eq ptr %.pre45.i715.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i716.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i750.i.i.i.i.i.i:                   ; preds = %1187, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1190 unwind label %1189

1190:                                             ; preds = %._crit_edge40.i750.i.i.i.i.i.i
  %1191 = load ptr, ptr %5, align 8
  %.not.i.i.i30.i751.i.i.i.i.i.i = icmp eq ptr %1191, null
  br i1 %.not.i.i.i30.i751.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1192

1192:                                             ; preds = %1190
  call void @_ZdlPv(ptr noundef nonnull %1191) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1192, %1190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %1193 = getelementptr inbounds i8, ptr %1, i64 640
  %1194 = getelementptr inbounds i8, ptr %1, i64 648
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %1193, align 8
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = lshr exact i64 %1199, 2
  %1201 = trunc i64 %1200 to i32
  %1202 = sdiv i32 %1201, 5
  %1203 = sext i32 %1202 to i64
  %1204 = icmp slt i32 %1201, -4
  br i1 %1204, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i756.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i756.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i757.i.i.i.i.i.i = add i32 %1201, 4
  %.not.i.i.i.i.i758.i.i.i.i.i.i = icmp ult i32 %.off.i757.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i758.i.i.i.i.i.i, label %1212, label %.noexc24.i759.i.i.i.i.i.i

.noexc24.i759.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i756.i.i.i.i.i.i
  %1205 = shl nuw nsw i64 %1203, 2
  %1206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1205) #12
          to label %.noexc31 unwind label %1313

.noexc31:                                         ; preds = %.noexc24.i759.i.i.i.i.i.i
  store ptr %1206, ptr %4, align 8
  %1207 = getelementptr i32, ptr %1206, i64 %1203
  %1208 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1207, ptr %1208, align 8
  store i32 0, ptr %1206, align 4
  %1209 = getelementptr i8, ptr %1206, i64 4
  %.off35.i760.i.i.i.i.i.i = add nsw i32 %1201, -5
  %1210 = icmp ult i32 %.off35.i760.i.i.i.i.i.i, 5
  br i1 %1210, label %.lr.ph.preheader.i762.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i761.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i761.i.i.i.i.i.i: ; preds = %.noexc31
  %1211 = add nsw i64 %1205, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1209, i8 0, i64 %1211, i1 false)
  br label %.lr.ph.preheader.i762.i.i.i.i.i.i

1212:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i756.i.i.i.i.i.i
  %1213 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge.i770.i.i.i.i.i.i

.lr.ph.preheader.i762.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i761.i.i.i.i.i.i, %.noexc31
  %.ph.i763.i.i.i.i.i.i = phi ptr [ %1207, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i761.i.i.i.i.i.i ], [ %1209, %.noexc31 ]
  %1214 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.ph.i763.i.i.i.i.i.i, ptr %1214, align 8
  %wide.trip.count.i764.i.i.i.i.i.i = zext nneg i32 %1202 to i64
  br label %.lr.ph.i765.i.i.i.i.i.i

.lr.ph.i765.i.i.i.i.i.i:                          ; preds = %.lr.ph.i765.i.i.i.i.i.i, %.lr.ph.preheader.i762.i.i.i.i.i.i
  %indvars.iv.i766.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i762.i.i.i.i.i.i ], [ %indvars.iv.next.i768.i.i.i.i.i.i, %.lr.ph.i765.i.i.i.i.i.i ]
  %.idx.i767.i.i.i.i.i.i = mul i64 %indvars.iv.i766.i.i.i.i.i.i, 20
  %1215 = getelementptr inbounds i8, ptr %1196, i64 %.idx.i767.i.i.i.i.i.i
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds i32, ptr %1206, i64 %indvars.iv.i766.i.i.i.i.i.i
  store i32 %1216, ptr %1217, align 4
  %indvars.iv.next.i768.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i766.i.i.i.i.i.i, 1
  %exitcond.not.i769.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i768.i.i.i.i.i.i, %wide.trip.count.i764.i.i.i.i.i.i
  br i1 %exitcond.not.i769.i.i.i.i.i.i, label %._crit_edge.i770.i.i.i.i.i.i, label %.lr.ph.i765.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.i770.i.i.i.i.i.i:                     ; preds = %.lr.ph.i765.i.i.i.i.i.i, %1212
  %1218 = phi ptr [ %1213, %1212 ], [ %1214, %.lr.ph.i765.i.i.i.i.i.i ]
  %1219 = phi ptr [ null, %1212 ], [ %.ph.i763.i.i.i.i.i.i, %.lr.ph.i765.i.i.i.i.i.i ]
  %1220 = phi ptr [ null, %1212 ], [ %1206, %.lr.ph.i765.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1220, ptr %1219)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i unwind label %1242

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i: ; preds = %._crit_edge.i770.i.i.i.i.i.i
  %1221 = icmp eq ptr %1220, %1219
  br i1 %1221, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i, label %.preheader.i.i.i.i774.i.i.i.i.i.i

.preheader.i.i.i.i774.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i, %1223
  %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i = phi ptr [ %1222, %1223 ], [ %1220, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i ]
  %1222 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i776.i.i.i.i.i.i = icmp eq ptr %1222, %1219
  br i1 %.not.i.i.i.i776.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i, label %1223

1223:                                             ; preds = %.preheader.i.i.i.i774.i.i.i.i.i.i
  %1224 = load i32, ptr %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, align 4
  %1225 = load i32, ptr %1222, align 4
  %1226 = icmp eq i32 %1224, %1225
  br i1 %1226, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i, label %.preheader.i.i.i.i774.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i: ; preds = %1223
  %1227 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, i64 8
  %.not18.i.i.i778.i.i.i.i.i.i = icmp eq ptr %1227, %1219
  br i1 %.not18.i.i.i778.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i, label %.lr.ph.i.i.i779.i.i.i.i.i.i

.lr.ph.i.i.i779.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i, %1234
  %1228 = phi i32 [ %1230, %1234 ], [ %1224, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ]
  %1229 = phi ptr [ %1235, %1234 ], [ %1227, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i780.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i781.i.i.i.i.i.i, %1234 ], [ %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ]
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp eq i32 %1228, %1230
  br i1 %1231, label %1234, label %1232

1232:                                             ; preds = %.lr.ph.i.i.i779.i.i.i.i.i.i
  %1233 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i780.i.i.i.i.i.i, i64 4
  store i32 %1230, ptr %1233, align 4
  br label %1234

1234:                                             ; preds = %1232, %.lr.ph.i.i.i779.i.i.i.i.i.i
  %.sroa.0.1.i.i.i781.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i780.i.i.i.i.i.i, %.lr.ph.i.i.i779.i.i.i.i.i.i ], [ %1233, %1232 ]
  %1235 = getelementptr inbounds i8, ptr %1229, i64 4
  %.not.i.i.i782.i.i.i.i.i.i = icmp eq ptr %1235, %1219
  br i1 %.not.i.i.i782.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i, label %.lr.ph.i.i.i779.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i:        ; preds = %1234
  %.pre.pre.i784.i.i.i.i.i.i = load ptr, ptr %1218, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i
  %.pre.i786.i.i.i.i.i.i = phi ptr [ %1219, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ], [ %.pre.pre.i784.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i787.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i781.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i ]
  %1236 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i787.i.i.i.i.i.i, i64 4
  %.not.i.i26.i788.i.i.i.i.i.i = icmp eq ptr %1236, %.pre.i786.i.i.i.i.i.i
  br i1 %.not.i.i26.i788.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i, label %._crit_edge.i.i27.i789.i.i.i.i.i.i

._crit_edge.i.i27.i789.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i
  %1237 = load ptr, ptr %4, align 8
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = getelementptr inbounds i8, ptr %1237, i64 %1240
  store ptr %1241, ptr %1218, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i774.i.i.i.i.i.i, %._crit_edge.i.i27.i789.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1245 unwind label %1242

1242:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i, %._crit_edge.i770.i.i.i.i.i.i
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = load ptr, ptr %4, align 8
  %.not.i.i.i29.i771.i.i.i.i.i.i = icmp eq ptr %1244, null
  br i1 %.not.i.i.i29.i771.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

1245:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i
  %1246 = load ptr, ptr %4, align 8
  %.not.i.i.i30.i791.i.i.i.i.i.i = icmp eq ptr %1246, null
  br i1 %.not.i.i.i30.i791.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1247

1247:                                             ; preds = %1245
  call void @_ZdlPv(ptr noundef nonnull %1246) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1247, %1245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %1248 = getelementptr inbounds i8, ptr %1, i64 544
  %1249 = getelementptr inbounds i8, ptr %1, i64 552
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %1248, align 8
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = lshr exact i64 %1254, 2
  %1256 = trunc i64 %1255 to i32
  %1257 = sdiv i32 %1256, 5
  %1258 = sext i32 %1257 to i64
  %1259 = icmp slt i32 %1256, -4
  br i1 %1259, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i793.i.i.i.i.i.i

.noexc.i849.i.i.i.i.i.i.invoke:                   ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i849.i.i.i.i.i.i.cont unwind label %1313

.noexc.i849.i.i.i.i.i.i.cont:                     ; preds = %.noexc.i849.i.i.i.i.i.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i793.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i794.i.i.i.i.i.i = add i32 %1256, 4
  %.not.i.i.i.i.i795.i.i.i.i.i.i = icmp ult i32 %.off.i794.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i795.i.i.i.i.i.i, label %1267, label %.noexc24.i796.i.i.i.i.i.i

.noexc24.i796.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i793.i.i.i.i.i.i
  %1260 = shl nuw nsw i64 %1258, 2
  %1261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1260) #12
          to label %.noexc33 unwind label %1313

.noexc33:                                         ; preds = %.noexc24.i796.i.i.i.i.i.i
  store ptr %1261, ptr %3, align 8
  %1262 = getelementptr i32, ptr %1261, i64 %1258
  %1263 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1262, ptr %1263, align 8
  store i32 0, ptr %1261, align 4
  %1264 = getelementptr i8, ptr %1261, i64 4
  %.off35.i797.i.i.i.i.i.i = add nsw i32 %1256, -5
  %1265 = icmp ult i32 %.off35.i797.i.i.i.i.i.i, 5
  br i1 %1265, label %.lr.ph.preheader.i799.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i798.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i798.i.i.i.i.i.i: ; preds = %.noexc33
  %1266 = add nsw i64 %1260, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1264, i8 0, i64 %1266, i1 false)
  br label %.lr.ph.preheader.i799.i.i.i.i.i.i

1267:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i793.i.i.i.i.i.i
  %1268 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge.i807.i.i.i.i.i.i

.lr.ph.preheader.i799.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i798.i.i.i.i.i.i, %.noexc33
  %.ph.i800.i.i.i.i.i.i = phi ptr [ %1262, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i798.i.i.i.i.i.i ], [ %1264, %.noexc33 ]
  %1269 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.ph.i800.i.i.i.i.i.i, ptr %1269, align 8
  %wide.trip.count.i801.i.i.i.i.i.i = zext nneg i32 %1257 to i64
  br label %.lr.ph.i802.i.i.i.i.i.i

.lr.ph.i802.i.i.i.i.i.i:                          ; preds = %.lr.ph.i802.i.i.i.i.i.i, %.lr.ph.preheader.i799.i.i.i.i.i.i
  %indvars.iv.i803.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i799.i.i.i.i.i.i ], [ %indvars.iv.next.i805.i.i.i.i.i.i, %.lr.ph.i802.i.i.i.i.i.i ]
  %.idx.i804.i.i.i.i.i.i = mul i64 %indvars.iv.i803.i.i.i.i.i.i, 20
  %1270 = getelementptr inbounds i8, ptr %1251, i64 %.idx.i804.i.i.i.i.i.i
  %1271 = load i32, ptr %1270, align 4
  %1272 = getelementptr inbounds i32, ptr %1261, i64 %indvars.iv.i803.i.i.i.i.i.i
  store i32 %1271, ptr %1272, align 4
  %indvars.iv.next.i805.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i803.i.i.i.i.i.i, 1
  %exitcond.not.i806.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i805.i.i.i.i.i.i, %wide.trip.count.i801.i.i.i.i.i.i
  br i1 %exitcond.not.i806.i.i.i.i.i.i, label %._crit_edge.i807.i.i.i.i.i.i, label %.lr.ph.i802.i.i.i.i.i.i, !llvm.loop !43

._crit_edge.i807.i.i.i.i.i.i:                     ; preds = %.lr.ph.i802.i.i.i.i.i.i, %1267
  %1273 = phi ptr [ %1268, %1267 ], [ %1269, %.lr.ph.i802.i.i.i.i.i.i ]
  %1274 = phi ptr [ null, %1267 ], [ %.ph.i800.i.i.i.i.i.i, %.lr.ph.i802.i.i.i.i.i.i ]
  %1275 = phi ptr [ null, %1267 ], [ %1261, %.lr.ph.i802.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1275, ptr %1274)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i unwind label %1309

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i: ; preds = %._crit_edge.i807.i.i.i.i.i.i
  %1276 = icmp eq ptr %1275, %1274
  br i1 %1276, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i, label %.preheader.i.i.i.i815.i.i.i.i.i.i

.preheader.i.i.i.i815.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i, %1278
  %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i = phi ptr [ %1277, %1278 ], [ %1275, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i ]
  %1277 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i817.i.i.i.i.i.i = icmp eq ptr %1277, %1274
  br i1 %.not.i.i.i.i817.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i, label %1278

1278:                                             ; preds = %.preheader.i.i.i.i815.i.i.i.i.i.i
  %1279 = load i32, ptr %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, align 4
  %1280 = load i32, ptr %1277, align 4
  %1281 = icmp eq i32 %1279, %1280
  br i1 %1281, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i, label %.preheader.i.i.i.i815.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i: ; preds = %1278
  %1282 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, i64 8
  %.not18.i.i.i819.i.i.i.i.i.i = icmp eq ptr %1282, %1274
  br i1 %.not18.i.i.i819.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i, label %.lr.ph.i.i.i820.i.i.i.i.i.i

.lr.ph.i.i.i820.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i, %1289
  %1283 = phi i32 [ %1285, %1289 ], [ %1279, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ]
  %1284 = phi ptr [ %1290, %1289 ], [ %1282, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i821.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i822.i.i.i.i.i.i, %1289 ], [ %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ]
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp eq i32 %1283, %1285
  br i1 %1286, label %1289, label %1287

1287:                                             ; preds = %.lr.ph.i.i.i820.i.i.i.i.i.i
  %1288 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i821.i.i.i.i.i.i, i64 4
  store i32 %1285, ptr %1288, align 4
  br label %1289

1289:                                             ; preds = %1287, %.lr.ph.i.i.i820.i.i.i.i.i.i
  %.sroa.0.1.i.i.i822.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i821.i.i.i.i.i.i, %.lr.ph.i.i.i820.i.i.i.i.i.i ], [ %1288, %1287 ]
  %1290 = getelementptr inbounds i8, ptr %1284, i64 4
  %.not.i.i.i823.i.i.i.i.i.i = icmp eq ptr %1290, %1274
  br i1 %.not.i.i.i823.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i, label %.lr.ph.i.i.i820.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i:        ; preds = %1289
  %.pre.pre.i825.i.i.i.i.i.i = load ptr, ptr %1273, align 8
  %.pre44.pre.pre.i826.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i
  %.pre44.pre.i828.i.i.i.i.i.i = phi ptr [ %1275, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ], [ %.pre44.pre.pre.i826.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i ]
  %.pre.i829.i.i.i.i.i.i = phi ptr [ %1274, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ], [ %.pre.pre.i825.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i830.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i822.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i ]
  %1291 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i830.i.i.i.i.i.i, i64 4
  %.not.i.i26.i831.i.i.i.i.i.i = icmp eq ptr %1291, %.pre.i829.i.i.i.i.i.i
  br i1 %.not.i.i26.i831.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i, label %._crit_edge.i.i27.i832.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i815.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i
  %1292 = phi ptr [ %.pre.i829.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i ], [ %1274, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i ], [ %1274, %.preheader.i.i.i.i815.i.i.i.i.i.i ]
  %.pre4455.i847.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i828.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i ], [ %1275, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i ], [ %1275, %.preheader.i.i.i.i815.i.i.i.i.i.i ]
  %.pre49.i848.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i847.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i

._crit_edge.i.i27.i832.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = ptrtoint ptr %.pre44.pre.i828.i.i.i.i.i.i to i64
  %1295 = sub i64 %1293, %1294
  %1296 = getelementptr inbounds i8, ptr %.pre44.pre.i828.i.i.i.i.i.i, i64 %1295
  store ptr %1296, ptr %1273, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i832.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i
  %.pre4454.i834.i.i.i.i.i.i = phi ptr [ %.pre4455.i847.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i ], [ %.pre44.pre.i828.i.i.i.i.i.i, %._crit_edge.i.i27.i832.i.i.i.i.i.i ]
  %.pre-phi.i835.i.i.i.i.i.i = phi i64 [ %.pre49.i848.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i ], [ %1294, %._crit_edge.i.i27.i832.i.i.i.i.i.i ]
  %1297 = phi ptr [ %1292, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i ], [ %1296, %._crit_edge.i.i27.i832.i.i.i.i.i.i ]
  %.not.i836.i.i.i.i.i.i = icmp eq ptr %1297, %.pre4454.i834.i.i.i.i.i.i
  br i1 %.not.i836.i.i.i.i.i.i, label %._crit_edge40.i844.i.i.i.i.i.i, label %.lr.ph39.preheader.i837.i.i.i.i.i.i

.lr.ph39.preheader.i837.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = sub i64 %1298, %.pre-phi.i835.i.i.i.i.i.i
  %1300 = ashr exact i64 %1299, 2
  %umax.i838.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1300, i64 1)
  br label %.lr.ph39.i839.i.i.i.i.i.i

.lr.ph39.i839.i.i.i.i.i.i:                        ; preds = %1307, %.lr.ph39.preheader.i837.i.i.i.i.i.i
  %.038.i840.i.i.i.i.i.i = phi i64 [ %1308, %1307 ], [ 0, %.lr.ph39.preheader.i837.i.i.i.i.i.i ]
  %1301 = load ptr, ptr %1, align 8
  %1302 = getelementptr inbounds i32, ptr %.pre4454.i834.i.i.i.i.i.i, i64 %.038.i840.i.i.i.i.i.i
  %1303 = load i32, ptr %1302, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = load ptr, ptr %1301, align 8
  %1306 = getelementptr inbounds %union.t_iparams, ptr %1305, i64 %1304
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1306, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %1307 unwind label %.thread56.i841.i.i.i.i.i.i

1307:                                             ; preds = %.lr.ph39.i839.i.i.i.i.i.i
  %1308 = add nuw i64 %.038.i840.i.i.i.i.i.i, 1
  %exitcond43.not.i843.i.i.i.i.i.i = icmp eq i64 %1308, %umax.i838.i.i.i.i.i.i
  br i1 %exitcond43.not.i843.i.i.i.i.i.i, label %._crit_edge40.i844.i.i.i.i.i.i, label %.lr.ph39.i839.i.i.i.i.i.i, !llvm.loop !44

.thread56.i841.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i839.i.i.i.i.i.i
  %lpad.loopexit.i842.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1309:                                             ; preds = %._crit_edge40.i844.i.i.i.i.i.i, %._crit_edge.i807.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i808.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i809.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %.not.i.i.i29.i810.i.i.i.i.i.i = icmp eq ptr %.pre45.i809.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i810.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i844.i.i.i.i.i.i:                   ; preds = %1307, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %1310 unwind label %1309

1310:                                             ; preds = %._crit_edge40.i844.i.i.i.i.i.i
  %1311 = load ptr, ptr %3, align 8
  %.not.i.i.i30.i845.i.i.i.i.i.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i30.i845.i.i.i.i.i.i, label %1315, label %1312

1312:                                             ; preds = %1310
  call void @_ZdlPv(ptr noundef nonnull %1311) #14
  br label %1315

1313:                                             ; preds = %.noexc.i849.i.i.i.i.i.i.invoke, %.noexc24.i796.i.i.i.i.i.i, %.noexc24.i759.i.i.i.i.i.i, %.noexc24.i702.i.i.i.i.i.i, %.noexc24.i639.i.i.i.i.i.i, %.noexc24.i583.i.i.i.i.i.i, %.noexc24.i527.i.i.i.i.i.i, %.noexc24.i465.i.i.i.i.i.i, %.noexc24.i409.i.i.i.i.i.i, %.noexc24.i353.i.i.i.i.i.i, %.noexc24.i290.i.i.i.i.i.i, %.noexc24.i243.i.i.i.i.i.i, %.noexc24.i179.i.i.i.i.i.i, %.noexc24.i122.i.i.i.i.i.i, %.noexc24.i81.i.i.i.i.i.i, %.noexc24.i22.i.i.i.i.i.i, %.noexc24.i.i.i.i.i.i.i
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %130, %common.resume.sink.split.i.i.i.i.i.i, %230, %295, %360, %459, %558, %659, %725, %791, %892, %958, %1024, %1124, %1189, %1242, %1309, %1313
  %eh.lpad-body = phi { ptr, i32 } [ %1314, %1313 ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %130 ], [ %lpad.loopexit.split-lp.i34.i.i.i.i.i.i, %230 ], [ %lpad.loopexit.split-lp.i92.i.i.i.i.i.i, %295 ], [ %lpad.loopexit.split-lp.i134.i.i.i.i.i.i, %360 ], [ %lpad.loopexit.split-lp.i191.i.i.i.i.i.i, %459 ], [ %lpad.loopexit.split-lp.i255.i.i.i.i.i.i, %558 ], [ %lpad.loopexit.split-lp.i301.i.i.i.i.i.i, %659 ], [ %lpad.loopexit.split-lp.i364.i.i.i.i.i.i, %725 ], [ %lpad.loopexit.split-lp.i420.i.i.i.i.i.i, %791 ], [ %lpad.loopexit.split-lp.i476.i.i.i.i.i.i, %892 ], [ %lpad.loopexit.split-lp.i538.i.i.i.i.i.i, %958 ], [ %lpad.loopexit.split-lp.i594.i.i.i.i.i.i, %1024 ], [ %lpad.loopexit.split-lp.i650.i.i.i.i.i.i, %1124 ], [ %lpad.loopexit.split-lp.i714.i.i.i.i.i.i, %1189 ], [ %1243, %1242 ], [ %lpad.loopexit.split-lp.i808.i.i.i.i.i.i, %1309 ], [ %common.resume.op.ph.i.i.i.i.i.i, %common.resume.sink.split.i.i.i.i.i.i ]
  call void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) #15
  resume { ptr, i32 } %eh.lpad-body

1315:                                             ; preds = %1312, %1310
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
  %.025 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.025, 12
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %30, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %25, %17 ]
  %32 = lshr i64 %.013.i.i, 1
  %33 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = mul nuw nsw i64 %59, 12
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %60, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %64 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %55
  store i32 %21, ptr %64, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx23, align 4
  %65 = icmp sgt i64 %52, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 %52
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8
  store ptr %68, ptr %15, align 8
  %70 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %59
  store ptr %70, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %71 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %71, %12
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
  %.025 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.025, 12
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %30, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %25, %17 ]
  %32 = lshr i64 %.013.i.i, 1
  %33 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = mul nuw nsw i64 %59, 12
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %60, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %64 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %55
  store i32 %21, ptr %64, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx23, align 4
  %65 = icmp sgt i64 %52, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 %52
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8
  store ptr %68, ptr %15, align 8
  %70 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %59
  store ptr %70, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %71 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %71, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %2
  store float %4, ptr %9, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store float %6, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = sdiv exact i64 %19, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %26 = select i1 %24, i64 768614336404564650, i64 %25
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = mul nuw nsw i64 %26, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #12
  br label %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %27, %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %31 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %30, i64 %22
  store float %4, ptr %31, align 4
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %31, i64 4
  store float %6, ptr %.sroa.3.0..sroa_idx5, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %31, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx7, align 4
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %33, %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %30, ptr %1, align 8
  store ptr %35, ptr %8, align 8
  %37 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %30, i64 %26
  store ptr %37, ptr %10, align 8
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %12, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
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
  %.025 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.025, 12
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %30, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %25, %17 ]
  %32 = lshr i64 %.013.i.i, 1
  %33 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = mul nuw nsw i64 %59, 12
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %60, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %64 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %55
  store i32 %21, ptr %64, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx23, align 4
  %65 = icmp sgt i64 %52, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 %52
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8
  store ptr %68, ptr %15, align 8
  %70 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %59
  store ptr %70, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %71 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %71, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %2
  store float %4, ptr %9, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store float %6, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = sdiv exact i64 %19, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %26 = select i1 %24, i64 768614336404564650, i64 %25
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = mul nuw nsw i64 %26, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #12
  br label %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %27, %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %31 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %30, i64 %22
  store float %4, ptr %31, align 4
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %31, i64 4
  store float %6, ptr %.sroa.3.0..sroa_idx5, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %31, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx7, align 4
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %33, %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %30, ptr %1, align 8
  store ptr %35, ptr %8, align 8
  %37 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %30, i64 %26
  store ptr %37, ptr %10, align 8
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %12, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
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
  %.025 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.025, 12
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %30, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %25, %17 ]
  %32 = lshr i64 %.013.i.i, 1
  %33 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = mul nuw nsw i64 %59, 12
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %60, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %64 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %55
  store i32 %21, ptr %64, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx23, align 4
  %65 = icmp sgt i64 %52, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 %52
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8
  store ptr %68, ptr %15, align 8
  %70 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %59
  store ptr %70, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %71 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %71, %12
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
  %.025 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.025, 12
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %30, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %25, %17 ]
  %32 = lshr i64 %.013.i.i, 1
  %33 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = mul nuw nsw i64 %59, 12
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %60, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %64 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %55
  store i32 %21, ptr %64, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx23, align 4
  %65 = icmp sgt i64 %52, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 %52
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8
  store ptr %68, ptr %15, align 8
  %70 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %59
  store ptr %70, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %71 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %71, %12
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
  %.025 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.025, 12
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %30, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %25, %17 ]
  %32 = lshr i64 %.013.i.i, 1
  %33 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = mul nuw nsw i64 %59, 12
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %60, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %64 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %55
  store i32 %21, ptr %64, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx23, align 4
  %65 = icmp sgt i64 %52, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 %52
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8
  store ptr %68, ptr %15, align 8
  %70 = getelementptr inbounds %"struct.std::array.208", ptr %63, i64 %59
  store ptr %70, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %71 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %71, %12
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
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %0, align 4
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %2
  store float %4, ptr %16, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 4
  store float %6, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store float %8, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 12
  store float %10, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store float %12, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 20
  store float %14, ptr %.sroa.7.0..sroa_idx, align 4
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %21, ptr %15, align 8
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE9push_backERKS1_.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = sdiv exact i64 %26, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 384307168202282325)
  %33 = select i1 %31, i64 384307168202282325, i64 %32
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = mul nuw nsw i64 %33, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #12
  br label %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %34, %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %37 = phi ptr [ %36, %34 ], [ null, %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %38 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %37, i64 %29
  store float %4, ptr %38, align 4
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds i8, ptr %38, i64 4
  store float %6, ptr %.sroa.3.0..sroa_idx9, align 4
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds i8, ptr %38, i64 8
  store float %8, ptr %.sroa.4.0..sroa_idx11, align 4
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds i8, ptr %38, i64 12
  store float %10, ptr %.sroa.5.0..sroa_idx13, align 4
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds i8, ptr %38, i64 16
  store float %12, ptr %.sroa.6.0..sroa_idx15, align 4
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds i8, ptr %38, i64 20
  store float %14, ptr %.sroa.7.0..sroa_idx17, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !65
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i ], [ %40, %.lr.ph.i.i.i.i.i ]
  %41 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %37, ptr %1, align 8
  store ptr %41, ptr %15, align 8
  %43 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %37, i64 %33
  store ptr %43, ptr %17, align 8
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE9push_backERKS1_.exit: ; preds = %19, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
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
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %2
  store float %4, ptr %9, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store float %5, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = sdiv exact i64 %19, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %26 = select i1 %24, i64 768614336404564650, i64 %25
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = mul nuw nsw i64 %26, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #12
  br label %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %27, %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %31 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %30, i64 %22
  store float %4, ptr %31, align 4
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %31, i64 4
  store float %5, ptr %.sroa.3.0..sroa_idx5, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %31, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx7, align 4
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %33, %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %30, ptr %1, align 8
  store ptr %35, ptr %8, align 8
  %37 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %30, i64 %26
  store ptr %37, ptr %10, align 8
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE9push_backERKS1_.exit: ; preds = %12, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
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
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %2
  store float %4, ptr %11, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 4
  store float %5, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  store float %9, ptr %.sroa.5.0..sroa_idx, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE9push_backERKS1_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %30 = shl nuw nsw i64 %28, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #12
  br label %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %29, %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %33 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %32, i64 %24
  store float %4, ptr %33, align 4
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds i8, ptr %33, i64 4
  store float %5, ptr %.sroa.3.0..sroa_idx6, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %33, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx8, align 4
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds i8, ptr %33, i64 12
  store float %9, ptr %.sroa.5.0..sroa_idx10, align 4
  %34 = icmp sgt i64 %21, 0
  br i1 %34, label %35, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

35:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %35, %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 %21
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %32, ptr %1, align 8
  store ptr %37, ptr %10, align 8
  %39 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %32, i64 %28
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE9push_backERKS1_.exit: ; preds = %14, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
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
  %.035 = phi i64 [ 0, %.lr.ph ], [ %75, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.035, 20
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %34, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %29, %17 ]
  %36 = lshr i64 %.013.i.i, 1
  %37 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %28
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %.013.i.i, %41
  %.sroa.011.1.i.i = select i1 %39, ptr %40, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %39, i64 %42, i64 %36
  %43 = icmp sgt i64 %.1.i.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %32, %17 ]
  %44 = sub i64 %.pre-phi, %32
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %47, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %27, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %46, ptr %.sroa.6.0..sroa_idx, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 20
  store ptr %51, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %53 = load ptr, ptr %14, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 461168601842738790)
  %63 = select i1 %61, i64 461168601842738790, i64 %62
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i, label %64

64:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = mul nuw nsw i64 %63, 20
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %64, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %68 = getelementptr inbounds %"struct.std::array.251", ptr %67, i64 %59
  store i32 %21, ptr %68, align 4
  %.sroa.3.0..sroa_idx27 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx27, align 4
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx29, align 4
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 %27, ptr %.sroa.5.0..sroa_idx31, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 %46, ptr %.sroa.6.0..sroa_idx33, align 4
  %69 = icmp sgt i64 %56, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  %71 = getelementptr inbounds i8, ptr %67, i64 %56
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8
  store ptr %72, ptr %15, align 8
  %74 = getelementptr inbounds %"struct.std::array.251", ptr %67, i64 %63
  store ptr %74, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %49, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %75 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %75, %12
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
  %.035 = phi i64 [ 0, %.lr.ph ], [ %75, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.035, 20
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %34, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %29, %17 ]
  %36 = lshr i64 %.013.i.i, 1
  %37 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %28
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %.013.i.i, %41
  %.sroa.011.1.i.i = select i1 %39, ptr %40, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %39, i64 %42, i64 %36
  %43 = icmp sgt i64 %.1.i.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %32, %17 ]
  %44 = sub i64 %.pre-phi, %32
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %47, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %27, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %46, ptr %.sroa.6.0..sroa_idx, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 20
  store ptr %51, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %53 = load ptr, ptr %14, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 461168601842738790)
  %63 = select i1 %61, i64 461168601842738790, i64 %62
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i, label %64

64:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = mul nuw nsw i64 %63, 20
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %64, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %68 = getelementptr inbounds %"struct.std::array.251", ptr %67, i64 %59
  store i32 %21, ptr %68, align 4
  %.sroa.3.0..sroa_idx27 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx27, align 4
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx29, align 4
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 %27, ptr %.sroa.5.0..sroa_idx31, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 %46, ptr %.sroa.6.0..sroa_idx33, align 4
  %69 = icmp sgt i64 %56, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  %71 = getelementptr inbounds i8, ptr %67, i64 %56
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8
  store ptr %72, ptr %15, align 8
  %74 = getelementptr inbounds %"struct.std::array.251", ptr %67, i64 %63
  store ptr %74, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %49, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %75 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %75, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %2
  store float %3, ptr %15, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  store float %5, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 12
  store float %9, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store float %11, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 20
  store float %13, ptr %.sroa.7.0..sroa_idx, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %20, ptr %14, align 8
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE9push_backERKS1_.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = sdiv exact i64 %25, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %32 = select i1 %30, i64 384307168202282325, i64 %31
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i, label %33

33:                                               ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %34 = mul nuw nsw i64 %32, 24
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #12
  br label %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %33, %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = phi ptr [ %35, %33 ], [ null, %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %37 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %36, i64 %28
  store float %3, ptr %37, align 4
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds i8, ptr %37, i64 4
  store float %5, ptr %.sroa.3.0..sroa_idx8, align 4
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds i8, ptr %37, i64 8
  store float %7, ptr %.sroa.4.0..sroa_idx10, align 4
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds i8, ptr %37, i64 12
  store float %9, ptr %.sroa.5.0..sroa_idx12, align 4
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds i8, ptr %37, i64 16
  store float %11, ptr %.sroa.6.0..sroa_idx14, align 4
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds i8, ptr %37, i64 20
  store float %13, ptr %.sroa.7.0..sroa_idx16, align 4
  %38 = icmp sgt i64 %25, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %39, %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 %25
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %36, ptr %1, align 8
  store ptr %41, ptr %14, align 8
  %43 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %36, i64 %32
  store ptr %43, ptr %16, align 8
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE9push_backERKS1_.exit: ; preds = %18, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
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
  %.035 = phi i64 [ 0, %.lr.ph ], [ %75, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.035, 20
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %34, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %29, %17 ]
  %36 = lshr i64 %.013.i.i, 1
  %37 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %28
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %.013.i.i, %41
  %.sroa.011.1.i.i = select i1 %39, ptr %40, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %39, i64 %42, i64 %36
  %43 = icmp sgt i64 %.1.i.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %32, %17 ]
  %44 = sub i64 %.pre-phi, %32
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %47, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %27, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %46, ptr %.sroa.6.0..sroa_idx, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 20
  store ptr %51, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %53 = load ptr, ptr %14, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 461168601842738790)
  %63 = select i1 %61, i64 461168601842738790, i64 %62
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i, label %64

64:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = mul nuw nsw i64 %63, 20
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %64, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %68 = getelementptr inbounds %"struct.std::array.251", ptr %67, i64 %59
  store i32 %21, ptr %68, align 4
  %.sroa.3.0..sroa_idx27 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %23, ptr %.sroa.3.0..sroa_idx27, align 4
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx29, align 4
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 %27, ptr %.sroa.5.0..sroa_idx31, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 %46, ptr %.sroa.6.0..sroa_idx33, align 4
  %69 = icmp sgt i64 %56, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  %71 = getelementptr inbounds i8, ptr %67, i64 %56
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8
  store ptr %72, ptr %15, align 8
  %74 = getelementptr inbounds %"struct.std::array.251", ptr %67, i64 %63
  store ptr %74, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %49, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %75 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %75, %12
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
