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
          to label %.noexc3 unwind label %1309

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

common.resume.sink.split.i.i.i.i.i.i:             ; preds = %1305, %.thread56.i841.i.i.i.i.i.i, %1238, %1185, %.thread56.i747.i.i.i.i.i.i, %1120, %.thread61.i690.i.i.i.i.i.i, %1022, %.thread56.i627.i.i.i.i.i.i, %956, %.thread56.i571.i.i.i.i.i.i, %890, %.thread60.i515.i.i.i.i.i.i, %789, %.thread56.i453.i.i.i.i.i.i, %723, %.thread56.i397.i.i.i.i.i.i, %657, %.thread61.i341.i.i.i.i.i.i, %556, %.thread63.i.i.i.i.i.i.i, %459, %.thread61.i231.i.i.i.i.i.i, %360, %.thread56.i167.i.i.i.i.i.i, %295, %.thread56.i.i.i.i.i.i.i, %230, %.thread60.i.i.i.i.i.i.i, %130, %.thread61.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.pre4858.i.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %.pre49.i35.i.i.i.i.i.i, %230 ], [ %.pre4454.i.i.i.i.i.i.i, %.thread56.i.i.i.i.i.i.i ], [ %.pre45.i.i.i.i.i.i.i, %295 ], [ %.pre4454.i160.i.i.i.i.i.i, %.thread56.i167.i.i.i.i.i.i ], [ %.pre45.i135.i.i.i.i.i.i, %360 ], [ %.pre4859.i217.i.i.i.i.i.i, %.thread61.i231.i.i.i.i.i.i ], [ %.pre50.i192.i.i.i.i.i.i, %459 ], [ %.pre5061.i.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i ], [ %.pre52.i.i.i.i.i.i.i, %556 ], [ %.pre4859.i327.i.i.i.i.i.i, %.thread61.i341.i.i.i.i.i.i ], [ %.pre50.i302.i.i.i.i.i.i, %657 ], [ %.pre4454.i390.i.i.i.i.i.i, %.thread56.i397.i.i.i.i.i.i ], [ %.pre45.i365.i.i.i.i.i.i, %723 ], [ %.pre4454.i446.i.i.i.i.i.i, %.thread56.i453.i.i.i.i.i.i ], [ %.pre45.i421.i.i.i.i.i.i, %789 ], [ %.pre4858.i502.i.i.i.i.i.i, %.thread60.i515.i.i.i.i.i.i ], [ %.pre49.i477.i.i.i.i.i.i, %890 ], [ %.pre4454.i564.i.i.i.i.i.i, %.thread56.i571.i.i.i.i.i.i ], [ %.pre45.i539.i.i.i.i.i.i, %956 ], [ %.pre4454.i620.i.i.i.i.i.i, %.thread56.i627.i.i.i.i.i.i ], [ %.pre45.i595.i.i.i.i.i.i, %1022 ], [ %.pre4859.i676.i.i.i.i.i.i, %.thread61.i690.i.i.i.i.i.i ], [ %.pre50.i651.i.i.i.i.i.i, %1120 ], [ %.pre4454.i740.i.i.i.i.i.i, %.thread56.i747.i.i.i.i.i.i ], [ %.pre45.i715.i.i.i.i.i.i, %1185 ], [ %1240, %1238 ], [ %.pre4454.i834.i.i.i.i.i.i, %.thread56.i841.i.i.i.i.i.i ], [ %.pre45.i809.i.i.i.i.i.i, %1305 ], [ %.pre4859.i.i.i.i.i.i.i, %.thread61.i.i.i.i.i.i.i ], [ %.pre50.i.i.i.i.i.i.i, %130 ]
  %common.resume.op.ph.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i71.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i34.i.i.i.i.i.i, %230 ], [ %lpad.loopexit.i115.i.i.i.i.i.i, %.thread56.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i92.i.i.i.i.i.i, %295 ], [ %lpad.loopexit.i168.i.i.i.i.i.i, %.thread56.i167.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i134.i.i.i.i.i.i, %360 ], [ %lpad.loopexit.i232.i.i.i.i.i.i, %.thread61.i231.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i191.i.i.i.i.i.i, %459 ], [ %lpad.loopexit.i283.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i255.i.i.i.i.i.i, %556 ], [ %lpad.loopexit.i342.i.i.i.i.i.i, %.thread61.i341.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i301.i.i.i.i.i.i, %657 ], [ %lpad.loopexit.i398.i.i.i.i.i.i, %.thread56.i397.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i364.i.i.i.i.i.i, %723 ], [ %lpad.loopexit.i454.i.i.i.i.i.i, %.thread56.i453.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i420.i.i.i.i.i.i, %789 ], [ %lpad.loopexit.i516.i.i.i.i.i.i, %.thread60.i515.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i476.i.i.i.i.i.i, %890 ], [ %lpad.loopexit.i572.i.i.i.i.i.i, %.thread56.i571.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i538.i.i.i.i.i.i, %956 ], [ %lpad.loopexit.i628.i.i.i.i.i.i, %.thread56.i627.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i594.i.i.i.i.i.i, %1022 ], [ %lpad.loopexit.i691.i.i.i.i.i.i, %.thread61.i690.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i650.i.i.i.i.i.i, %1120 ], [ %lpad.loopexit.i748.i.i.i.i.i.i, %.thread56.i747.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i714.i.i.i.i.i.i, %1185 ], [ %1239, %1238 ], [ %lpad.loopexit.i842.i.i.i.i.i.i, %.thread56.i841.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i808.i.i.i.i.i.i, %1305 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.thread61.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %130 ]
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
          to label %.noexc5 unwind label %1309

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
          to label %.noexc7 unwind label %1309

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
          to label %.noexc9 unwind label %1309

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
          to label %.noexc11 unwind label %1309

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
          to label %.noexc13 unwind label %1309

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
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i258.i.i.i.i.i.i unwind label %556

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
  %519 = phi ptr [ %.pre51.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i ], [ %554, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.043.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph44.i.i.i.i.i.i.i ], [ %555, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %520 = load ptr, ptr %1, align 8
  %521 = getelementptr inbounds i32, ptr %.pre5061.i.i.i.i.i.i.i, i64 %.043.i.i.i.i.i.i.i
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %520, align 8
  %525 = getelementptr inbounds %union.t_iparams, ptr %524, i64 %523
  %526 = load <2 x float>, ptr %525, align 4
  %527 = load ptr, ptr %517, align 8
  %.not.i.i29.i279.i.i.i.i.i.i = icmp eq ptr %519, %527
  br i1 %.not.i.i29.i279.i.i.i.i.i.i, label %531, label %528

528:                                              ; preds = %518
  store <2 x float> %526, ptr %519, align 4
  %529 = load ptr, ptr %516, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store ptr %530, ptr %516, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

531:                                              ; preds = %518
  %532 = load ptr, ptr %24, align 8
  %533 = ptrtoint ptr %519 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775800
  br i1 %536, label %537, label %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

537:                                              ; preds = %531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i284.i.i.i.i.i.i unwind label %556

.noexc31.i284.i.i.i.i.i.i:                        ; preds = %537
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %531
  %538 = ashr exact i64 %535, 3
  %.sroa.speculated.i.i.i.i.i281.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %539 = add nsw i64 %.sroa.speculated.i.i.i.i.i281.i.i.i.i.i.i, %538
  %540 = icmp ult i64 %539, %538
  %541 = call i64 @llvm.umin.i64(i64 %539, i64 1152921504606846975)
  %542 = select i1 %540, i64 1152921504606846975, i64 %541
  %.not.i.i.i.i30.i282.i.i.i.i.i.i = icmp eq i64 %542, 0
  br i1 %.not.i.i.i.i30.i282.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %543

543:                                              ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %544 = shl nuw nsw i64 %542, 3
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #12
          to label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread63.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %543, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %546 = phi ptr [ null, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %545, %543 ]
  %547 = getelementptr inbounds %"class.nblib::PairLJType", ptr %546, i64 %538
  store <2 x float> %526, ptr %547, align 4
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %532, %519
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %546, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %532, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %548 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %548, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %549 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %550 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %549, %519
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %546, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ], [ %550, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %551 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %552

552:                                              ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %532) #14
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %552, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i
  store ptr %546, ptr %24, align 8
  store ptr %551, ptr %516, align 8
  %553 = getelementptr inbounds %"class.nblib::PairLJType", ptr %546, i64 %542
  store ptr %553, ptr %517, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %528
  %554 = phi ptr [ %551, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %530, %528 ]
  %555 = add nuw i64 %.043.i.i.i.i.i.i.i, 1
  %exitcond49.not.i.i.i.i.i.i.i = icmp eq i64 %555, %umax.i278.i.i.i.i.i.i
  br i1 %exitcond49.not.i.i.i.i.i.i.i, label %._crit_edge45.i.i.i.i.i.i.i, label %518, !llvm.loop !25

.thread63.i.i.i.i.i.i.i:                          ; preds = %543
  %lpad.loopexit.i283.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

556:                                              ; preds = %._crit_edge45.i.i.i.i.i.i.i, %537, %._crit_edge.i254.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i255.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre52.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i33.i256.i.i.i.i.i.i = icmp eq ptr %.pre52.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i256.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge45.i.i.i.i.i.i.i:                      ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i275.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %557 unwind label %556

557:                                              ; preds = %._crit_edge45.i.i.i.i.i.i.i
  %558 = load ptr, ptr %13, align 8
  %.not.i.i.i34.i280.i.i.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i34.i280.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %559

559:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef nonnull %558) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %559, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %560 = getelementptr inbounds i8, ptr %1, i64 304
  %561 = getelementptr inbounds i8, ptr %1, i64 312
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %560, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = lshr exact i64 %566, 2
  %568 = trunc i64 %567 to i32
  %569 = sdiv i32 %568, 4
  %570 = sext i32 %569 to i64
  %571 = icmp slt i32 %568, -3
  br i1 %571, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i288.i.i.i.i.i.i = add i32 %568, 3
  %.not.i.i.i.i.i289.i.i.i.i.i.i = icmp ult i32 %.off.i288.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i289.i.i.i.i.i.i, label %580, label %.noexc24.i290.i.i.i.i.i.i

.noexc24.i290.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i
  %572 = shl nuw nsw i64 %570, 2
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #12
          to label %.noexc15 unwind label %1309

.noexc15:                                         ; preds = %.noexc24.i290.i.i.i.i.i.i
  store ptr %573, ptr %12, align 8
  %574 = getelementptr i32, ptr %573, i64 %570
  %575 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %574, ptr %575, align 8
  store i32 0, ptr %573, align 4
  %576 = getelementptr i8, ptr %573, i64 4
  %577 = and i32 %568, -4
  %578 = icmp eq i32 %577, 4
  br i1 %578, label %.lr.ph.preheader.i292.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i291.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i291.i.i.i.i.i.i: ; preds = %.noexc15
  %579 = add nsw i64 %572, -4
  call void @llvm.memset.p0.i64(ptr align 4 %576, i8 0, i64 %579, i1 false)
  br label %.lr.ph.preheader.i292.i.i.i.i.i.i

580:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge.i300.i.i.i.i.i.i

.lr.ph.preheader.i292.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i291.i.i.i.i.i.i, %.noexc15
  %.ph.i293.i.i.i.i.i.i = phi ptr [ %574, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i291.i.i.i.i.i.i ], [ %576, %.noexc15 ]
  %582 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.ph.i293.i.i.i.i.i.i, ptr %582, align 8
  %wide.trip.count.i294.i.i.i.i.i.i = zext nneg i32 %569 to i64
  br label %.lr.ph.i295.i.i.i.i.i.i

.lr.ph.i295.i.i.i.i.i.i:                          ; preds = %.lr.ph.i295.i.i.i.i.i.i, %.lr.ph.preheader.i292.i.i.i.i.i.i
  %indvars.iv.i296.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i292.i.i.i.i.i.i ], [ %indvars.iv.next.i298.i.i.i.i.i.i, %.lr.ph.i295.i.i.i.i.i.i ]
  %.idx.i297.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i296.i.i.i.i.i.i, 4
  %583 = getelementptr inbounds i8, ptr %563, i64 %.idx.i297.i.i.i.i.i.i
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds i32, ptr %573, i64 %indvars.iv.i296.i.i.i.i.i.i
  store i32 %584, ptr %585, align 4
  %indvars.iv.next.i298.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i296.i.i.i.i.i.i, 1
  %exitcond.not.i299.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i298.i.i.i.i.i.i, %wide.trip.count.i294.i.i.i.i.i.i
  br i1 %exitcond.not.i299.i.i.i.i.i.i, label %._crit_edge.i300.i.i.i.i.i.i, label %.lr.ph.i295.i.i.i.i.i.i, !llvm.loop !26

._crit_edge.i300.i.i.i.i.i.i:                     ; preds = %.lr.ph.i295.i.i.i.i.i.i, %580
  %586 = phi ptr [ %581, %580 ], [ %582, %.lr.ph.i295.i.i.i.i.i.i ]
  %587 = phi ptr [ null, %580 ], [ %.ph.i293.i.i.i.i.i.i, %.lr.ph.i295.i.i.i.i.i.i ]
  %588 = phi ptr [ null, %580 ], [ %573, %.lr.ph.i295.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %588, ptr %587)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i unwind label %657

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i: ; preds = %._crit_edge.i300.i.i.i.i.i.i
  %589 = icmp eq ptr %588, %587
  br i1 %589, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i, label %.preheader.i.i.i.i308.i.i.i.i.i.i

.preheader.i.i.i.i308.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i, %591
  %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i = phi ptr [ %590, %591 ], [ %588, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i ]
  %590 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i310.i.i.i.i.i.i = icmp eq ptr %590, %587
  br i1 %.not.i.i.i.i310.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i, label %591

591:                                              ; preds = %.preheader.i.i.i.i308.i.i.i.i.i.i
  %592 = load i32, ptr %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, align 4
  %593 = load i32, ptr %590, align 4
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i, label %.preheader.i.i.i.i308.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i: ; preds = %591
  %595 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, i64 8
  %.not18.i.i.i312.i.i.i.i.i.i = icmp eq ptr %595, %587
  br i1 %.not18.i.i.i312.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i, label %.lr.ph.i.i.i313.i.i.i.i.i.i

.lr.ph.i.i.i313.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i, %602
  %596 = phi i32 [ %598, %602 ], [ %592, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ]
  %597 = phi ptr [ %603, %602 ], [ %595, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i314.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i315.i.i.i.i.i.i, %602 ], [ %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ]
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %602, label %600

600:                                              ; preds = %.lr.ph.i.i.i313.i.i.i.i.i.i
  %601 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i314.i.i.i.i.i.i, i64 4
  store i32 %598, ptr %601, align 4
  br label %602

602:                                              ; preds = %600, %.lr.ph.i.i.i313.i.i.i.i.i.i
  %.sroa.0.1.i.i.i315.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i314.i.i.i.i.i.i, %.lr.ph.i.i.i313.i.i.i.i.i.i ], [ %601, %600 ]
  %603 = getelementptr inbounds i8, ptr %597, i64 4
  %.not.i.i.i316.i.i.i.i.i.i = icmp eq ptr %603, %587
  br i1 %.not.i.i.i316.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i, label %.lr.ph.i.i.i313.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i:        ; preds = %602
  %.pre.pre.i318.i.i.i.i.i.i = load ptr, ptr %586, align 8
  %.pre48.pre.pre.i319.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i
  %.pre48.pre.i321.i.i.i.i.i.i = phi ptr [ %588, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ], [ %.pre48.pre.pre.i319.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i ]
  %.pre.i322.i.i.i.i.i.i = phi ptr [ %587, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ], [ %.pre.pre.i318.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i323.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i309.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i311.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i315.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i317.i.i.i.i.i.i ]
  %604 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i323.i.i.i.i.i.i, i64 4
  %.not.i.i26.i324.i.i.i.i.i.i = icmp eq ptr %604, %.pre.i322.i.i.i.i.i.i
  br i1 %.not.i.i26.i324.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i, label %._crit_edge.i.i27.i325.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i308.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i
  %605 = phi ptr [ %.pre.i322.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i ], [ %587, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i ], [ %587, %.preheader.i.i.i.i308.i.i.i.i.i.i ]
  %.pre4860.i347.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i321.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i ], [ %588, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i307.i.i.i.i.i.i ], [ %588, %.preheader.i.i.i.i308.i.i.i.i.i.i ]
  %.pre54.i348.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i347.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i

._crit_edge.i.i27.i325.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i320.i.i.i.i.i.i
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %.pre48.pre.i321.i.i.i.i.i.i to i64
  %608 = sub i64 %606, %607
  %609 = getelementptr inbounds i8, ptr %.pre48.pre.i321.i.i.i.i.i.i, i64 %608
  store ptr %609, ptr %586, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i325.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i
  %.pre4859.i327.i.i.i.i.i.i = phi ptr [ %.pre4860.i347.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i ], [ %.pre48.pre.i321.i.i.i.i.i.i, %._crit_edge.i.i27.i325.i.i.i.i.i.i ]
  %.pre-phi.i328.i.i.i.i.i.i = phi i64 [ %.pre54.i348.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i ], [ %607, %._crit_edge.i.i27.i325.i.i.i.i.i.i ]
  %610 = phi ptr [ %605, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i346.i.i.i.i.i.i ], [ %609, %._crit_edge.i.i27.i325.i.i.i.i.i.i ]
  %.not.i329.i.i.i.i.i.i = icmp eq ptr %610, %.pre4859.i327.i.i.i.i.i.i
  br i1 %.not.i329.i.i.i.i.i.i, label %._crit_edge44.i337.i.i.i.i.i.i, label %.lr.ph43.i330.i.i.i.i.i.i

.lr.ph43.i330.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i
  %611 = ptrtoint ptr %610 to i64
  %612 = sub i64 %611, %.pre-phi.i328.i.i.i.i.i.i
  %613 = ashr exact i64 %612, 2
  %614 = getelementptr inbounds i8, ptr %0, i64 488
  %615 = getelementptr inbounds i8, ptr %0, i64 496
  %umax.i331.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %613, i64 1)
  %.pre49.i332.i.i.i.i.i.i = load ptr, ptr %614, align 8
  br label %616

616:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i330.i.i.i.i.i.i
  %617 = phi ptr [ %.pre49.i332.i.i.i.i.i.i, %.lr.ph43.i330.i.i.i.i.i.i ], [ %655, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i333.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i330.i.i.i.i.i.i ], [ %656, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %618 = load ptr, ptr %1, align 8
  %619 = getelementptr inbounds i32, ptr %.pre4859.i327.i.i.i.i.i.i, i64 %.042.i333.i.i.i.i.i.i
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = load ptr, ptr %618, align 8
  %623 = getelementptr inbounds %union.t_iparams, ptr %622, i64 %621
  %624 = getelementptr inbounds i8, ptr %623, i64 4
  %625 = load float, ptr %624, align 4
  %626 = load float, ptr %623, align 4
  %627 = fmul float %626, 0x3F91DF46A0000000
  %628 = load ptr, ptr %615, align 8
  %.not.i.i29.i334.i.i.i.i.i.i = icmp eq ptr %617, %628
  br i1 %.not.i.i29.i334.i.i.i.i.i.i, label %632, label %629

629:                                              ; preds = %616
  store float %625, ptr %617, align 4
  %.sroa_idx3.i.i335.i.i.i.i.i.i = getelementptr inbounds i8, ptr %617, i64 4
  store float %627, ptr %.sroa_idx3.i.i335.i.i.i.i.i.i, align 4
  %630 = load ptr, ptr %614, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  store ptr %631, ptr %614, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

632:                                              ; preds = %616
  %633 = load ptr, ptr %25, align 8
  %634 = ptrtoint ptr %617 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = icmp eq i64 %636, 9223372036854775800
  br i1 %637, label %638, label %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

638:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i345.i.i.i.i.i.i unwind label %657

.noexc31.i345.i.i.i.i.i.i:                        ; preds = %638
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %632
  %639 = ashr exact i64 %636, 3
  %.sroa.speculated.i.i.i.i.i339.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %639, i64 1)
  %640 = add nsw i64 %.sroa.speculated.i.i.i.i.i339.i.i.i.i.i.i, %639
  %641 = icmp ult i64 %640, %639
  %642 = call i64 @llvm.umin.i64(i64 %640, i64 1152921504606846975)
  %643 = select i1 %641, i64 1152921504606846975, i64 %642
  %.not.i.i.i.i30.i340.i.i.i.i.i.i = icmp eq i64 %643, 0
  br i1 %.not.i.i.i.i30.i340.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %644

644:                                              ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %645 = shl nuw nsw i64 %643, 3
  %646 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %645) #12
          to label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i341.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %644, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %647 = phi ptr [ null, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %646, %644 ]
  %648 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %647, i64 %639
  store float %625, ptr %648, align 4
  %.sroa_idx5.i.i343.i.i.i.i.i.i = getelementptr inbounds i8, ptr %648, i64 4
  store float %627, ptr %.sroa_idx5.i.i343.i.i.i.i.i.i, align 4
  %649 = icmp sgt i64 %636, 0
  br i1 %649, label %650, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

650:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %647, ptr align 4 %633, i64 %636, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %650, %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %651 = getelementptr inbounds i8, ptr %647, i64 %636
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %.not.i17.i.i.i.i344.i.i.i.i.i.i = icmp eq ptr %633, null
  br i1 %.not.i17.i.i.i.i344.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %653

653:                                              ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %633) #14
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %653, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %647, ptr %25, align 8
  store ptr %652, ptr %614, align 8
  %654 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %647, i64 %643
  store ptr %654, ptr %615, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %629
  %655 = phi ptr [ %652, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %631, %629 ]
  %656 = add nuw i64 %.042.i333.i.i.i.i.i.i, 1
  %exitcond47.not.i336.i.i.i.i.i.i = icmp eq i64 %656, %umax.i331.i.i.i.i.i.i
  br i1 %exitcond47.not.i336.i.i.i.i.i.i, label %._crit_edge44.i337.i.i.i.i.i.i, label %616, !llvm.loop !27

.thread61.i341.i.i.i.i.i.i:                       ; preds = %644
  %lpad.loopexit.i342.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

657:                                              ; preds = %._crit_edge44.i337.i.i.i.i.i.i, %638, %._crit_edge.i300.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i301.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i302.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not.i.i.i33.i303.i.i.i.i.i.i = icmp eq ptr %.pre50.i302.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i303.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i337.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i326.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %658 unwind label %657

658:                                              ; preds = %._crit_edge44.i337.i.i.i.i.i.i
  %659 = load ptr, ptr %12, align 8
  %.not.i.i.i34.i338.i.i.i.i.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i34.i338.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %660

660:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef nonnull %659) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %660, %658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %661 = getelementptr inbounds i8, ptr %1, i64 328
  %662 = getelementptr inbounds i8, ptr %1, i64 336
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %661, align 8
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = lshr exact i64 %667, 2
  %669 = trunc i64 %668 to i32
  %670 = sdiv i32 %669, 4
  %671 = sext i32 %670 to i64
  %672 = icmp slt i32 %669, -3
  br i1 %672, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i351.i.i.i.i.i.i = add i32 %669, 3
  %.not.i.i.i.i.i352.i.i.i.i.i.i = icmp ult i32 %.off.i351.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i352.i.i.i.i.i.i, label %681, label %.noexc24.i353.i.i.i.i.i.i

.noexc24.i353.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i
  %673 = shl nuw nsw i64 %671, 2
  %674 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %673) #12
          to label %.noexc17 unwind label %1309

.noexc17:                                         ; preds = %.noexc24.i353.i.i.i.i.i.i
  store ptr %674, ptr %11, align 8
  %675 = getelementptr i32, ptr %674, i64 %671
  %676 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %675, ptr %676, align 8
  store i32 0, ptr %674, align 4
  %677 = getelementptr i8, ptr %674, i64 4
  %678 = and i32 %669, -4
  %679 = icmp eq i32 %678, 4
  br i1 %679, label %.lr.ph.preheader.i355.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i354.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i354.i.i.i.i.i.i: ; preds = %.noexc17
  %680 = add nsw i64 %673, -4
  call void @llvm.memset.p0.i64(ptr align 4 %677, i8 0, i64 %680, i1 false)
  br label %.lr.ph.preheader.i355.i.i.i.i.i.i

681:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i
  %682 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %._crit_edge.i363.i.i.i.i.i.i

.lr.ph.preheader.i355.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i354.i.i.i.i.i.i, %.noexc17
  %.ph.i356.i.i.i.i.i.i = phi ptr [ %675, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i354.i.i.i.i.i.i ], [ %677, %.noexc17 ]
  %683 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.ph.i356.i.i.i.i.i.i, ptr %683, align 8
  %wide.trip.count.i357.i.i.i.i.i.i = zext nneg i32 %670 to i64
  br label %.lr.ph.i358.i.i.i.i.i.i

.lr.ph.i358.i.i.i.i.i.i:                          ; preds = %.lr.ph.i358.i.i.i.i.i.i, %.lr.ph.preheader.i355.i.i.i.i.i.i
  %indvars.iv.i359.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i355.i.i.i.i.i.i ], [ %indvars.iv.next.i361.i.i.i.i.i.i, %.lr.ph.i358.i.i.i.i.i.i ]
  %.idx.i360.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i359.i.i.i.i.i.i, 4
  %684 = getelementptr inbounds i8, ptr %664, i64 %.idx.i360.i.i.i.i.i.i
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds i32, ptr %674, i64 %indvars.iv.i359.i.i.i.i.i.i
  store i32 %685, ptr %686, align 4
  %indvars.iv.next.i361.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i359.i.i.i.i.i.i, 1
  %exitcond.not.i362.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i361.i.i.i.i.i.i, %wide.trip.count.i357.i.i.i.i.i.i
  br i1 %exitcond.not.i362.i.i.i.i.i.i, label %._crit_edge.i363.i.i.i.i.i.i, label %.lr.ph.i358.i.i.i.i.i.i, !llvm.loop !28

._crit_edge.i363.i.i.i.i.i.i:                     ; preds = %.lr.ph.i358.i.i.i.i.i.i, %681
  %687 = phi ptr [ %682, %681 ], [ %683, %.lr.ph.i358.i.i.i.i.i.i ]
  %688 = phi ptr [ null, %681 ], [ %.ph.i356.i.i.i.i.i.i, %.lr.ph.i358.i.i.i.i.i.i ]
  %689 = phi ptr [ null, %681 ], [ %674, %.lr.ph.i358.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %689, ptr %688)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i unwind label %723

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i: ; preds = %._crit_edge.i363.i.i.i.i.i.i
  %690 = icmp eq ptr %689, %688
  br i1 %690, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i, label %.preheader.i.i.i.i371.i.i.i.i.i.i

.preheader.i.i.i.i371.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i, %692
  %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i = phi ptr [ %691, %692 ], [ %689, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i ]
  %691 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i373.i.i.i.i.i.i = icmp eq ptr %691, %688
  br i1 %.not.i.i.i.i373.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i, label %692

692:                                              ; preds = %.preheader.i.i.i.i371.i.i.i.i.i.i
  %693 = load i32, ptr %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, align 4
  %694 = load i32, ptr %691, align 4
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i, label %.preheader.i.i.i.i371.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i: ; preds = %692
  %696 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, i64 8
  %.not18.i.i.i375.i.i.i.i.i.i = icmp eq ptr %696, %688
  br i1 %.not18.i.i.i375.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i, label %.lr.ph.i.i.i376.i.i.i.i.i.i

.lr.ph.i.i.i376.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i, %703
  %697 = phi i32 [ %699, %703 ], [ %693, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ]
  %698 = phi ptr [ %704, %703 ], [ %696, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i377.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i378.i.i.i.i.i.i, %703 ], [ %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ]
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %697, %699
  br i1 %700, label %703, label %701

701:                                              ; preds = %.lr.ph.i.i.i376.i.i.i.i.i.i
  %702 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i377.i.i.i.i.i.i, i64 4
  store i32 %699, ptr %702, align 4
  br label %703

703:                                              ; preds = %701, %.lr.ph.i.i.i376.i.i.i.i.i.i
  %.sroa.0.1.i.i.i378.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i377.i.i.i.i.i.i, %.lr.ph.i.i.i376.i.i.i.i.i.i ], [ %702, %701 ]
  %704 = getelementptr inbounds i8, ptr %698, i64 4
  %.not.i.i.i379.i.i.i.i.i.i = icmp eq ptr %704, %688
  br i1 %.not.i.i.i379.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i, label %.lr.ph.i.i.i376.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i:        ; preds = %703
  %.pre.pre.i381.i.i.i.i.i.i = load ptr, ptr %687, align 8
  %.pre44.pre.pre.i382.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i
  %.pre44.pre.i384.i.i.i.i.i.i = phi ptr [ %689, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ], [ %.pre44.pre.pre.i382.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i ]
  %.pre.i385.i.i.i.i.i.i = phi ptr [ %688, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ], [ %.pre.pre.i381.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i386.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i378.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i ]
  %705 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i386.i.i.i.i.i.i, i64 4
  %.not.i.i26.i387.i.i.i.i.i.i = icmp eq ptr %705, %.pre.i385.i.i.i.i.i.i
  br i1 %.not.i.i26.i387.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i, label %._crit_edge.i.i27.i388.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i371.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i
  %706 = phi ptr [ %.pre.i385.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i ], [ %688, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i ], [ %688, %.preheader.i.i.i.i371.i.i.i.i.i.i ]
  %.pre4455.i403.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i384.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i ], [ %689, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i ], [ %689, %.preheader.i.i.i.i371.i.i.i.i.i.i ]
  %.pre49.i404.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i403.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i

._crit_edge.i.i27.i388.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %.pre44.pre.i384.i.i.i.i.i.i to i64
  %709 = sub i64 %707, %708
  %710 = getelementptr inbounds i8, ptr %.pre44.pre.i384.i.i.i.i.i.i, i64 %709
  store ptr %710, ptr %687, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i388.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i
  %.pre4454.i390.i.i.i.i.i.i = phi ptr [ %.pre4455.i403.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i ], [ %.pre44.pre.i384.i.i.i.i.i.i, %._crit_edge.i.i27.i388.i.i.i.i.i.i ]
  %.pre-phi.i391.i.i.i.i.i.i = phi i64 [ %.pre49.i404.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i ], [ %708, %._crit_edge.i.i27.i388.i.i.i.i.i.i ]
  %711 = phi ptr [ %706, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i402.i.i.i.i.i.i ], [ %710, %._crit_edge.i.i27.i388.i.i.i.i.i.i ]
  %.not.i392.i.i.i.i.i.i = icmp eq ptr %711, %.pre4454.i390.i.i.i.i.i.i
  br i1 %.not.i392.i.i.i.i.i.i, label %._crit_edge40.i400.i.i.i.i.i.i, label %.lr.ph39.preheader.i393.i.i.i.i.i.i

.lr.ph39.preheader.i393.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i
  %712 = ptrtoint ptr %711 to i64
  %713 = sub i64 %712, %.pre-phi.i391.i.i.i.i.i.i
  %714 = ashr exact i64 %713, 2
  %umax.i394.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %714, i64 1)
  br label %.lr.ph39.i395.i.i.i.i.i.i

.lr.ph39.i395.i.i.i.i.i.i:                        ; preds = %721, %.lr.ph39.preheader.i393.i.i.i.i.i.i
  %.038.i396.i.i.i.i.i.i = phi i64 [ %722, %721 ], [ 0, %.lr.ph39.preheader.i393.i.i.i.i.i.i ]
  %715 = load ptr, ptr %1, align 8
  %716 = getelementptr inbounds i32, ptr %.pre4454.i390.i.i.i.i.i.i, i64 %.038.i396.i.i.i.i.i.i
  %717 = load i32, ptr %716, align 4
  %718 = sext i32 %717 to i64
  %719 = load ptr, ptr %715, align 8
  %720 = getelementptr inbounds %union.t_iparams, ptr %719, i64 %718
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %720, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %721 unwind label %.thread56.i397.i.i.i.i.i.i

721:                                              ; preds = %.lr.ph39.i395.i.i.i.i.i.i
  %722 = add nuw i64 %.038.i396.i.i.i.i.i.i, 1
  %exitcond43.not.i399.i.i.i.i.i.i = icmp eq i64 %722, %umax.i394.i.i.i.i.i.i
  br i1 %exitcond43.not.i399.i.i.i.i.i.i, label %._crit_edge40.i400.i.i.i.i.i.i, label %.lr.ph39.i395.i.i.i.i.i.i, !llvm.loop !29

.thread56.i397.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i395.i.i.i.i.i.i
  %lpad.loopexit.i398.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

723:                                              ; preds = %._crit_edge40.i400.i.i.i.i.i.i, %._crit_edge.i363.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i364.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i365.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i29.i366.i.i.i.i.i.i = icmp eq ptr %.pre45.i365.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i366.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i400.i.i.i.i.i.i:                   ; preds = %721, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %724 unwind label %723

724:                                              ; preds = %._crit_edge40.i400.i.i.i.i.i.i
  %725 = load ptr, ptr %11, align 8
  %.not.i.i.i30.i401.i.i.i.i.i.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i30.i401.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %726

726:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef nonnull %725) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %726, %724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %727 = getelementptr inbounds i8, ptr %1, i64 472
  %728 = getelementptr inbounds i8, ptr %1, i64 480
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %727, align 8
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = lshr exact i64 %733, 2
  %735 = trunc i64 %734 to i32
  %736 = sdiv i32 %735, 4
  %737 = sext i32 %736 to i64
  %738 = icmp slt i32 %735, -3
  br i1 %738, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i407.i.i.i.i.i.i = add i32 %735, 3
  %.not.i.i.i.i.i408.i.i.i.i.i.i = icmp ult i32 %.off.i407.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i408.i.i.i.i.i.i, label %747, label %.noexc24.i409.i.i.i.i.i.i

.noexc24.i409.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406.i.i.i.i.i.i
  %739 = shl nuw nsw i64 %737, 2
  %740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #12
          to label %.noexc19 unwind label %1309

.noexc19:                                         ; preds = %.noexc24.i409.i.i.i.i.i.i
  store ptr %740, ptr %10, align 8
  %741 = getelementptr i32, ptr %740, i64 %737
  %742 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %741, ptr %742, align 8
  store i32 0, ptr %740, align 4
  %743 = getelementptr i8, ptr %740, i64 4
  %744 = and i32 %735, -4
  %745 = icmp eq i32 %744, 4
  br i1 %745, label %.lr.ph.preheader.i411.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i410.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i410.i.i.i.i.i.i: ; preds = %.noexc19
  %746 = add nsw i64 %739, -4
  call void @llvm.memset.p0.i64(ptr align 4 %743, i8 0, i64 %746, i1 false)
  br label %.lr.ph.preheader.i411.i.i.i.i.i.i

747:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406.i.i.i.i.i.i
  %748 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge.i419.i.i.i.i.i.i

.lr.ph.preheader.i411.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i410.i.i.i.i.i.i, %.noexc19
  %.ph.i412.i.i.i.i.i.i = phi ptr [ %741, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i410.i.i.i.i.i.i ], [ %743, %.noexc19 ]
  %749 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.ph.i412.i.i.i.i.i.i, ptr %749, align 8
  %wide.trip.count.i413.i.i.i.i.i.i = zext nneg i32 %736 to i64
  br label %.lr.ph.i414.i.i.i.i.i.i

.lr.ph.i414.i.i.i.i.i.i:                          ; preds = %.lr.ph.i414.i.i.i.i.i.i, %.lr.ph.preheader.i411.i.i.i.i.i.i
  %indvars.iv.i415.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i411.i.i.i.i.i.i ], [ %indvars.iv.next.i417.i.i.i.i.i.i, %.lr.ph.i414.i.i.i.i.i.i ]
  %.idx.i416.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i415.i.i.i.i.i.i, 4
  %750 = getelementptr inbounds i8, ptr %730, i64 %.idx.i416.i.i.i.i.i.i
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds i32, ptr %740, i64 %indvars.iv.i415.i.i.i.i.i.i
  store i32 %751, ptr %752, align 4
  %indvars.iv.next.i417.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i415.i.i.i.i.i.i, 1
  %exitcond.not.i418.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i417.i.i.i.i.i.i, %wide.trip.count.i413.i.i.i.i.i.i
  br i1 %exitcond.not.i418.i.i.i.i.i.i, label %._crit_edge.i419.i.i.i.i.i.i, label %.lr.ph.i414.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i419.i.i.i.i.i.i:                     ; preds = %.lr.ph.i414.i.i.i.i.i.i, %747
  %753 = phi ptr [ %748, %747 ], [ %749, %.lr.ph.i414.i.i.i.i.i.i ]
  %754 = phi ptr [ null, %747 ], [ %.ph.i412.i.i.i.i.i.i, %.lr.ph.i414.i.i.i.i.i.i ]
  %755 = phi ptr [ null, %747 ], [ %740, %.lr.ph.i414.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %755, ptr %754)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i unwind label %789

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i: ; preds = %._crit_edge.i419.i.i.i.i.i.i
  %756 = icmp eq ptr %755, %754
  br i1 %756, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i, label %.preheader.i.i.i.i427.i.i.i.i.i.i

.preheader.i.i.i.i427.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i, %758
  %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i = phi ptr [ %757, %758 ], [ %755, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i ]
  %757 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i429.i.i.i.i.i.i = icmp eq ptr %757, %754
  br i1 %.not.i.i.i.i429.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i, label %758

758:                                              ; preds = %.preheader.i.i.i.i427.i.i.i.i.i.i
  %759 = load i32, ptr %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, align 4
  %760 = load i32, ptr %757, align 4
  %761 = icmp eq i32 %759, %760
  br i1 %761, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i, label %.preheader.i.i.i.i427.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i: ; preds = %758
  %762 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, i64 8
  %.not18.i.i.i431.i.i.i.i.i.i = icmp eq ptr %762, %754
  br i1 %.not18.i.i.i431.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i, label %.lr.ph.i.i.i432.i.i.i.i.i.i

.lr.ph.i.i.i432.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i, %769
  %763 = phi i32 [ %765, %769 ], [ %759, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ]
  %764 = phi ptr [ %770, %769 ], [ %762, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i433.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i434.i.i.i.i.i.i, %769 ], [ %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ]
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %763, %765
  br i1 %766, label %769, label %767

767:                                              ; preds = %.lr.ph.i.i.i432.i.i.i.i.i.i
  %768 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i433.i.i.i.i.i.i, i64 4
  store i32 %765, ptr %768, align 4
  br label %769

769:                                              ; preds = %767, %.lr.ph.i.i.i432.i.i.i.i.i.i
  %.sroa.0.1.i.i.i434.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i433.i.i.i.i.i.i, %.lr.ph.i.i.i432.i.i.i.i.i.i ], [ %768, %767 ]
  %770 = getelementptr inbounds i8, ptr %764, i64 4
  %.not.i.i.i435.i.i.i.i.i.i = icmp eq ptr %770, %754
  br i1 %.not.i.i.i435.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i, label %.lr.ph.i.i.i432.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i:        ; preds = %769
  %.pre.pre.i437.i.i.i.i.i.i = load ptr, ptr %753, align 8
  %.pre44.pre.pre.i438.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i
  %.pre44.pre.i440.i.i.i.i.i.i = phi ptr [ %755, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ], [ %.pre44.pre.pre.i438.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i ]
  %.pre.i441.i.i.i.i.i.i = phi ptr [ %754, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ], [ %.pre.pre.i437.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i442.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i428.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i430.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i434.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i436.i.i.i.i.i.i ]
  %771 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i442.i.i.i.i.i.i, i64 4
  %.not.i.i26.i443.i.i.i.i.i.i = icmp eq ptr %771, %.pre.i441.i.i.i.i.i.i
  br i1 %.not.i.i26.i443.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i, label %._crit_edge.i.i27.i444.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i427.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i
  %772 = phi ptr [ %.pre.i441.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i ], [ %754, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i ], [ %754, %.preheader.i.i.i.i427.i.i.i.i.i.i ]
  %.pre4455.i459.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i440.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i ], [ %755, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i426.i.i.i.i.i.i ], [ %755, %.preheader.i.i.i.i427.i.i.i.i.i.i ]
  %.pre49.i460.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i459.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i

._crit_edge.i.i27.i444.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i439.i.i.i.i.i.i
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %.pre44.pre.i440.i.i.i.i.i.i to i64
  %775 = sub i64 %773, %774
  %776 = getelementptr inbounds i8, ptr %.pre44.pre.i440.i.i.i.i.i.i, i64 %775
  store ptr %776, ptr %753, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i444.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i
  %.pre4454.i446.i.i.i.i.i.i = phi ptr [ %.pre4455.i459.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i ], [ %.pre44.pre.i440.i.i.i.i.i.i, %._crit_edge.i.i27.i444.i.i.i.i.i.i ]
  %.pre-phi.i447.i.i.i.i.i.i = phi i64 [ %.pre49.i460.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i ], [ %774, %._crit_edge.i.i27.i444.i.i.i.i.i.i ]
  %777 = phi ptr [ %772, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i458.i.i.i.i.i.i ], [ %776, %._crit_edge.i.i27.i444.i.i.i.i.i.i ]
  %.not.i448.i.i.i.i.i.i = icmp eq ptr %777, %.pre4454.i446.i.i.i.i.i.i
  br i1 %.not.i448.i.i.i.i.i.i, label %._crit_edge40.i456.i.i.i.i.i.i, label %.lr.ph39.preheader.i449.i.i.i.i.i.i

.lr.ph39.preheader.i449.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i
  %778 = ptrtoint ptr %777 to i64
  %779 = sub i64 %778, %.pre-phi.i447.i.i.i.i.i.i
  %780 = ashr exact i64 %779, 2
  %umax.i450.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %780, i64 1)
  br label %.lr.ph39.i451.i.i.i.i.i.i

.lr.ph39.i451.i.i.i.i.i.i:                        ; preds = %787, %.lr.ph39.preheader.i449.i.i.i.i.i.i
  %.038.i452.i.i.i.i.i.i = phi i64 [ %788, %787 ], [ 0, %.lr.ph39.preheader.i449.i.i.i.i.i.i ]
  %781 = load ptr, ptr %1, align 8
  %782 = getelementptr inbounds i32, ptr %.pre4454.i446.i.i.i.i.i.i, i64 %.038.i452.i.i.i.i.i.i
  %783 = load i32, ptr %782, align 4
  %784 = sext i32 %783 to i64
  %785 = load ptr, ptr %781, align 8
  %786 = getelementptr inbounds %union.t_iparams, ptr %785, i64 %784
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %786, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %787 unwind label %.thread56.i453.i.i.i.i.i.i

787:                                              ; preds = %.lr.ph39.i451.i.i.i.i.i.i
  %788 = add nuw i64 %.038.i452.i.i.i.i.i.i, 1
  %exitcond43.not.i455.i.i.i.i.i.i = icmp eq i64 %788, %umax.i450.i.i.i.i.i.i
  br i1 %exitcond43.not.i455.i.i.i.i.i.i, label %._crit_edge40.i456.i.i.i.i.i.i, label %.lr.ph39.i451.i.i.i.i.i.i, !llvm.loop !31

.thread56.i453.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i451.i.i.i.i.i.i
  %lpad.loopexit.i454.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

789:                                              ; preds = %._crit_edge40.i456.i.i.i.i.i.i, %._crit_edge.i419.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i420.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i421.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i29.i422.i.i.i.i.i.i = icmp eq ptr %.pre45.i421.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i422.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i456.i.i.i.i.i.i:                   ; preds = %787, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i445.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %790 unwind label %789

790:                                              ; preds = %._crit_edge40.i456.i.i.i.i.i.i
  %791 = load ptr, ptr %10, align 8
  %.not.i.i.i30.i457.i.i.i.i.i.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i30.i457.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %792

792:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef nonnull %791) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %792, %790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %793 = getelementptr inbounds i8, ptr %1, i64 352
  %794 = getelementptr inbounds i8, ptr %1, i64 360
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %793, align 8
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = lshr exact i64 %799, 2
  %801 = trunc i64 %800 to i32
  %802 = sdiv i32 %801, 4
  %803 = sext i32 %802 to i64
  %804 = icmp slt i32 %801, -3
  br i1 %804, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i462.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i462.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i463.i.i.i.i.i.i = add i32 %801, 3
  %.not.i.i.i.i.i464.i.i.i.i.i.i = icmp ult i32 %.off.i463.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i464.i.i.i.i.i.i, label %813, label %.noexc24.i465.i.i.i.i.i.i

.noexc24.i465.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i462.i.i.i.i.i.i
  %805 = shl nuw nsw i64 %803, 2
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %805) #12
          to label %.noexc21 unwind label %1309

.noexc21:                                         ; preds = %.noexc24.i465.i.i.i.i.i.i
  store ptr %806, ptr %9, align 8
  %807 = getelementptr i32, ptr %806, i64 %803
  %808 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %807, ptr %808, align 8
  store i32 0, ptr %806, align 4
  %809 = getelementptr i8, ptr %806, i64 4
  %810 = and i32 %801, -4
  %811 = icmp eq i32 %810, 4
  br i1 %811, label %.lr.ph.preheader.i467.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i466.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i466.i.i.i.i.i.i: ; preds = %.noexc21
  %812 = add nsw i64 %805, -4
  call void @llvm.memset.p0.i64(ptr align 4 %809, i8 0, i64 %812, i1 false)
  br label %.lr.ph.preheader.i467.i.i.i.i.i.i

813:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i462.i.i.i.i.i.i
  %814 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge.i475.i.i.i.i.i.i

.lr.ph.preheader.i467.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i466.i.i.i.i.i.i, %.noexc21
  %.ph.i468.i.i.i.i.i.i = phi ptr [ %807, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i466.i.i.i.i.i.i ], [ %809, %.noexc21 ]
  %815 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.ph.i468.i.i.i.i.i.i, ptr %815, align 8
  %wide.trip.count.i469.i.i.i.i.i.i = zext nneg i32 %802 to i64
  br label %.lr.ph.i470.i.i.i.i.i.i

.lr.ph.i470.i.i.i.i.i.i:                          ; preds = %.lr.ph.i470.i.i.i.i.i.i, %.lr.ph.preheader.i467.i.i.i.i.i.i
  %indvars.iv.i471.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i467.i.i.i.i.i.i ], [ %indvars.iv.next.i473.i.i.i.i.i.i, %.lr.ph.i470.i.i.i.i.i.i ]
  %.idx.i472.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i471.i.i.i.i.i.i, 4
  %816 = getelementptr inbounds i8, ptr %796, i64 %.idx.i472.i.i.i.i.i.i
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds i32, ptr %806, i64 %indvars.iv.i471.i.i.i.i.i.i
  store i32 %817, ptr %818, align 4
  %indvars.iv.next.i473.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i471.i.i.i.i.i.i, 1
  %exitcond.not.i474.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i473.i.i.i.i.i.i, %wide.trip.count.i469.i.i.i.i.i.i
  br i1 %exitcond.not.i474.i.i.i.i.i.i, label %._crit_edge.i475.i.i.i.i.i.i, label %.lr.ph.i470.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i475.i.i.i.i.i.i:                     ; preds = %.lr.ph.i470.i.i.i.i.i.i, %813
  %819 = phi ptr [ %814, %813 ], [ %815, %.lr.ph.i470.i.i.i.i.i.i ]
  %820 = phi ptr [ null, %813 ], [ %.ph.i468.i.i.i.i.i.i, %.lr.ph.i470.i.i.i.i.i.i ]
  %821 = phi ptr [ null, %813 ], [ %806, %.lr.ph.i470.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %821, ptr %820)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i unwind label %890

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i: ; preds = %._crit_edge.i475.i.i.i.i.i.i
  %822 = icmp eq ptr %821, %820
  br i1 %822, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i, label %.preheader.i.i.i.i483.i.i.i.i.i.i

.preheader.i.i.i.i483.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i, %824
  %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i = phi ptr [ %823, %824 ], [ %821, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i ]
  %823 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i485.i.i.i.i.i.i = icmp eq ptr %823, %820
  br i1 %.not.i.i.i.i485.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i, label %824

824:                                              ; preds = %.preheader.i.i.i.i483.i.i.i.i.i.i
  %825 = load i32, ptr %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, align 4
  %826 = load i32, ptr %823, align 4
  %827 = icmp eq i32 %825, %826
  br i1 %827, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i, label %.preheader.i.i.i.i483.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i: ; preds = %824
  %828 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, i64 8
  %.not18.i.i.i487.i.i.i.i.i.i = icmp eq ptr %828, %820
  br i1 %.not18.i.i.i487.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i, label %.lr.ph.i.i.i488.i.i.i.i.i.i

.lr.ph.i.i.i488.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i, %835
  %829 = phi i32 [ %831, %835 ], [ %825, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ]
  %830 = phi ptr [ %836, %835 ], [ %828, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i489.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i490.i.i.i.i.i.i, %835 ], [ %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ]
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %829, %831
  br i1 %832, label %835, label %833

833:                                              ; preds = %.lr.ph.i.i.i488.i.i.i.i.i.i
  %834 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i489.i.i.i.i.i.i, i64 4
  store i32 %831, ptr %834, align 4
  br label %835

835:                                              ; preds = %833, %.lr.ph.i.i.i488.i.i.i.i.i.i
  %.sroa.0.1.i.i.i490.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i489.i.i.i.i.i.i, %.lr.ph.i.i.i488.i.i.i.i.i.i ], [ %834, %833 ]
  %836 = getelementptr inbounds i8, ptr %830, i64 4
  %.not.i.i.i491.i.i.i.i.i.i = icmp eq ptr %836, %820
  br i1 %.not.i.i.i491.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i, label %.lr.ph.i.i.i488.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i:        ; preds = %835
  %.pre.pre.i493.i.i.i.i.i.i = load ptr, ptr %819, align 8
  %.pre48.pre.pre.i494.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i
  %.pre48.pre.i496.i.i.i.i.i.i = phi ptr [ %821, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ], [ %.pre48.pre.pre.i494.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i ]
  %.pre.i497.i.i.i.i.i.i = phi ptr [ %820, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ], [ %.pre.pre.i493.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i498.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i484.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i486.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i490.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i492.i.i.i.i.i.i ]
  %837 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i498.i.i.i.i.i.i, i64 4
  %.not.i.i26.i499.i.i.i.i.i.i = icmp eq ptr %837, %.pre.i497.i.i.i.i.i.i
  br i1 %.not.i.i26.i499.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i, label %._crit_edge.i.i27.i500.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i483.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i
  %838 = phi ptr [ %.pre.i497.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i ], [ %820, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i ], [ %820, %.preheader.i.i.i.i483.i.i.i.i.i.i ]
  %.pre4859.i521.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i496.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i ], [ %821, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i482.i.i.i.i.i.i ], [ %821, %.preheader.i.i.i.i483.i.i.i.i.i.i ]
  %.pre53.i522.i.i.i.i.i.i = ptrtoint ptr %.pre4859.i521.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i

._crit_edge.i.i27.i500.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i495.i.i.i.i.i.i
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %.pre48.pre.i496.i.i.i.i.i.i to i64
  %841 = sub i64 %839, %840
  %842 = getelementptr inbounds i8, ptr %.pre48.pre.i496.i.i.i.i.i.i, i64 %841
  store ptr %842, ptr %819, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i500.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i
  %.pre4858.i502.i.i.i.i.i.i = phi ptr [ %.pre4859.i521.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i ], [ %.pre48.pre.i496.i.i.i.i.i.i, %._crit_edge.i.i27.i500.i.i.i.i.i.i ]
  %.pre-phi.i503.i.i.i.i.i.i = phi i64 [ %.pre53.i522.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i ], [ %840, %._crit_edge.i.i27.i500.i.i.i.i.i.i ]
  %843 = phi ptr [ %838, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i520.i.i.i.i.i.i ], [ %842, %._crit_edge.i.i27.i500.i.i.i.i.i.i ]
  %.not.i504.i.i.i.i.i.i = icmp eq ptr %843, %.pre4858.i502.i.i.i.i.i.i
  br i1 %.not.i504.i.i.i.i.i.i, label %._crit_edge44.i511.i.i.i.i.i.i, label %.lr.ph43.i505.i.i.i.i.i.i

.lr.ph43.i505.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i
  %844 = ptrtoint ptr %843 to i64
  %845 = sub i64 %844, %.pre-phi.i503.i.i.i.i.i.i
  %846 = ashr exact i64 %845, 2
  %847 = getelementptr inbounds i8, ptr %0, i64 344
  %848 = getelementptr inbounds i8, ptr %0, i64 352
  %umax.i506.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %846, i64 1)
  br label %849

849:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i505.i.i.i.i.i.i
  %.042.i507.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i505.i.i.i.i.i.i ], [ %889, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %850 = load ptr, ptr %1, align 8
  %851 = getelementptr inbounds i32, ptr %.pre4858.i502.i.i.i.i.i.i, i64 %.042.i507.i.i.i.i.i.i
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = load ptr, ptr %850, align 8
  %855 = getelementptr inbounds %union.t_iparams, ptr %854, i64 %853
  %856 = getelementptr inbounds i8, ptr %855, i64 4
  %857 = load float, ptr %856, align 4
  %858 = load float, ptr %855, align 4
  %859 = fmul float %858, 0x3F91DF46A0000000
  %860 = call noundef float @cosf(float noundef %859) #15
  %861 = load ptr, ptr %847, align 8
  %862 = load ptr, ptr %848, align 8
  %.not.i.i29.i508.i.i.i.i.i.i = icmp eq ptr %861, %862
  br i1 %.not.i.i29.i508.i.i.i.i.i.i, label %866, label %863

863:                                              ; preds = %849
  store float %857, ptr %861, align 4
  %.sroa_idx3.i.i509.i.i.i.i.i.i = getelementptr inbounds i8, ptr %861, i64 4
  store float %860, ptr %.sroa_idx3.i.i509.i.i.i.i.i.i, align 4
  %864 = load ptr, ptr %847, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 8
  store ptr %865, ptr %847, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

866:                                              ; preds = %849
  %867 = load ptr, ptr %28, align 8
  %868 = ptrtoint ptr %861 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = icmp eq i64 %870, 9223372036854775800
  br i1 %871, label %872, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

872:                                              ; preds = %866
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i519.i.i.i.i.i.i unwind label %890

.noexc31.i519.i.i.i.i.i.i:                        ; preds = %872
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %866
  %873 = ashr exact i64 %870, 3
  %.sroa.speculated.i.i.i.i.i513.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %873, i64 1)
  %874 = add nsw i64 %.sroa.speculated.i.i.i.i.i513.i.i.i.i.i.i, %873
  %875 = icmp ult i64 %874, %873
  %876 = call i64 @llvm.umin.i64(i64 %874, i64 1152921504606846975)
  %877 = select i1 %875, i64 1152921504606846975, i64 %876
  %.not.i.i.i.i30.i514.i.i.i.i.i.i = icmp eq i64 %877, 0
  br i1 %.not.i.i.i.i30.i514.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %878

878:                                              ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %879 = shl nuw nsw i64 %877, 3
  %880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %879) #12
          to label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i515.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %878, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %881 = phi ptr [ null, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %880, %878 ]
  %882 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %881, i64 %873
  store float %857, ptr %882, align 4
  %.sroa_idx5.i.i517.i.i.i.i.i.i = getelementptr inbounds i8, ptr %882, i64 4
  store float %860, ptr %.sroa_idx5.i.i517.i.i.i.i.i.i, align 4
  %883 = icmp sgt i64 %870, 0
  br i1 %883, label %884, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

884:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %881, ptr align 4 %867, i64 %870, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %884, %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %885 = getelementptr inbounds i8, ptr %881, i64 %870
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  %.not.i17.i.i.i.i518.i.i.i.i.i.i = icmp eq ptr %867, null
  br i1 %.not.i17.i.i.i.i518.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %887

887:                                              ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %867) #14
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %887, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %881, ptr %28, align 8
  store ptr %886, ptr %847, align 8
  %888 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %881, i64 %877
  store ptr %888, ptr %848, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %863
  %889 = add nuw i64 %.042.i507.i.i.i.i.i.i, 1
  %exitcond47.not.i510.i.i.i.i.i.i = icmp eq i64 %889, %umax.i506.i.i.i.i.i.i
  br i1 %exitcond47.not.i510.i.i.i.i.i.i, label %._crit_edge44.i511.i.i.i.i.i.i, label %849, !llvm.loop !33

.thread60.i515.i.i.i.i.i.i:                       ; preds = %878
  %lpad.loopexit.i516.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

890:                                              ; preds = %._crit_edge44.i511.i.i.i.i.i.i, %872, %._crit_edge.i475.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i476.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i477.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i33.i478.i.i.i.i.i.i = icmp eq ptr %.pre49.i477.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i478.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i511.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i501.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %891 unwind label %890

891:                                              ; preds = %._crit_edge44.i511.i.i.i.i.i.i
  %892 = load ptr, ptr %9, align 8
  %.not.i.i.i34.i512.i.i.i.i.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i34.i512.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %893

893:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef nonnull %892) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %893, %891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %894 = getelementptr inbounds i8, ptr %1, i64 400
  %895 = getelementptr inbounds i8, ptr %1, i64 408
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %894, align 8
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = lshr exact i64 %900, 2
  %902 = trunc i64 %901 to i32
  %903 = sdiv i32 %902, 4
  %904 = sext i32 %903 to i64
  %905 = icmp slt i32 %902, -3
  br i1 %905, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i524.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i524.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i525.i.i.i.i.i.i = add i32 %902, 3
  %.not.i.i.i.i.i526.i.i.i.i.i.i = icmp ult i32 %.off.i525.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i526.i.i.i.i.i.i, label %914, label %.noexc24.i527.i.i.i.i.i.i

.noexc24.i527.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i524.i.i.i.i.i.i
  %906 = shl nuw nsw i64 %904, 2
  %907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #12
          to label %.noexc23 unwind label %1309

.noexc23:                                         ; preds = %.noexc24.i527.i.i.i.i.i.i
  store ptr %907, ptr %8, align 8
  %908 = getelementptr i32, ptr %907, i64 %904
  %909 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %908, ptr %909, align 8
  store i32 0, ptr %907, align 4
  %910 = getelementptr i8, ptr %907, i64 4
  %911 = and i32 %902, -4
  %912 = icmp eq i32 %911, 4
  br i1 %912, label %.lr.ph.preheader.i529.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i528.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i528.i.i.i.i.i.i: ; preds = %.noexc23
  %913 = add nsw i64 %906, -4
  call void @llvm.memset.p0.i64(ptr align 4 %910, i8 0, i64 %913, i1 false)
  br label %.lr.ph.preheader.i529.i.i.i.i.i.i

914:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i524.i.i.i.i.i.i
  %915 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge.i537.i.i.i.i.i.i

.lr.ph.preheader.i529.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i528.i.i.i.i.i.i, %.noexc23
  %.ph.i530.i.i.i.i.i.i = phi ptr [ %908, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i528.i.i.i.i.i.i ], [ %910, %.noexc23 ]
  %916 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.ph.i530.i.i.i.i.i.i, ptr %916, align 8
  %wide.trip.count.i531.i.i.i.i.i.i = zext nneg i32 %903 to i64
  br label %.lr.ph.i532.i.i.i.i.i.i

.lr.ph.i532.i.i.i.i.i.i:                          ; preds = %.lr.ph.i532.i.i.i.i.i.i, %.lr.ph.preheader.i529.i.i.i.i.i.i
  %indvars.iv.i533.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i529.i.i.i.i.i.i ], [ %indvars.iv.next.i535.i.i.i.i.i.i, %.lr.ph.i532.i.i.i.i.i.i ]
  %.idx.i534.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i533.i.i.i.i.i.i, 4
  %917 = getelementptr inbounds i8, ptr %897, i64 %.idx.i534.i.i.i.i.i.i
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds i32, ptr %907, i64 %indvars.iv.i533.i.i.i.i.i.i
  store i32 %918, ptr %919, align 4
  %indvars.iv.next.i535.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i533.i.i.i.i.i.i, 1
  %exitcond.not.i536.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i535.i.i.i.i.i.i, %wide.trip.count.i531.i.i.i.i.i.i
  br i1 %exitcond.not.i536.i.i.i.i.i.i, label %._crit_edge.i537.i.i.i.i.i.i, label %.lr.ph.i532.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i537.i.i.i.i.i.i:                     ; preds = %.lr.ph.i532.i.i.i.i.i.i, %914
  %920 = phi ptr [ %915, %914 ], [ %916, %.lr.ph.i532.i.i.i.i.i.i ]
  %921 = phi ptr [ null, %914 ], [ %.ph.i530.i.i.i.i.i.i, %.lr.ph.i532.i.i.i.i.i.i ]
  %922 = phi ptr [ null, %914 ], [ %907, %.lr.ph.i532.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %922, ptr %921)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i unwind label %956

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i: ; preds = %._crit_edge.i537.i.i.i.i.i.i
  %923 = icmp eq ptr %922, %921
  br i1 %923, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i, label %.preheader.i.i.i.i545.i.i.i.i.i.i

.preheader.i.i.i.i545.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i, %925
  %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i = phi ptr [ %924, %925 ], [ %922, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i ]
  %924 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i547.i.i.i.i.i.i = icmp eq ptr %924, %921
  br i1 %.not.i.i.i.i547.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i, label %925

925:                                              ; preds = %.preheader.i.i.i.i545.i.i.i.i.i.i
  %926 = load i32, ptr %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, align 4
  %927 = load i32, ptr %924, align 4
  %928 = icmp eq i32 %926, %927
  br i1 %928, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i, label %.preheader.i.i.i.i545.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i: ; preds = %925
  %929 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, i64 8
  %.not18.i.i.i549.i.i.i.i.i.i = icmp eq ptr %929, %921
  br i1 %.not18.i.i.i549.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i, label %.lr.ph.i.i.i550.i.i.i.i.i.i

.lr.ph.i.i.i550.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i, %936
  %930 = phi i32 [ %932, %936 ], [ %926, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ]
  %931 = phi ptr [ %937, %936 ], [ %929, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i551.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i552.i.i.i.i.i.i, %936 ], [ %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ]
  %932 = load i32, ptr %931, align 4
  %933 = icmp eq i32 %930, %932
  br i1 %933, label %936, label %934

934:                                              ; preds = %.lr.ph.i.i.i550.i.i.i.i.i.i
  %935 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i551.i.i.i.i.i.i, i64 4
  store i32 %932, ptr %935, align 4
  br label %936

936:                                              ; preds = %934, %.lr.ph.i.i.i550.i.i.i.i.i.i
  %.sroa.0.1.i.i.i552.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i551.i.i.i.i.i.i, %.lr.ph.i.i.i550.i.i.i.i.i.i ], [ %935, %934 ]
  %937 = getelementptr inbounds i8, ptr %931, i64 4
  %.not.i.i.i553.i.i.i.i.i.i = icmp eq ptr %937, %921
  br i1 %.not.i.i.i553.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i, label %.lr.ph.i.i.i550.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i:        ; preds = %936
  %.pre.pre.i555.i.i.i.i.i.i = load ptr, ptr %920, align 8
  %.pre44.pre.pre.i556.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i
  %.pre44.pre.i558.i.i.i.i.i.i = phi ptr [ %922, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ], [ %.pre44.pre.pre.i556.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i ]
  %.pre.i559.i.i.i.i.i.i = phi ptr [ %921, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ], [ %.pre.pre.i555.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i560.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i546.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i548.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i552.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i554.i.i.i.i.i.i ]
  %938 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i560.i.i.i.i.i.i, i64 4
  %.not.i.i26.i561.i.i.i.i.i.i = icmp eq ptr %938, %.pre.i559.i.i.i.i.i.i
  br i1 %.not.i.i26.i561.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i, label %._crit_edge.i.i27.i562.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i545.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i
  %939 = phi ptr [ %.pre.i559.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i ], [ %921, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i ], [ %921, %.preheader.i.i.i.i545.i.i.i.i.i.i ]
  %.pre4455.i577.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i558.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i ], [ %922, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i544.i.i.i.i.i.i ], [ %922, %.preheader.i.i.i.i545.i.i.i.i.i.i ]
  %.pre49.i578.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i577.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i

._crit_edge.i.i27.i562.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i557.i.i.i.i.i.i
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %.pre44.pre.i558.i.i.i.i.i.i to i64
  %942 = sub i64 %940, %941
  %943 = getelementptr inbounds i8, ptr %.pre44.pre.i558.i.i.i.i.i.i, i64 %942
  store ptr %943, ptr %920, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i562.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i
  %.pre4454.i564.i.i.i.i.i.i = phi ptr [ %.pre4455.i577.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i ], [ %.pre44.pre.i558.i.i.i.i.i.i, %._crit_edge.i.i27.i562.i.i.i.i.i.i ]
  %.pre-phi.i565.i.i.i.i.i.i = phi i64 [ %.pre49.i578.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i ], [ %941, %._crit_edge.i.i27.i562.i.i.i.i.i.i ]
  %944 = phi ptr [ %939, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i576.i.i.i.i.i.i ], [ %943, %._crit_edge.i.i27.i562.i.i.i.i.i.i ]
  %.not.i566.i.i.i.i.i.i = icmp eq ptr %944, %.pre4454.i564.i.i.i.i.i.i
  br i1 %.not.i566.i.i.i.i.i.i, label %._crit_edge40.i574.i.i.i.i.i.i, label %.lr.ph39.preheader.i567.i.i.i.i.i.i

.lr.ph39.preheader.i567.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i
  %945 = ptrtoint ptr %944 to i64
  %946 = sub i64 %945, %.pre-phi.i565.i.i.i.i.i.i
  %947 = ashr exact i64 %946, 2
  %umax.i568.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %947, i64 1)
  br label %.lr.ph39.i569.i.i.i.i.i.i

.lr.ph39.i569.i.i.i.i.i.i:                        ; preds = %954, %.lr.ph39.preheader.i567.i.i.i.i.i.i
  %.038.i570.i.i.i.i.i.i = phi i64 [ %955, %954 ], [ 0, %.lr.ph39.preheader.i567.i.i.i.i.i.i ]
  %948 = load ptr, ptr %1, align 8
  %949 = getelementptr inbounds i32, ptr %.pre4454.i564.i.i.i.i.i.i, i64 %.038.i570.i.i.i.i.i.i
  %950 = load i32, ptr %949, align 4
  %951 = sext i32 %950 to i64
  %952 = load ptr, ptr %948, align 8
  %953 = getelementptr inbounds %union.t_iparams, ptr %952, i64 %951
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %953, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %954 unwind label %.thread56.i571.i.i.i.i.i.i

954:                                              ; preds = %.lr.ph39.i569.i.i.i.i.i.i
  %955 = add nuw i64 %.038.i570.i.i.i.i.i.i, 1
  %exitcond43.not.i573.i.i.i.i.i.i = icmp eq i64 %955, %umax.i568.i.i.i.i.i.i
  br i1 %exitcond43.not.i573.i.i.i.i.i.i, label %._crit_edge40.i574.i.i.i.i.i.i, label %.lr.ph39.i569.i.i.i.i.i.i, !llvm.loop !35

.thread56.i571.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i569.i.i.i.i.i.i
  %lpad.loopexit.i572.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

956:                                              ; preds = %._crit_edge40.i574.i.i.i.i.i.i, %._crit_edge.i537.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i538.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i539.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i29.i540.i.i.i.i.i.i = icmp eq ptr %.pre45.i539.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i540.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i574.i.i.i.i.i.i:                   ; preds = %954, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i563.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %957 unwind label %956

957:                                              ; preds = %._crit_edge40.i574.i.i.i.i.i.i
  %958 = load ptr, ptr %8, align 8
  %.not.i.i.i30.i575.i.i.i.i.i.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i30.i575.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", label %959

959:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef nonnull %958) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %959, %957
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %960 = getelementptr inbounds i8, ptr %1, i64 424
  %961 = getelementptr inbounds i8, ptr %1, i64 432
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %960, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = lshr exact i64 %966, 2
  %968 = trunc i64 %967 to i32
  %969 = sdiv i32 %968, 4
  %970 = sext i32 %969 to i64
  %971 = icmp slt i32 %968, -3
  br i1 %971, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i580.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i580.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i581.i.i.i.i.i.i = add i32 %968, 3
  %.not.i.i.i.i.i582.i.i.i.i.i.i = icmp ult i32 %.off.i581.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i582.i.i.i.i.i.i, label %980, label %.noexc24.i583.i.i.i.i.i.i

.noexc24.i583.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i580.i.i.i.i.i.i
  %972 = shl nuw nsw i64 %970, 2
  %973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %972) #12
          to label %.noexc25 unwind label %1309

.noexc25:                                         ; preds = %.noexc24.i583.i.i.i.i.i.i
  store ptr %973, ptr %7, align 8
  %974 = getelementptr i32, ptr %973, i64 %970
  %975 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %974, ptr %975, align 8
  store i32 0, ptr %973, align 4
  %976 = getelementptr i8, ptr %973, i64 4
  %977 = and i32 %968, -4
  %978 = icmp eq i32 %977, 4
  br i1 %978, label %.lr.ph.preheader.i585.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i584.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i584.i.i.i.i.i.i: ; preds = %.noexc25
  %979 = add nsw i64 %972, -4
  call void @llvm.memset.p0.i64(ptr align 4 %976, i8 0, i64 %979, i1 false)
  br label %.lr.ph.preheader.i585.i.i.i.i.i.i

980:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i580.i.i.i.i.i.i
  %981 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge.i593.i.i.i.i.i.i

.lr.ph.preheader.i585.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i584.i.i.i.i.i.i, %.noexc25
  %.ph.i586.i.i.i.i.i.i = phi ptr [ %974, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i584.i.i.i.i.i.i ], [ %976, %.noexc25 ]
  %982 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.ph.i586.i.i.i.i.i.i, ptr %982, align 8
  %wide.trip.count.i587.i.i.i.i.i.i = zext nneg i32 %969 to i64
  br label %.lr.ph.i588.i.i.i.i.i.i

.lr.ph.i588.i.i.i.i.i.i:                          ; preds = %.lr.ph.i588.i.i.i.i.i.i, %.lr.ph.preheader.i585.i.i.i.i.i.i
  %indvars.iv.i589.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i585.i.i.i.i.i.i ], [ %indvars.iv.next.i591.i.i.i.i.i.i, %.lr.ph.i588.i.i.i.i.i.i ]
  %.idx.i590.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i589.i.i.i.i.i.i, 4
  %983 = getelementptr inbounds i8, ptr %963, i64 %.idx.i590.i.i.i.i.i.i
  %984 = load i32, ptr %983, align 4
  %985 = getelementptr inbounds i32, ptr %973, i64 %indvars.iv.i589.i.i.i.i.i.i
  store i32 %984, ptr %985, align 4
  %indvars.iv.next.i591.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i589.i.i.i.i.i.i, 1
  %exitcond.not.i592.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i591.i.i.i.i.i.i, %wide.trip.count.i587.i.i.i.i.i.i
  br i1 %exitcond.not.i592.i.i.i.i.i.i, label %._crit_edge.i593.i.i.i.i.i.i, label %.lr.ph.i588.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.i593.i.i.i.i.i.i:                     ; preds = %.lr.ph.i588.i.i.i.i.i.i, %980
  %986 = phi ptr [ %981, %980 ], [ %982, %.lr.ph.i588.i.i.i.i.i.i ]
  %987 = phi ptr [ null, %980 ], [ %.ph.i586.i.i.i.i.i.i, %.lr.ph.i588.i.i.i.i.i.i ]
  %988 = phi ptr [ null, %980 ], [ %973, %.lr.ph.i588.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %988, ptr %987)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i unwind label %1022

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i: ; preds = %._crit_edge.i593.i.i.i.i.i.i
  %989 = icmp eq ptr %988, %987
  br i1 %989, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i, label %.preheader.i.i.i.i601.i.i.i.i.i.i

.preheader.i.i.i.i601.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i, %991
  %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i = phi ptr [ %990, %991 ], [ %988, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i ]
  %990 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i603.i.i.i.i.i.i = icmp eq ptr %990, %987
  br i1 %.not.i.i.i.i603.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i, label %991

991:                                              ; preds = %.preheader.i.i.i.i601.i.i.i.i.i.i
  %992 = load i32, ptr %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, align 4
  %993 = load i32, ptr %990, align 4
  %994 = icmp eq i32 %992, %993
  br i1 %994, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i, label %.preheader.i.i.i.i601.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i: ; preds = %991
  %995 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, i64 8
  %.not18.i.i.i605.i.i.i.i.i.i = icmp eq ptr %995, %987
  br i1 %.not18.i.i.i605.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i, label %.lr.ph.i.i.i606.i.i.i.i.i.i

.lr.ph.i.i.i606.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i, %1002
  %996 = phi i32 [ %998, %1002 ], [ %992, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ]
  %997 = phi ptr [ %1003, %1002 ], [ %995, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i607.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i608.i.i.i.i.i.i, %1002 ], [ %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ]
  %998 = load i32, ptr %997, align 4
  %999 = icmp eq i32 %996, %998
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %.lr.ph.i.i.i606.i.i.i.i.i.i
  %1001 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i607.i.i.i.i.i.i, i64 4
  store i32 %998, ptr %1001, align 4
  br label %1002

1002:                                             ; preds = %1000, %.lr.ph.i.i.i606.i.i.i.i.i.i
  %.sroa.0.1.i.i.i608.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i607.i.i.i.i.i.i, %.lr.ph.i.i.i606.i.i.i.i.i.i ], [ %1001, %1000 ]
  %1003 = getelementptr inbounds i8, ptr %997, i64 4
  %.not.i.i.i609.i.i.i.i.i.i = icmp eq ptr %1003, %987
  br i1 %.not.i.i.i609.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i, label %.lr.ph.i.i.i606.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i:        ; preds = %1002
  %.pre.pre.i611.i.i.i.i.i.i = load ptr, ptr %986, align 8
  %.pre44.pre.pre.i612.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i
  %.pre44.pre.i614.i.i.i.i.i.i = phi ptr [ %988, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ], [ %.pre44.pre.pre.i612.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i ]
  %.pre.i615.i.i.i.i.i.i = phi ptr [ %987, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ], [ %.pre.pre.i611.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i616.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i602.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i608.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i610.i.i.i.i.i.i ]
  %1004 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i616.i.i.i.i.i.i, i64 4
  %.not.i.i26.i617.i.i.i.i.i.i = icmp eq ptr %1004, %.pre.i615.i.i.i.i.i.i
  br i1 %.not.i.i26.i617.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i, label %._crit_edge.i.i27.i618.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i601.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i
  %1005 = phi ptr [ %.pre.i615.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i ], [ %987, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i ], [ %987, %.preheader.i.i.i.i601.i.i.i.i.i.i ]
  %.pre4455.i633.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i614.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i ], [ %988, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600.i.i.i.i.i.i ], [ %988, %.preheader.i.i.i.i601.i.i.i.i.i.i ]
  %.pre49.i634.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i633.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i

._crit_edge.i.i27.i618.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i613.i.i.i.i.i.i
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %.pre44.pre.i614.i.i.i.i.i.i to i64
  %1008 = sub i64 %1006, %1007
  %1009 = getelementptr inbounds i8, ptr %.pre44.pre.i614.i.i.i.i.i.i, i64 %1008
  store ptr %1009, ptr %986, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i618.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i
  %.pre4454.i620.i.i.i.i.i.i = phi ptr [ %.pre4455.i633.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i ], [ %.pre44.pre.i614.i.i.i.i.i.i, %._crit_edge.i.i27.i618.i.i.i.i.i.i ]
  %.pre-phi.i621.i.i.i.i.i.i = phi i64 [ %.pre49.i634.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i ], [ %1007, %._crit_edge.i.i27.i618.i.i.i.i.i.i ]
  %1010 = phi ptr [ %1005, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i632.i.i.i.i.i.i ], [ %1009, %._crit_edge.i.i27.i618.i.i.i.i.i.i ]
  %.not.i622.i.i.i.i.i.i = icmp eq ptr %1010, %.pre4454.i620.i.i.i.i.i.i
  br i1 %.not.i622.i.i.i.i.i.i, label %._crit_edge40.i630.i.i.i.i.i.i, label %.lr.ph39.preheader.i623.i.i.i.i.i.i

.lr.ph39.preheader.i623.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = sub i64 %1011, %.pre-phi.i621.i.i.i.i.i.i
  %1013 = ashr exact i64 %1012, 2
  %umax.i624.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1013, i64 1)
  br label %.lr.ph39.i625.i.i.i.i.i.i

.lr.ph39.i625.i.i.i.i.i.i:                        ; preds = %1020, %.lr.ph39.preheader.i623.i.i.i.i.i.i
  %.038.i626.i.i.i.i.i.i = phi i64 [ %1021, %1020 ], [ 0, %.lr.ph39.preheader.i623.i.i.i.i.i.i ]
  %1014 = load ptr, ptr %1, align 8
  %1015 = getelementptr inbounds i32, ptr %.pre4454.i620.i.i.i.i.i.i, i64 %.038.i626.i.i.i.i.i.i
  %1016 = load i32, ptr %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = load ptr, ptr %1014, align 8
  %1019 = getelementptr inbounds %union.t_iparams, ptr %1018, i64 %1017
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1019, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %1020 unwind label %.thread56.i627.i.i.i.i.i.i

1020:                                             ; preds = %.lr.ph39.i625.i.i.i.i.i.i
  %1021 = add nuw i64 %.038.i626.i.i.i.i.i.i, 1
  %exitcond43.not.i629.i.i.i.i.i.i = icmp eq i64 %1021, %umax.i624.i.i.i.i.i.i
  br i1 %exitcond43.not.i629.i.i.i.i.i.i, label %._crit_edge40.i630.i.i.i.i.i.i, label %.lr.ph39.i625.i.i.i.i.i.i, !llvm.loop !37

.thread56.i627.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i625.i.i.i.i.i.i
  %lpad.loopexit.i628.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1022:                                             ; preds = %._crit_edge40.i630.i.i.i.i.i.i, %._crit_edge.i593.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i594.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i595.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i29.i596.i.i.i.i.i.i = icmp eq ptr %.pre45.i595.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i596.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i630.i.i.i.i.i.i:                   ; preds = %1020, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i619.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1023 unwind label %1022

1023:                                             ; preds = %._crit_edge40.i630.i.i.i.i.i.i
  %1024 = load ptr, ptr %7, align 8
  %.not.i.i.i30.i631.i.i.i.i.i.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i30.i631.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %1025

1025:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef nonnull %1024) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1025, %1023
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %1026 = getelementptr inbounds i8, ptr %1, i64 376
  %1027 = getelementptr inbounds i8, ptr %1, i64 384
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %1026, align 8
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = lshr exact i64 %1032, 2
  %1034 = trunc i64 %1033 to i32
  %1035 = sdiv i32 %1034, 4
  %1036 = sext i32 %1035 to i64
  %1037 = icmp slt i32 %1034, -3
  br i1 %1037, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i636.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i636.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i637.i.i.i.i.i.i = add i32 %1034, 3
  %.not.i.i.i.i.i638.i.i.i.i.i.i = icmp ult i32 %.off.i637.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i638.i.i.i.i.i.i, label %1046, label %.noexc24.i639.i.i.i.i.i.i

.noexc24.i639.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i636.i.i.i.i.i.i
  %1038 = shl nuw nsw i64 %1036, 2
  %1039 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1038) #12
          to label %.noexc27 unwind label %1309

.noexc27:                                         ; preds = %.noexc24.i639.i.i.i.i.i.i
  store ptr %1039, ptr %6, align 8
  %1040 = getelementptr i32, ptr %1039, i64 %1036
  %1041 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1040, ptr %1041, align 8
  store i32 0, ptr %1039, align 4
  %1042 = getelementptr i8, ptr %1039, i64 4
  %1043 = and i32 %1034, -4
  %1044 = icmp eq i32 %1043, 4
  br i1 %1044, label %.lr.ph.preheader.i641.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i640.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i640.i.i.i.i.i.i: ; preds = %.noexc27
  %1045 = add nsw i64 %1038, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1042, i8 0, i64 %1045, i1 false)
  br label %.lr.ph.preheader.i641.i.i.i.i.i.i

1046:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i636.i.i.i.i.i.i
  %1047 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %._crit_edge.i649.i.i.i.i.i.i

.lr.ph.preheader.i641.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i640.i.i.i.i.i.i, %.noexc27
  %.ph.i642.i.i.i.i.i.i = phi ptr [ %1040, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i640.i.i.i.i.i.i ], [ %1042, %.noexc27 ]
  %1048 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.ph.i642.i.i.i.i.i.i, ptr %1048, align 8
  %wide.trip.count.i643.i.i.i.i.i.i = zext nneg i32 %1035 to i64
  br label %.lr.ph.i644.i.i.i.i.i.i

.lr.ph.i644.i.i.i.i.i.i:                          ; preds = %.lr.ph.i644.i.i.i.i.i.i, %.lr.ph.preheader.i641.i.i.i.i.i.i
  %indvars.iv.i645.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i641.i.i.i.i.i.i ], [ %indvars.iv.next.i647.i.i.i.i.i.i, %.lr.ph.i644.i.i.i.i.i.i ]
  %.idx.i646.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i645.i.i.i.i.i.i, 4
  %1049 = getelementptr inbounds i8, ptr %1029, i64 %.idx.i646.i.i.i.i.i.i
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds i32, ptr %1039, i64 %indvars.iv.i645.i.i.i.i.i.i
  store i32 %1050, ptr %1051, align 4
  %indvars.iv.next.i647.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i645.i.i.i.i.i.i, 1
  %exitcond.not.i648.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i647.i.i.i.i.i.i, %wide.trip.count.i643.i.i.i.i.i.i
  br i1 %exitcond.not.i648.i.i.i.i.i.i, label %._crit_edge.i649.i.i.i.i.i.i, label %.lr.ph.i644.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i649.i.i.i.i.i.i:                     ; preds = %.lr.ph.i644.i.i.i.i.i.i, %1046
  %1052 = phi ptr [ %1047, %1046 ], [ %1048, %.lr.ph.i644.i.i.i.i.i.i ]
  %1053 = phi ptr [ null, %1046 ], [ %.ph.i642.i.i.i.i.i.i, %.lr.ph.i644.i.i.i.i.i.i ]
  %1054 = phi ptr [ null, %1046 ], [ %1039, %.lr.ph.i644.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1054, ptr %1053)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i unwind label %1120

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i: ; preds = %._crit_edge.i649.i.i.i.i.i.i
  %1055 = icmp eq ptr %1054, %1053
  br i1 %1055, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i, label %.preheader.i.i.i.i657.i.i.i.i.i.i

.preheader.i.i.i.i657.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i, %1057
  %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i = phi ptr [ %1056, %1057 ], [ %1054, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i ]
  %1056 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i659.i.i.i.i.i.i = icmp eq ptr %1056, %1053
  br i1 %.not.i.i.i.i659.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i, label %1057

1057:                                             ; preds = %.preheader.i.i.i.i657.i.i.i.i.i.i
  %1058 = load i32, ptr %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, align 4
  %1059 = load i32, ptr %1056, align 4
  %1060 = icmp eq i32 %1058, %1059
  br i1 %1060, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i, label %.preheader.i.i.i.i657.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i: ; preds = %1057
  %1061 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, i64 8
  %.not18.i.i.i661.i.i.i.i.i.i = icmp eq ptr %1061, %1053
  br i1 %.not18.i.i.i661.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i, label %.lr.ph.i.i.i662.i.i.i.i.i.i

.lr.ph.i.i.i662.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i, %1068
  %1062 = phi i32 [ %1064, %1068 ], [ %1058, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ]
  %1063 = phi ptr [ %1069, %1068 ], [ %1061, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i663.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i664.i.i.i.i.i.i, %1068 ], [ %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ]
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp eq i32 %1062, %1064
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %.lr.ph.i.i.i662.i.i.i.i.i.i
  %1067 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i663.i.i.i.i.i.i, i64 4
  store i32 %1064, ptr %1067, align 4
  br label %1068

1068:                                             ; preds = %1066, %.lr.ph.i.i.i662.i.i.i.i.i.i
  %.sroa.0.1.i.i.i664.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i663.i.i.i.i.i.i, %.lr.ph.i.i.i662.i.i.i.i.i.i ], [ %1067, %1066 ]
  %1069 = getelementptr inbounds i8, ptr %1063, i64 4
  %.not.i.i.i665.i.i.i.i.i.i = icmp eq ptr %1069, %1053
  br i1 %.not.i.i.i665.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i, label %.lr.ph.i.i.i662.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i:        ; preds = %1068
  %.pre.pre.i667.i.i.i.i.i.i = load ptr, ptr %1052, align 8
  %.pre48.pre.pre.i668.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i
  %.pre48.pre.i670.i.i.i.i.i.i = phi ptr [ %1054, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ], [ %.pre48.pre.pre.i668.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i ]
  %.pre.i671.i.i.i.i.i.i = phi ptr [ %1053, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ], [ %.pre.pre.i667.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i672.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i658.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i660.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i664.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i666.i.i.i.i.i.i ]
  %1070 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i672.i.i.i.i.i.i, i64 4
  %.not.i.i26.i673.i.i.i.i.i.i = icmp eq ptr %1070, %.pre.i671.i.i.i.i.i.i
  br i1 %.not.i.i26.i673.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i, label %._crit_edge.i.i27.i674.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i657.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i
  %1071 = phi ptr [ %.pre.i671.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i ], [ %1053, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i ], [ %1053, %.preheader.i.i.i.i657.i.i.i.i.i.i ]
  %.pre4860.i696.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i670.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i ], [ %1054, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i656.i.i.i.i.i.i ], [ %1054, %.preheader.i.i.i.i657.i.i.i.i.i.i ]
  %.pre54.i697.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i696.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i

._crit_edge.i.i27.i674.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i669.i.i.i.i.i.i
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %.pre48.pre.i670.i.i.i.i.i.i to i64
  %1074 = sub i64 %1072, %1073
  %1075 = getelementptr inbounds i8, ptr %.pre48.pre.i670.i.i.i.i.i.i, i64 %1074
  store ptr %1075, ptr %1052, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i674.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i
  %.pre4859.i676.i.i.i.i.i.i = phi ptr [ %.pre4860.i696.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i ], [ %.pre48.pre.i670.i.i.i.i.i.i, %._crit_edge.i.i27.i674.i.i.i.i.i.i ]
  %.pre-phi.i677.i.i.i.i.i.i = phi i64 [ %.pre54.i697.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i ], [ %1073, %._crit_edge.i.i27.i674.i.i.i.i.i.i ]
  %1076 = phi ptr [ %1071, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i695.i.i.i.i.i.i ], [ %1075, %._crit_edge.i.i27.i674.i.i.i.i.i.i ]
  %.not.i678.i.i.i.i.i.i = icmp eq ptr %1076, %.pre4859.i676.i.i.i.i.i.i
  br i1 %.not.i678.i.i.i.i.i.i, label %._crit_edge44.i686.i.i.i.i.i.i, label %.lr.ph43.i679.i.i.i.i.i.i

.lr.ph43.i679.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = sub i64 %1077, %.pre-phi.i677.i.i.i.i.i.i
  %1079 = ashr exact i64 %1078, 2
  %1080 = getelementptr inbounds i8, ptr %0, i64 200
  %1081 = getelementptr inbounds i8, ptr %0, i64 208
  %umax.i680.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1079, i64 1)
  %.pre49.i681.i.i.i.i.i.i = load ptr, ptr %1080, align 8
  br label %1082

1082:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i679.i.i.i.i.i.i
  %1083 = phi ptr [ %.pre49.i681.i.i.i.i.i.i, %.lr.ph43.i679.i.i.i.i.i.i ], [ %1118, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i682.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i679.i.i.i.i.i.i ], [ %1119, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %1084 = load ptr, ptr %1, align 8
  %1085 = getelementptr inbounds i32, ptr %.pre4859.i676.i.i.i.i.i.i, i64 %.042.i682.i.i.i.i.i.i
  %1086 = load i32, ptr %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = load ptr, ptr %1084, align 8
  %1089 = getelementptr inbounds %union.t_iparams, ptr %1088, i64 %1087
  %1090 = load <2 x float>, ptr %1089, align 4
  %1091 = load ptr, ptr %1081, align 8
  %.not.i.i29.i683.i.i.i.i.i.i = icmp eq ptr %1083, %1091
  br i1 %.not.i.i29.i683.i.i.i.i.i.i, label %1095, label %1092

1092:                                             ; preds = %1082
  store <2 x float> %1090, ptr %1083, align 4
  %1093 = load ptr, ptr %1080, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 8
  store ptr %1094, ptr %1080, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

1095:                                             ; preds = %1082
  %1096 = load ptr, ptr %31, align 8
  %1097 = ptrtoint ptr %1083 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp eq i64 %1099, 9223372036854775800
  br i1 %1100, label %1101, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

1101:                                             ; preds = %1095
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i694.i.i.i.i.i.i unwind label %1120

.noexc31.i694.i.i.i.i.i.i:                        ; preds = %1101
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1095
  %1102 = ashr exact i64 %1099, 3
  %.sroa.speculated.i.i.i.i.i688.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1102, i64 1)
  %1103 = add nsw i64 %.sroa.speculated.i.i.i.i.i688.i.i.i.i.i.i, %1102
  %1104 = icmp ult i64 %1103, %1102
  %1105 = call i64 @llvm.umin.i64(i64 %1103, i64 1152921504606846975)
  %1106 = select i1 %1104, i64 1152921504606846975, i64 %1105
  %.not.i.i.i.i30.i689.i.i.i.i.i.i = icmp eq i64 %1106, 0
  br i1 %.not.i.i.i.i30.i689.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %1107

1107:                                             ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1108 = shl nuw nsw i64 %1106, 3
  %1109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1108) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i690.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1107, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1110 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %1109, %1107 ]
  %1111 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1110, i64 %1102
  store <2 x float> %1090, ptr %1111, align 4
  %1112 = icmp sgt i64 %1099, 0
  br i1 %1112, label %1113, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

1113:                                             ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1110, ptr align 4 %1096, i64 %1099, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %1113, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %1114 = getelementptr inbounds i8, ptr %1110, i64 %1099
  %1115 = getelementptr inbounds i8, ptr %1114, i64 8
  %.not.i17.i.i.i.i693.i.i.i.i.i.i = icmp eq ptr %1096, null
  br i1 %.not.i17.i.i.i.i693.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %1116

1116:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1096) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1116, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %1110, ptr %31, align 8
  store ptr %1115, ptr %1080, align 8
  %1117 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1110, i64 %1106
  store ptr %1117, ptr %1081, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %1092
  %1118 = phi ptr [ %1115, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %1094, %1092 ]
  %1119 = add nuw i64 %.042.i682.i.i.i.i.i.i, 1
  %exitcond47.not.i685.i.i.i.i.i.i = icmp eq i64 %1119, %umax.i680.i.i.i.i.i.i
  br i1 %exitcond47.not.i685.i.i.i.i.i.i, label %._crit_edge44.i686.i.i.i.i.i.i, label %1082, !llvm.loop !39

.thread61.i690.i.i.i.i.i.i:                       ; preds = %1107
  %lpad.loopexit.i691.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1120:                                             ; preds = %._crit_edge44.i686.i.i.i.i.i.i, %1101, %._crit_edge.i649.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i650.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i651.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i33.i652.i.i.i.i.i.i = icmp eq ptr %.pre50.i651.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i652.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i686.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i675.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1121 unwind label %1120

1121:                                             ; preds = %._crit_edge44.i686.i.i.i.i.i.i
  %1122 = load ptr, ptr %6, align 8
  %.not.i.i.i34.i687.i.i.i.i.i.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i34.i687.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %1123

1123:                                             ; preds = %1121
  call void @_ZdlPv(ptr noundef nonnull %1122) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1123, %1121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %1124 = getelementptr inbounds i8, ptr %1, i64 520
  %1125 = getelementptr inbounds i8, ptr %1, i64 528
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %1124, align 8
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = lshr exact i64 %1130, 2
  %1132 = trunc i64 %1131 to i32
  %1133 = sdiv i32 %1132, 5
  %1134 = sext i32 %1133 to i64
  %1135 = icmp slt i32 %1132, -4
  br i1 %1135, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i699.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i699.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i700.i.i.i.i.i.i = add i32 %1132, 4
  %.not.i.i.i.i.i701.i.i.i.i.i.i = icmp ult i32 %.off.i700.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i701.i.i.i.i.i.i, label %1143, label %.noexc24.i702.i.i.i.i.i.i

.noexc24.i702.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i699.i.i.i.i.i.i
  %1136 = shl nuw nsw i64 %1134, 2
  %1137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1136) #12
          to label %.noexc29 unwind label %1309

.noexc29:                                         ; preds = %.noexc24.i702.i.i.i.i.i.i
  store ptr %1137, ptr %5, align 8
  %1138 = getelementptr i32, ptr %1137, i64 %1134
  %1139 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1138, ptr %1139, align 8
  store i32 0, ptr %1137, align 4
  %1140 = getelementptr i8, ptr %1137, i64 4
  %.off35.i703.i.i.i.i.i.i = add nsw i32 %1132, -5
  %1141 = icmp ult i32 %.off35.i703.i.i.i.i.i.i, 5
  br i1 %1141, label %.lr.ph.preheader.i705.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i704.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i704.i.i.i.i.i.i: ; preds = %.noexc29
  %1142 = add nsw i64 %1136, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1140, i8 0, i64 %1142, i1 false)
  br label %.lr.ph.preheader.i705.i.i.i.i.i.i

1143:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i699.i.i.i.i.i.i
  %1144 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge.i713.i.i.i.i.i.i

.lr.ph.preheader.i705.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i704.i.i.i.i.i.i, %.noexc29
  %.ph.i706.i.i.i.i.i.i = phi ptr [ %1138, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i704.i.i.i.i.i.i ], [ %1140, %.noexc29 ]
  %1145 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.ph.i706.i.i.i.i.i.i, ptr %1145, align 8
  %wide.trip.count.i707.i.i.i.i.i.i = zext nneg i32 %1133 to i64
  br label %.lr.ph.i708.i.i.i.i.i.i

.lr.ph.i708.i.i.i.i.i.i:                          ; preds = %.lr.ph.i708.i.i.i.i.i.i, %.lr.ph.preheader.i705.i.i.i.i.i.i
  %indvars.iv.i709.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i705.i.i.i.i.i.i ], [ %indvars.iv.next.i711.i.i.i.i.i.i, %.lr.ph.i708.i.i.i.i.i.i ]
  %.idx.i710.i.i.i.i.i.i = mul i64 %indvars.iv.i709.i.i.i.i.i.i, 20
  %1146 = getelementptr inbounds i8, ptr %1127, i64 %.idx.i710.i.i.i.i.i.i
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr inbounds i32, ptr %1137, i64 %indvars.iv.i709.i.i.i.i.i.i
  store i32 %1147, ptr %1148, align 4
  %indvars.iv.next.i711.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i709.i.i.i.i.i.i, 1
  %exitcond.not.i712.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i711.i.i.i.i.i.i, %wide.trip.count.i707.i.i.i.i.i.i
  br i1 %exitcond.not.i712.i.i.i.i.i.i, label %._crit_edge.i713.i.i.i.i.i.i, label %.lr.ph.i708.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i713.i.i.i.i.i.i:                     ; preds = %.lr.ph.i708.i.i.i.i.i.i, %1143
  %1149 = phi ptr [ %1144, %1143 ], [ %1145, %.lr.ph.i708.i.i.i.i.i.i ]
  %1150 = phi ptr [ null, %1143 ], [ %.ph.i706.i.i.i.i.i.i, %.lr.ph.i708.i.i.i.i.i.i ]
  %1151 = phi ptr [ null, %1143 ], [ %1137, %.lr.ph.i708.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1151, ptr %1150)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i unwind label %1185

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i: ; preds = %._crit_edge.i713.i.i.i.i.i.i
  %1152 = icmp eq ptr %1151, %1150
  br i1 %1152, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i, label %.preheader.i.i.i.i721.i.i.i.i.i.i

.preheader.i.i.i.i721.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i, %1154
  %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i = phi ptr [ %1153, %1154 ], [ %1151, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i ]
  %1153 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i723.i.i.i.i.i.i = icmp eq ptr %1153, %1150
  br i1 %.not.i.i.i.i723.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i, label %1154

1154:                                             ; preds = %.preheader.i.i.i.i721.i.i.i.i.i.i
  %1155 = load i32, ptr %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, align 4
  %1156 = load i32, ptr %1153, align 4
  %1157 = icmp eq i32 %1155, %1156
  br i1 %1157, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i, label %.preheader.i.i.i.i721.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i: ; preds = %1154
  %1158 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, i64 8
  %.not18.i.i.i725.i.i.i.i.i.i = icmp eq ptr %1158, %1150
  br i1 %.not18.i.i.i725.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i, label %.lr.ph.i.i.i726.i.i.i.i.i.i

.lr.ph.i.i.i726.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i, %1165
  %1159 = phi i32 [ %1161, %1165 ], [ %1155, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ]
  %1160 = phi ptr [ %1166, %1165 ], [ %1158, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i727.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i728.i.i.i.i.i.i, %1165 ], [ %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ]
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp eq i32 %1159, %1161
  br i1 %1162, label %1165, label %1163

1163:                                             ; preds = %.lr.ph.i.i.i726.i.i.i.i.i.i
  %1164 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i727.i.i.i.i.i.i, i64 4
  store i32 %1161, ptr %1164, align 4
  br label %1165

1165:                                             ; preds = %1163, %.lr.ph.i.i.i726.i.i.i.i.i.i
  %.sroa.0.1.i.i.i728.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i727.i.i.i.i.i.i, %.lr.ph.i.i.i726.i.i.i.i.i.i ], [ %1164, %1163 ]
  %1166 = getelementptr inbounds i8, ptr %1160, i64 4
  %.not.i.i.i729.i.i.i.i.i.i = icmp eq ptr %1166, %1150
  br i1 %.not.i.i.i729.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i, label %.lr.ph.i.i.i726.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i:        ; preds = %1165
  %.pre.pre.i731.i.i.i.i.i.i = load ptr, ptr %1149, align 8
  %.pre44.pre.pre.i732.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i
  %.pre44.pre.i734.i.i.i.i.i.i = phi ptr [ %1151, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ], [ %.pre44.pre.pre.i732.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i ]
  %.pre.i735.i.i.i.i.i.i = phi ptr [ %1150, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ], [ %.pre.pre.i731.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i736.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i722.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i724.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i728.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i730.i.i.i.i.i.i ]
  %1167 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i736.i.i.i.i.i.i, i64 4
  %.not.i.i26.i737.i.i.i.i.i.i = icmp eq ptr %1167, %.pre.i735.i.i.i.i.i.i
  br i1 %.not.i.i26.i737.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i, label %._crit_edge.i.i27.i738.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i721.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i
  %1168 = phi ptr [ %.pre.i735.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i ], [ %1150, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i ], [ %1150, %.preheader.i.i.i.i721.i.i.i.i.i.i ]
  %.pre4455.i753.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i734.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i ], [ %1151, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i720.i.i.i.i.i.i ], [ %1151, %.preheader.i.i.i.i721.i.i.i.i.i.i ]
  %.pre49.i754.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i753.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i

._crit_edge.i.i27.i738.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i733.i.i.i.i.i.i
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %.pre44.pre.i734.i.i.i.i.i.i to i64
  %1171 = sub i64 %1169, %1170
  %1172 = getelementptr inbounds i8, ptr %.pre44.pre.i734.i.i.i.i.i.i, i64 %1171
  store ptr %1172, ptr %1149, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i738.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i
  %.pre4454.i740.i.i.i.i.i.i = phi ptr [ %.pre4455.i753.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i ], [ %.pre44.pre.i734.i.i.i.i.i.i, %._crit_edge.i.i27.i738.i.i.i.i.i.i ]
  %.pre-phi.i741.i.i.i.i.i.i = phi i64 [ %.pre49.i754.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i ], [ %1170, %._crit_edge.i.i27.i738.i.i.i.i.i.i ]
  %1173 = phi ptr [ %1168, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i752.i.i.i.i.i.i ], [ %1172, %._crit_edge.i.i27.i738.i.i.i.i.i.i ]
  %.not.i742.i.i.i.i.i.i = icmp eq ptr %1173, %.pre4454.i740.i.i.i.i.i.i
  br i1 %.not.i742.i.i.i.i.i.i, label %._crit_edge40.i750.i.i.i.i.i.i, label %.lr.ph39.preheader.i743.i.i.i.i.i.i

.lr.ph39.preheader.i743.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = sub i64 %1174, %.pre-phi.i741.i.i.i.i.i.i
  %1176 = ashr exact i64 %1175, 2
  %umax.i744.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1176, i64 1)
  br label %.lr.ph39.i745.i.i.i.i.i.i

.lr.ph39.i745.i.i.i.i.i.i:                        ; preds = %1183, %.lr.ph39.preheader.i743.i.i.i.i.i.i
  %.038.i746.i.i.i.i.i.i = phi i64 [ %1184, %1183 ], [ 0, %.lr.ph39.preheader.i743.i.i.i.i.i.i ]
  %1177 = load ptr, ptr %1, align 8
  %1178 = getelementptr inbounds i32, ptr %.pre4454.i740.i.i.i.i.i.i, i64 %.038.i746.i.i.i.i.i.i
  %1179 = load i32, ptr %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = load ptr, ptr %1177, align 8
  %1182 = getelementptr inbounds %union.t_iparams, ptr %1181, i64 %1180
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1182, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %1183 unwind label %.thread56.i747.i.i.i.i.i.i

1183:                                             ; preds = %.lr.ph39.i745.i.i.i.i.i.i
  %1184 = add nuw i64 %.038.i746.i.i.i.i.i.i, 1
  %exitcond43.not.i749.i.i.i.i.i.i = icmp eq i64 %1184, %umax.i744.i.i.i.i.i.i
  br i1 %exitcond43.not.i749.i.i.i.i.i.i, label %._crit_edge40.i750.i.i.i.i.i.i, label %.lr.ph39.i745.i.i.i.i.i.i, !llvm.loop !41

.thread56.i747.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i745.i.i.i.i.i.i
  %lpad.loopexit.i748.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1185:                                             ; preds = %._crit_edge40.i750.i.i.i.i.i.i, %._crit_edge.i713.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i714.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i715.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i29.i716.i.i.i.i.i.i = icmp eq ptr %.pre45.i715.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i716.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i750.i.i.i.i.i.i:                   ; preds = %1183, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i739.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1186 unwind label %1185

1186:                                             ; preds = %._crit_edge40.i750.i.i.i.i.i.i
  %1187 = load ptr, ptr %5, align 8
  %.not.i.i.i30.i751.i.i.i.i.i.i = icmp eq ptr %1187, null
  br i1 %.not.i.i.i30.i751.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1188

1188:                                             ; preds = %1186
  call void @_ZdlPv(ptr noundef nonnull %1187) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1188, %1186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %1189 = getelementptr inbounds i8, ptr %1, i64 640
  %1190 = getelementptr inbounds i8, ptr %1, i64 648
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %1189, align 8
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = lshr exact i64 %1195, 2
  %1197 = trunc i64 %1196 to i32
  %1198 = sdiv i32 %1197, 5
  %1199 = sext i32 %1198 to i64
  %1200 = icmp slt i32 %1197, -4
  br i1 %1200, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i756.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i756.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i757.i.i.i.i.i.i = add i32 %1197, 4
  %.not.i.i.i.i.i758.i.i.i.i.i.i = icmp ult i32 %.off.i757.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i758.i.i.i.i.i.i, label %1208, label %.noexc24.i759.i.i.i.i.i.i

.noexc24.i759.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i756.i.i.i.i.i.i
  %1201 = shl nuw nsw i64 %1199, 2
  %1202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1201) #12
          to label %.noexc31 unwind label %1309

.noexc31:                                         ; preds = %.noexc24.i759.i.i.i.i.i.i
  store ptr %1202, ptr %4, align 8
  %1203 = getelementptr i32, ptr %1202, i64 %1199
  %1204 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1203, ptr %1204, align 8
  store i32 0, ptr %1202, align 4
  %1205 = getelementptr i8, ptr %1202, i64 4
  %.off35.i760.i.i.i.i.i.i = add nsw i32 %1197, -5
  %1206 = icmp ult i32 %.off35.i760.i.i.i.i.i.i, 5
  br i1 %1206, label %.lr.ph.preheader.i762.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i761.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i761.i.i.i.i.i.i: ; preds = %.noexc31
  %1207 = add nsw i64 %1201, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1205, i8 0, i64 %1207, i1 false)
  br label %.lr.ph.preheader.i762.i.i.i.i.i.i

1208:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i756.i.i.i.i.i.i
  %1209 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge.i770.i.i.i.i.i.i

.lr.ph.preheader.i762.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i761.i.i.i.i.i.i, %.noexc31
  %.ph.i763.i.i.i.i.i.i = phi ptr [ %1203, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i761.i.i.i.i.i.i ], [ %1205, %.noexc31 ]
  %1210 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.ph.i763.i.i.i.i.i.i, ptr %1210, align 8
  %wide.trip.count.i764.i.i.i.i.i.i = zext nneg i32 %1198 to i64
  br label %.lr.ph.i765.i.i.i.i.i.i

.lr.ph.i765.i.i.i.i.i.i:                          ; preds = %.lr.ph.i765.i.i.i.i.i.i, %.lr.ph.preheader.i762.i.i.i.i.i.i
  %indvars.iv.i766.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i762.i.i.i.i.i.i ], [ %indvars.iv.next.i768.i.i.i.i.i.i, %.lr.ph.i765.i.i.i.i.i.i ]
  %.idx.i767.i.i.i.i.i.i = mul i64 %indvars.iv.i766.i.i.i.i.i.i, 20
  %1211 = getelementptr inbounds i8, ptr %1192, i64 %.idx.i767.i.i.i.i.i.i
  %1212 = load i32, ptr %1211, align 4
  %1213 = getelementptr inbounds i32, ptr %1202, i64 %indvars.iv.i766.i.i.i.i.i.i
  store i32 %1212, ptr %1213, align 4
  %indvars.iv.next.i768.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i766.i.i.i.i.i.i, 1
  %exitcond.not.i769.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i768.i.i.i.i.i.i, %wide.trip.count.i764.i.i.i.i.i.i
  br i1 %exitcond.not.i769.i.i.i.i.i.i, label %._crit_edge.i770.i.i.i.i.i.i, label %.lr.ph.i765.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.i770.i.i.i.i.i.i:                     ; preds = %.lr.ph.i765.i.i.i.i.i.i, %1208
  %1214 = phi ptr [ %1209, %1208 ], [ %1210, %.lr.ph.i765.i.i.i.i.i.i ]
  %1215 = phi ptr [ null, %1208 ], [ %.ph.i763.i.i.i.i.i.i, %.lr.ph.i765.i.i.i.i.i.i ]
  %1216 = phi ptr [ null, %1208 ], [ %1202, %.lr.ph.i765.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1216, ptr %1215)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i unwind label %1238

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i: ; preds = %._crit_edge.i770.i.i.i.i.i.i
  %1217 = icmp eq ptr %1216, %1215
  br i1 %1217, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i, label %.preheader.i.i.i.i774.i.i.i.i.i.i

.preheader.i.i.i.i774.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i, %1219
  %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i = phi ptr [ %1218, %1219 ], [ %1216, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i ]
  %1218 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i776.i.i.i.i.i.i = icmp eq ptr %1218, %1215
  br i1 %.not.i.i.i.i776.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i, label %1219

1219:                                             ; preds = %.preheader.i.i.i.i774.i.i.i.i.i.i
  %1220 = load i32, ptr %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, align 4
  %1221 = load i32, ptr %1218, align 4
  %1222 = icmp eq i32 %1220, %1221
  br i1 %1222, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i, label %.preheader.i.i.i.i774.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i: ; preds = %1219
  %1223 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, i64 8
  %.not18.i.i.i778.i.i.i.i.i.i = icmp eq ptr %1223, %1215
  br i1 %.not18.i.i.i778.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i, label %.lr.ph.i.i.i779.i.i.i.i.i.i

.lr.ph.i.i.i779.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i, %1230
  %1224 = phi i32 [ %1226, %1230 ], [ %1220, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ]
  %1225 = phi ptr [ %1231, %1230 ], [ %1223, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i780.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i781.i.i.i.i.i.i, %1230 ], [ %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ]
  %1226 = load i32, ptr %1225, align 4
  %1227 = icmp eq i32 %1224, %1226
  br i1 %1227, label %1230, label %1228

1228:                                             ; preds = %.lr.ph.i.i.i779.i.i.i.i.i.i
  %1229 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i780.i.i.i.i.i.i, i64 4
  store i32 %1226, ptr %1229, align 4
  br label %1230

1230:                                             ; preds = %1228, %.lr.ph.i.i.i779.i.i.i.i.i.i
  %.sroa.0.1.i.i.i781.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i780.i.i.i.i.i.i, %.lr.ph.i.i.i779.i.i.i.i.i.i ], [ %1229, %1228 ]
  %1231 = getelementptr inbounds i8, ptr %1225, i64 4
  %.not.i.i.i782.i.i.i.i.i.i = icmp eq ptr %1231, %1215
  br i1 %.not.i.i.i782.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i, label %.lr.ph.i.i.i779.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i:        ; preds = %1230
  %.pre.pre.i784.i.i.i.i.i.i = load ptr, ptr %1214, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i
  %.pre.i786.i.i.i.i.i.i = phi ptr [ %1215, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ], [ %.pre.pre.i784.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i787.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i775.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i777.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i781.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i783.i.i.i.i.i.i ]
  %1232 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i787.i.i.i.i.i.i, i64 4
  %.not.i.i26.i788.i.i.i.i.i.i = icmp eq ptr %1232, %.pre.i786.i.i.i.i.i.i
  br i1 %.not.i.i26.i788.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i, label %._crit_edge.i.i27.i789.i.i.i.i.i.i

._crit_edge.i.i27.i789.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i
  %1233 = load ptr, ptr %4, align 8
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = getelementptr inbounds i8, ptr %1233, i64 %1236
  store ptr %1237, ptr %1214, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i774.i.i.i.i.i.i, %._crit_edge.i.i27.i789.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i785.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i773.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1241 unwind label %1238

1238:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i, %._crit_edge.i770.i.i.i.i.i.i
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = load ptr, ptr %4, align 8
  %.not.i.i.i29.i771.i.i.i.i.i.i = icmp eq ptr %1240, null
  br i1 %.not.i.i.i29.i771.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

1241:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i790.i.i.i.i.i.i
  %1242 = load ptr, ptr %4, align 8
  %.not.i.i.i30.i791.i.i.i.i.i.i = icmp eq ptr %1242, null
  br i1 %.not.i.i.i30.i791.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1243

1243:                                             ; preds = %1241
  call void @_ZdlPv(ptr noundef nonnull %1242) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1243, %1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %1244 = getelementptr inbounds i8, ptr %1, i64 544
  %1245 = getelementptr inbounds i8, ptr %1, i64 552
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load ptr, ptr %1244, align 8
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = lshr exact i64 %1250, 2
  %1252 = trunc i64 %1251 to i32
  %1253 = sdiv i32 %1252, 5
  %1254 = sext i32 %1253 to i64
  %1255 = icmp slt i32 %1252, -4
  br i1 %1255, label %.noexc.i849.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i793.i.i.i.i.i.i

.noexc.i849.i.i.i.i.i.i.invoke:                   ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i849.i.i.i.i.i.i.cont unwind label %1309

.noexc.i849.i.i.i.i.i.i.cont:                     ; preds = %.noexc.i849.i.i.i.i.i.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i793.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i794.i.i.i.i.i.i = add i32 %1252, 4
  %.not.i.i.i.i.i795.i.i.i.i.i.i = icmp ult i32 %.off.i794.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i795.i.i.i.i.i.i, label %1263, label %.noexc24.i796.i.i.i.i.i.i

.noexc24.i796.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i793.i.i.i.i.i.i
  %1256 = shl nuw nsw i64 %1254, 2
  %1257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1256) #12
          to label %.noexc33 unwind label %1309

.noexc33:                                         ; preds = %.noexc24.i796.i.i.i.i.i.i
  store ptr %1257, ptr %3, align 8
  %1258 = getelementptr i32, ptr %1257, i64 %1254
  %1259 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1258, ptr %1259, align 8
  store i32 0, ptr %1257, align 4
  %1260 = getelementptr i8, ptr %1257, i64 4
  %.off35.i797.i.i.i.i.i.i = add nsw i32 %1252, -5
  %1261 = icmp ult i32 %.off35.i797.i.i.i.i.i.i, 5
  br i1 %1261, label %.lr.ph.preheader.i799.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i798.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i798.i.i.i.i.i.i: ; preds = %.noexc33
  %1262 = add nsw i64 %1256, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1260, i8 0, i64 %1262, i1 false)
  br label %.lr.ph.preheader.i799.i.i.i.i.i.i

1263:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i793.i.i.i.i.i.i
  %1264 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge.i807.i.i.i.i.i.i

.lr.ph.preheader.i799.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i798.i.i.i.i.i.i, %.noexc33
  %.ph.i800.i.i.i.i.i.i = phi ptr [ %1258, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i798.i.i.i.i.i.i ], [ %1260, %.noexc33 ]
  %1265 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.ph.i800.i.i.i.i.i.i, ptr %1265, align 8
  %wide.trip.count.i801.i.i.i.i.i.i = zext nneg i32 %1253 to i64
  br label %.lr.ph.i802.i.i.i.i.i.i

.lr.ph.i802.i.i.i.i.i.i:                          ; preds = %.lr.ph.i802.i.i.i.i.i.i, %.lr.ph.preheader.i799.i.i.i.i.i.i
  %indvars.iv.i803.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i799.i.i.i.i.i.i ], [ %indvars.iv.next.i805.i.i.i.i.i.i, %.lr.ph.i802.i.i.i.i.i.i ]
  %.idx.i804.i.i.i.i.i.i = mul i64 %indvars.iv.i803.i.i.i.i.i.i, 20
  %1266 = getelementptr inbounds i8, ptr %1247, i64 %.idx.i804.i.i.i.i.i.i
  %1267 = load i32, ptr %1266, align 4
  %1268 = getelementptr inbounds i32, ptr %1257, i64 %indvars.iv.i803.i.i.i.i.i.i
  store i32 %1267, ptr %1268, align 4
  %indvars.iv.next.i805.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i803.i.i.i.i.i.i, 1
  %exitcond.not.i806.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i805.i.i.i.i.i.i, %wide.trip.count.i801.i.i.i.i.i.i
  br i1 %exitcond.not.i806.i.i.i.i.i.i, label %._crit_edge.i807.i.i.i.i.i.i, label %.lr.ph.i802.i.i.i.i.i.i, !llvm.loop !43

._crit_edge.i807.i.i.i.i.i.i:                     ; preds = %.lr.ph.i802.i.i.i.i.i.i, %1263
  %1269 = phi ptr [ %1264, %1263 ], [ %1265, %.lr.ph.i802.i.i.i.i.i.i ]
  %1270 = phi ptr [ null, %1263 ], [ %.ph.i800.i.i.i.i.i.i, %.lr.ph.i802.i.i.i.i.i.i ]
  %1271 = phi ptr [ null, %1263 ], [ %1257, %.lr.ph.i802.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1271, ptr %1270)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i unwind label %1305

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i: ; preds = %._crit_edge.i807.i.i.i.i.i.i
  %1272 = icmp eq ptr %1271, %1270
  br i1 %1272, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i, label %.preheader.i.i.i.i815.i.i.i.i.i.i

.preheader.i.i.i.i815.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i, %1274
  %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i = phi ptr [ %1273, %1274 ], [ %1271, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i ]
  %1273 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i817.i.i.i.i.i.i = icmp eq ptr %1273, %1270
  br i1 %.not.i.i.i.i817.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i, label %1274

1274:                                             ; preds = %.preheader.i.i.i.i815.i.i.i.i.i.i
  %1275 = load i32, ptr %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, align 4
  %1276 = load i32, ptr %1273, align 4
  %1277 = icmp eq i32 %1275, %1276
  br i1 %1277, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i, label %.preheader.i.i.i.i815.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i: ; preds = %1274
  %1278 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, i64 8
  %.not18.i.i.i819.i.i.i.i.i.i = icmp eq ptr %1278, %1270
  br i1 %.not18.i.i.i819.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i, label %.lr.ph.i.i.i820.i.i.i.i.i.i

.lr.ph.i.i.i820.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i, %1285
  %1279 = phi i32 [ %1281, %1285 ], [ %1275, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ]
  %1280 = phi ptr [ %1286, %1285 ], [ %1278, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i821.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i822.i.i.i.i.i.i, %1285 ], [ %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ]
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp eq i32 %1279, %1281
  br i1 %1282, label %1285, label %1283

1283:                                             ; preds = %.lr.ph.i.i.i820.i.i.i.i.i.i
  %1284 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i821.i.i.i.i.i.i, i64 4
  store i32 %1281, ptr %1284, align 4
  br label %1285

1285:                                             ; preds = %1283, %.lr.ph.i.i.i820.i.i.i.i.i.i
  %.sroa.0.1.i.i.i822.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i821.i.i.i.i.i.i, %.lr.ph.i.i.i820.i.i.i.i.i.i ], [ %1284, %1283 ]
  %1286 = getelementptr inbounds i8, ptr %1280, i64 4
  %.not.i.i.i823.i.i.i.i.i.i = icmp eq ptr %1286, %1270
  br i1 %.not.i.i.i823.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i, label %.lr.ph.i.i.i820.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i:        ; preds = %1285
  %.pre.pre.i825.i.i.i.i.i.i = load ptr, ptr %1269, align 8
  %.pre44.pre.pre.i826.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i
  %.pre44.pre.i828.i.i.i.i.i.i = phi ptr [ %1271, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ], [ %.pre44.pre.pre.i826.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i ]
  %.pre.i829.i.i.i.i.i.i = phi ptr [ %1270, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ], [ %.pre.pre.i825.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i830.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i816.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i822.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i824.i.i.i.i.i.i ]
  %1287 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i830.i.i.i.i.i.i, i64 4
  %.not.i.i26.i831.i.i.i.i.i.i = icmp eq ptr %1287, %.pre.i829.i.i.i.i.i.i
  br i1 %.not.i.i26.i831.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i, label %._crit_edge.i.i27.i832.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i815.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i
  %1288 = phi ptr [ %.pre.i829.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i ], [ %1270, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i ], [ %1270, %.preheader.i.i.i.i815.i.i.i.i.i.i ]
  %.pre4455.i847.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i828.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i ], [ %1271, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814.i.i.i.i.i.i ], [ %1271, %.preheader.i.i.i.i815.i.i.i.i.i.i ]
  %.pre49.i848.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i847.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i

._crit_edge.i.i27.i832.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i827.i.i.i.i.i.i
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %.pre44.pre.i828.i.i.i.i.i.i to i64
  %1291 = sub i64 %1289, %1290
  %1292 = getelementptr inbounds i8, ptr %.pre44.pre.i828.i.i.i.i.i.i, i64 %1291
  store ptr %1292, ptr %1269, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i832.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i
  %.pre4454.i834.i.i.i.i.i.i = phi ptr [ %.pre4455.i847.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i ], [ %.pre44.pre.i828.i.i.i.i.i.i, %._crit_edge.i.i27.i832.i.i.i.i.i.i ]
  %.pre-phi.i835.i.i.i.i.i.i = phi i64 [ %.pre49.i848.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i ], [ %1290, %._crit_edge.i.i27.i832.i.i.i.i.i.i ]
  %1293 = phi ptr [ %1288, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i846.i.i.i.i.i.i ], [ %1292, %._crit_edge.i.i27.i832.i.i.i.i.i.i ]
  %.not.i836.i.i.i.i.i.i = icmp eq ptr %1293, %.pre4454.i834.i.i.i.i.i.i
  br i1 %.not.i836.i.i.i.i.i.i, label %._crit_edge40.i844.i.i.i.i.i.i, label %.lr.ph39.preheader.i837.i.i.i.i.i.i

.lr.ph39.preheader.i837.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = sub i64 %1294, %.pre-phi.i835.i.i.i.i.i.i
  %1296 = ashr exact i64 %1295, 2
  %umax.i838.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1296, i64 1)
  br label %.lr.ph39.i839.i.i.i.i.i.i

.lr.ph39.i839.i.i.i.i.i.i:                        ; preds = %1303, %.lr.ph39.preheader.i837.i.i.i.i.i.i
  %.038.i840.i.i.i.i.i.i = phi i64 [ %1304, %1303 ], [ 0, %.lr.ph39.preheader.i837.i.i.i.i.i.i ]
  %1297 = load ptr, ptr %1, align 8
  %1298 = getelementptr inbounds i32, ptr %.pre4454.i834.i.i.i.i.i.i, i64 %.038.i840.i.i.i.i.i.i
  %1299 = load i32, ptr %1298, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = load ptr, ptr %1297, align 8
  %1302 = getelementptr inbounds %union.t_iparams, ptr %1301, i64 %1300
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1302, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %1303 unwind label %.thread56.i841.i.i.i.i.i.i

1303:                                             ; preds = %.lr.ph39.i839.i.i.i.i.i.i
  %1304 = add nuw i64 %.038.i840.i.i.i.i.i.i, 1
  %exitcond43.not.i843.i.i.i.i.i.i = icmp eq i64 %1304, %umax.i838.i.i.i.i.i.i
  br i1 %exitcond43.not.i843.i.i.i.i.i.i, label %._crit_edge40.i844.i.i.i.i.i.i, label %.lr.ph39.i839.i.i.i.i.i.i, !llvm.loop !44

.thread56.i841.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i839.i.i.i.i.i.i
  %lpad.loopexit.i842.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1305:                                             ; preds = %._crit_edge40.i844.i.i.i.i.i.i, %._crit_edge.i807.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i808.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i809.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %.not.i.i.i29.i810.i.i.i.i.i.i = icmp eq ptr %.pre45.i809.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i810.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i844.i.i.i.i.i.i:                   ; preds = %1303, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i833.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %1306 unwind label %1305

1306:                                             ; preds = %._crit_edge40.i844.i.i.i.i.i.i
  %1307 = load ptr, ptr %3, align 8
  %.not.i.i.i30.i845.i.i.i.i.i.i = icmp eq ptr %1307, null
  br i1 %.not.i.i.i30.i845.i.i.i.i.i.i, label %1311, label %1308

1308:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef nonnull %1307) #14
  br label %1311

1309:                                             ; preds = %.noexc.i849.i.i.i.i.i.i.invoke, %.noexc24.i796.i.i.i.i.i.i, %.noexc24.i759.i.i.i.i.i.i, %.noexc24.i702.i.i.i.i.i.i, %.noexc24.i639.i.i.i.i.i.i, %.noexc24.i583.i.i.i.i.i.i, %.noexc24.i527.i.i.i.i.i.i, %.noexc24.i465.i.i.i.i.i.i, %.noexc24.i409.i.i.i.i.i.i, %.noexc24.i353.i.i.i.i.i.i, %.noexc24.i290.i.i.i.i.i.i, %.noexc24.i243.i.i.i.i.i.i, %.noexc24.i179.i.i.i.i.i.i, %.noexc24.i122.i.i.i.i.i.i, %.noexc24.i81.i.i.i.i.i.i, %.noexc24.i22.i.i.i.i.i.i, %.noexc24.i.i.i.i.i.i.i
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %130, %common.resume.sink.split.i.i.i.i.i.i, %230, %295, %360, %459, %556, %657, %723, %789, %890, %956, %1022, %1120, %1185, %1238, %1305, %1309
  %eh.lpad-body = phi { ptr, i32 } [ %1310, %1309 ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %130 ], [ %lpad.loopexit.split-lp.i34.i.i.i.i.i.i, %230 ], [ %lpad.loopexit.split-lp.i92.i.i.i.i.i.i, %295 ], [ %lpad.loopexit.split-lp.i134.i.i.i.i.i.i, %360 ], [ %lpad.loopexit.split-lp.i191.i.i.i.i.i.i, %459 ], [ %lpad.loopexit.split-lp.i255.i.i.i.i.i.i, %556 ], [ %lpad.loopexit.split-lp.i301.i.i.i.i.i.i, %657 ], [ %lpad.loopexit.split-lp.i364.i.i.i.i.i.i, %723 ], [ %lpad.loopexit.split-lp.i420.i.i.i.i.i.i, %789 ], [ %lpad.loopexit.split-lp.i476.i.i.i.i.i.i, %890 ], [ %lpad.loopexit.split-lp.i538.i.i.i.i.i.i, %956 ], [ %lpad.loopexit.split-lp.i594.i.i.i.i.i.i, %1022 ], [ %lpad.loopexit.split-lp.i650.i.i.i.i.i.i, %1120 ], [ %lpad.loopexit.split-lp.i714.i.i.i.i.i.i, %1185 ], [ %1239, %1238 ], [ %lpad.loopexit.split-lp.i808.i.i.i.i.i.i, %1305 ], [ %common.resume.op.ph.i.i.i.i.i.i, %common.resume.sink.split.i.i.i.i.i.i ]
  call void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) #15
  resume { ptr, i32 } %eh.lpad-body

1311:                                             ; preds = %1308, %1306
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
  %.035 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.035, 20
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load <4 x i32>, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %28, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %23, %17 ]
  %30 = lshr i64 %.013.i.i, 1
  %31 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, %22
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i.i, %35
  %.sroa.011.1.i.i = select i1 %33, ptr %34, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %26, %17 ]
  %38 = sub i64 %.pre-phi, %26
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store <4 x i32> %21, ptr %41, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %40, ptr %.sroa.6.0..sroa_idx, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  store ptr %45, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %47 = load ptr, ptr %14, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = sdiv exact i64 %50, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 461168601842738790)
  %57 = select i1 %55, i64 461168601842738790, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %59 = mul nuw nsw i64 %57, 20
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds %"struct.std::array.251", ptr %61, i64 %53
  store <4 x i32> %21, ptr %62, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 %40, ptr %.sroa.6.0..sroa_idx33, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 20
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %14, align 8
  store ptr %66, ptr %15, align 8
  %68 = getelementptr inbounds %"struct.std::array.251", ptr %61, i64 %57
  store ptr %68, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %43, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %69 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %69, %12
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
  %.035 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.035, 20
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load <4 x i32>, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %28, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %23, %17 ]
  %30 = lshr i64 %.013.i.i, 1
  %31 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, %22
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i.i, %35
  %.sroa.011.1.i.i = select i1 %33, ptr %34, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %26, %17 ]
  %38 = sub i64 %.pre-phi, %26
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store <4 x i32> %21, ptr %41, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %40, ptr %.sroa.6.0..sroa_idx, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  store ptr %45, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %47 = load ptr, ptr %14, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = sdiv exact i64 %50, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 461168601842738790)
  %57 = select i1 %55, i64 461168601842738790, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %59 = mul nuw nsw i64 %57, 20
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds %"struct.std::array.251", ptr %61, i64 %53
  store <4 x i32> %21, ptr %62, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 %40, ptr %.sroa.6.0..sroa_idx33, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 20
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %14, align 8
  store ptr %66, ptr %15, align 8
  %68 = getelementptr inbounds %"struct.std::array.251", ptr %61, i64 %57
  store ptr %68, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %43, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %69 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %69, %12
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
  %.035 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8
  %.idx = mul i64 %.035, 20
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load <4 x i32>, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %28, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %23, %17 ]
  %30 = lshr i64 %.013.i.i, 1
  %31 = getelementptr inbounds i32, ptr %.sroa.011.012.i.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, %22
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i.i, %35
  %.sroa.011.1.i.i = select i1 %33, ptr %34, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !45

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %26, %17 ]
  %38 = sub i64 %.pre-phi, %26
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store <4 x i32> %21, ptr %41, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %40, ptr %.sroa.6.0..sroa_idx, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  store ptr %45, ptr %15, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %47 = load ptr, ptr %14, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = sdiv exact i64 %50, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 461168601842738790)
  %57 = select i1 %55, i64 461168601842738790, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %59 = mul nuw nsw i64 %57, 20
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #12
  br label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds %"struct.std::array.251", ptr %61, i64 %53
  store <4 x i32> %21, ptr %62, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 %40, ptr %.sroa.6.0..sroa_idx33, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 20
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #14
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %14, align 8
  store ptr %66, ptr %15, align 8
  %68 = getelementptr inbounds %"struct.std::array.251", ptr %61, i64 %57
  store ptr %68, ptr %16, align 8
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %43, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %69 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %69, %12
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
