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
%"class.nblib::CosineParamAngle" = type { %"class.nblib::TwoParameterInteraction.231" }
%"class.nblib::TwoParameterInteraction.231" = type { float, float }
%"class.nblib::CosineParamAngle.238" = type { %"class.nblib::TwoParameterInteraction.239" }
%"class.nblib::TwoParameterInteraction.239" = type { float, float }
%"class.nblib::TwoParameterInteraction.246" = type { float, float }
%"struct.std::array.208" = type { [3 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.nblib::CubicBondType" = type { float, float, float }
%"class.nblib::MorseBondType" = type { float, float, float }
%"struct.std::array.228" = type { [4 x i32] }
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
  br i1 %46, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %.off.i.i.i.i.i.i.i = add i32 %43, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %.noexc24.i.i.i.i.i.i.i

.noexc24.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %47 = shl nuw nsw i64 %45, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #12
          to label %.noexc3 unwind label %1348

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

common.resume.sink.split.i.i.i.i.i.i:             ; preds = %1344, %.thread56.i847.i.i.i.i.i.i, %1277, %1224, %.thread56.i753.i.i.i.i.i.i, %1159, %.thread61.i696.i.i.i.i.i.i, %1059, %.thread56.i633.i.i.i.i.i.i, %993, %.thread56.i577.i.i.i.i.i.i, %927, %.thread60.i521.i.i.i.i.i.i, %826, %.thread56.i459.i.i.i.i.i.i, %760, %.thread60.i403.i.i.i.i.i.i, %659, %.thread61.i341.i.i.i.i.i.i, %558, %.thread63.i.i.i.i.i.i.i, %459, %.thread61.i231.i.i.i.i.i.i, %360, %.thread56.i167.i.i.i.i.i.i, %295, %.thread56.i.i.i.i.i.i.i, %230, %.thread60.i.i.i.i.i.i.i, %130, %.thread61.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.pre4858.i.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %.pre49.i35.i.i.i.i.i.i, %230 ], [ %.pre4454.i.i.i.i.i.i.i, %.thread56.i.i.i.i.i.i.i ], [ %.pre45.i.i.i.i.i.i.i, %295 ], [ %.pre4454.i160.i.i.i.i.i.i, %.thread56.i167.i.i.i.i.i.i ], [ %.pre45.i135.i.i.i.i.i.i, %360 ], [ %.pre4859.i217.i.i.i.i.i.i, %.thread61.i231.i.i.i.i.i.i ], [ %.pre50.i192.i.i.i.i.i.i, %459 ], [ %.pre5061.i.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i ], [ %.pre52.i.i.i.i.i.i.i, %558 ], [ %.pre4859.i327.i.i.i.i.i.i, %.thread61.i341.i.i.i.i.i.i ], [ %.pre50.i302.i.i.i.i.i.i, %659 ], [ %.pre4858.i390.i.i.i.i.i.i, %.thread60.i403.i.i.i.i.i.i ], [ %.pre49.i365.i.i.i.i.i.i, %760 ], [ %.pre4454.i452.i.i.i.i.i.i, %.thread56.i459.i.i.i.i.i.i ], [ %.pre45.i427.i.i.i.i.i.i, %826 ], [ %.pre4858.i508.i.i.i.i.i.i, %.thread60.i521.i.i.i.i.i.i ], [ %.pre49.i483.i.i.i.i.i.i, %927 ], [ %.pre4454.i570.i.i.i.i.i.i, %.thread56.i577.i.i.i.i.i.i ], [ %.pre45.i545.i.i.i.i.i.i, %993 ], [ %.pre4454.i626.i.i.i.i.i.i, %.thread56.i633.i.i.i.i.i.i ], [ %.pre45.i601.i.i.i.i.i.i, %1059 ], [ %.pre4859.i682.i.i.i.i.i.i, %.thread61.i696.i.i.i.i.i.i ], [ %.pre50.i657.i.i.i.i.i.i, %1159 ], [ %.pre4454.i746.i.i.i.i.i.i, %.thread56.i753.i.i.i.i.i.i ], [ %.pre45.i721.i.i.i.i.i.i, %1224 ], [ %1279, %1277 ], [ %.pre4454.i840.i.i.i.i.i.i, %.thread56.i847.i.i.i.i.i.i ], [ %.pre45.i815.i.i.i.i.i.i, %1344 ], [ %.pre4859.i.i.i.i.i.i.i, %.thread61.i.i.i.i.i.i.i ], [ %.pre50.i.i.i.i.i.i.i, %130 ]
  %common.resume.op.ph.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i71.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i34.i.i.i.i.i.i, %230 ], [ %lpad.loopexit.i115.i.i.i.i.i.i, %.thread56.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i92.i.i.i.i.i.i, %295 ], [ %lpad.loopexit.i168.i.i.i.i.i.i, %.thread56.i167.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i134.i.i.i.i.i.i, %360 ], [ %lpad.loopexit.i232.i.i.i.i.i.i, %.thread61.i231.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i191.i.i.i.i.i.i, %459 ], [ %lpad.loopexit.i283.i.i.i.i.i.i, %.thread63.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i255.i.i.i.i.i.i, %558 ], [ %lpad.loopexit.i342.i.i.i.i.i.i, %.thread61.i341.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i301.i.i.i.i.i.i, %659 ], [ %lpad.loopexit.i404.i.i.i.i.i.i, %.thread60.i403.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i364.i.i.i.i.i.i, %760 ], [ %lpad.loopexit.i460.i.i.i.i.i.i, %.thread56.i459.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i426.i.i.i.i.i.i, %826 ], [ %lpad.loopexit.i522.i.i.i.i.i.i, %.thread60.i521.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i482.i.i.i.i.i.i, %927 ], [ %lpad.loopexit.i578.i.i.i.i.i.i, %.thread56.i577.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i544.i.i.i.i.i.i, %993 ], [ %lpad.loopexit.i634.i.i.i.i.i.i, %.thread56.i633.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i600.i.i.i.i.i.i, %1059 ], [ %lpad.loopexit.i697.i.i.i.i.i.i, %.thread61.i696.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i656.i.i.i.i.i.i, %1159 ], [ %lpad.loopexit.i754.i.i.i.i.i.i, %.thread56.i753.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i720.i.i.i.i.i.i, %1224 ], [ %1278, %1277 ], [ %lpad.loopexit.i848.i.i.i.i.i.i, %.thread56.i847.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i814.i.i.i.i.i.i, %1344 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.thread61.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %130 ]
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
  br i1 %145, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i20.i.i.i.i.i.i = add i32 %142, 2
  %.not.i.i.i.i.i21.i.i.i.i.i.i = icmp ult i32 %.off.i20.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i21.i.i.i.i.i.i, label %153, label %.noexc24.i22.i.i.i.i.i.i

.noexc24.i22.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i
  %146 = shl nuw nsw i64 %144, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #12
          to label %.noexc5 unwind label %1348

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
  br i1 %245, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i78.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i78.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i79.i.i.i.i.i.i = add i32 %242, 2
  %.not.i.i.i.i.i80.i.i.i.i.i.i = icmp ult i32 %.off.i79.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i80.i.i.i.i.i.i, label %253, label %.noexc24.i81.i.i.i.i.i.i

.noexc24.i81.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i78.i.i.i.i.i.i
  %246 = shl nuw nsw i64 %244, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #12
          to label %.noexc7 unwind label %1348

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
  br i1 %310, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i119.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i119.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i120.i.i.i.i.i.i = add i32 %307, 2
  %.not.i.i.i.i.i121.i.i.i.i.i.i = icmp ult i32 %.off.i120.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i121.i.i.i.i.i.i, label %318, label %.noexc24.i122.i.i.i.i.i.i

.noexc24.i122.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i119.i.i.i.i.i.i
  %311 = shl nuw nsw i64 %309, 2
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #12
          to label %.noexc9 unwind label %1348

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
  br i1 %375, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i176.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i176.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i177.i.i.i.i.i.i = add i32 %372, 2
  %.not.i.i.i.i.i178.i.i.i.i.i.i = icmp ult i32 %.off.i177.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i178.i.i.i.i.i.i, label %383, label %.noexc24.i179.i.i.i.i.i.i

.noexc24.i179.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i176.i.i.i.i.i.i
  %376 = shl nuw nsw i64 %374, 2
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #12
          to label %.noexc11 unwind label %1348

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
  br i1 %474, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i240.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i240.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i241.i.i.i.i.i.i = add i32 %471, 2
  %.not.i.i.i.i.i242.i.i.i.i.i.i = icmp ult i32 %.off.i241.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i242.i.i.i.i.i.i, label %482, label %.noexc24.i243.i.i.i.i.i.i

.noexc24.i243.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i240.i.i.i.i.i.i
  %475 = shl nuw nsw i64 %473, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #12
          to label %.noexc13 unwind label %1348

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
  %553 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
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
  br i1 %573, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i288.i.i.i.i.i.i = add i32 %570, 3
  %.not.i.i.i.i.i289.i.i.i.i.i.i = icmp ult i32 %.off.i288.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i289.i.i.i.i.i.i, label %582, label %.noexc24.i290.i.i.i.i.i.i

.noexc24.i290.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i287.i.i.i.i.i.i
  %574 = shl nuw nsw i64 %572, 2
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #12
          to label %.noexc15 unwind label %1348

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
  br i1 %674, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i351.i.i.i.i.i.i = add i32 %671, 3
  %.not.i.i.i.i.i352.i.i.i.i.i.i = icmp ult i32 %.off.i351.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i352.i.i.i.i.i.i, label %683, label %.noexc24.i353.i.i.i.i.i.i

.noexc24.i353.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i350.i.i.i.i.i.i
  %675 = shl nuw nsw i64 %673, 2
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #12
          to label %.noexc17 unwind label %1348

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
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i unwind label %760

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i: ; preds = %._crit_edge.i363.i.i.i.i.i.i
  %692 = icmp eq ptr %691, %690
  br i1 %692, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i408.i.i.i.i.i.i, label %.preheader.i.i.i.i371.i.i.i.i.i.i

.preheader.i.i.i.i371.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i, %694
  %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i = phi ptr [ %693, %694 ], [ %691, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i ]
  %693 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i373.i.i.i.i.i.i = icmp eq ptr %693, %690
  br i1 %.not.i.i.i.i373.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i408.i.i.i.i.i.i, label %694

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
  %.pre48.pre.pre.i382.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i
  %.pre48.pre.i384.i.i.i.i.i.i = phi ptr [ %691, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ], [ %.pre48.pre.pre.i382.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i ]
  %.pre.i385.i.i.i.i.i.i = phi ptr [ %690, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ], [ %.pre.pre.i381.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i386.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i372.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i374.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i378.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i380.i.i.i.i.i.i ]
  %707 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i386.i.i.i.i.i.i, i64 4
  %.not.i.i26.i387.i.i.i.i.i.i = icmp eq ptr %707, %.pre.i385.i.i.i.i.i.i
  br i1 %.not.i.i26.i387.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i408.i.i.i.i.i.i, label %._crit_edge.i.i27.i388.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i408.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i371.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i
  %708 = phi ptr [ %.pre.i385.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i ], [ %690, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i ], [ %690, %.preheader.i.i.i.i371.i.i.i.i.i.i ]
  %.pre4859.i409.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i384.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i ], [ %691, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i370.i.i.i.i.i.i ], [ %691, %.preheader.i.i.i.i371.i.i.i.i.i.i ]
  %.pre53.i410.i.i.i.i.i.i = ptrtoint ptr %.pre4859.i409.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i

._crit_edge.i.i27.i388.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i383.i.i.i.i.i.i
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %.pre48.pre.i384.i.i.i.i.i.i to i64
  %711 = sub i64 %709, %710
  %712 = getelementptr inbounds i8, ptr %.pre48.pre.i384.i.i.i.i.i.i, i64 %711
  store ptr %712, ptr %689, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i388.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i408.i.i.i.i.i.i
  %.pre4858.i390.i.i.i.i.i.i = phi ptr [ %.pre4859.i409.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i408.i.i.i.i.i.i ], [ %.pre48.pre.i384.i.i.i.i.i.i, %._crit_edge.i.i27.i388.i.i.i.i.i.i ]
  %.pre-phi.i391.i.i.i.i.i.i = phi i64 [ %.pre53.i410.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i408.i.i.i.i.i.i ], [ %710, %._crit_edge.i.i27.i388.i.i.i.i.i.i ]
  %713 = phi ptr [ %708, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i408.i.i.i.i.i.i ], [ %712, %._crit_edge.i.i27.i388.i.i.i.i.i.i ]
  %.not.i392.i.i.i.i.i.i = icmp eq ptr %713, %.pre4858.i390.i.i.i.i.i.i
  br i1 %.not.i392.i.i.i.i.i.i, label %._crit_edge44.i399.i.i.i.i.i.i, label %.lr.ph43.i393.i.i.i.i.i.i

.lr.ph43.i393.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i
  %714 = ptrtoint ptr %713 to i64
  %715 = sub i64 %714, %.pre-phi.i391.i.i.i.i.i.i
  %716 = ashr exact i64 %715, 2
  %717 = getelementptr inbounds i8, ptr %0, i64 440
  %718 = getelementptr inbounds i8, ptr %0, i64 448
  %umax.i394.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %716, i64 1)
  br label %719

719:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i393.i.i.i.i.i.i
  %.042.i395.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i393.i.i.i.i.i.i ], [ %759, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %720 = load ptr, ptr %1, align 8
  %721 = getelementptr inbounds i32, ptr %.pre4858.i390.i.i.i.i.i.i, i64 %.042.i395.i.i.i.i.i.i
  %722 = load i32, ptr %721, align 4
  %723 = sext i32 %722 to i64
  %724 = load ptr, ptr %720, align 8
  %725 = getelementptr inbounds %union.t_iparams, ptr %724, i64 %723
  %726 = getelementptr inbounds i8, ptr %725, i64 4
  %727 = load float, ptr %726, align 4
  %728 = load float, ptr %725, align 4
  %729 = call noundef float @acosf(float noundef %728) #15
  %730 = call noundef float @cosf(float noundef %729) #15
  %731 = load ptr, ptr %717, align 8
  %732 = load ptr, ptr %718, align 8
  %.not.i.i29.i396.i.i.i.i.i.i = icmp eq ptr %731, %732
  br i1 %.not.i.i29.i396.i.i.i.i.i.i, label %736, label %733

733:                                              ; preds = %719
  store float %727, ptr %731, align 4
  %.sroa_idx3.i.i397.i.i.i.i.i.i = getelementptr inbounds i8, ptr %731, i64 4
  store float %730, ptr %.sroa_idx3.i.i397.i.i.i.i.i.i, align 4
  %734 = load ptr, ptr %717, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 8
  store ptr %735, ptr %717, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

736:                                              ; preds = %719
  %737 = load ptr, ptr %26, align 8
  %738 = ptrtoint ptr %731 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = icmp eq i64 %740, 9223372036854775800
  br i1 %741, label %742, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

742:                                              ; preds = %736
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i407.i.i.i.i.i.i unwind label %760

.noexc31.i407.i.i.i.i.i.i:                        ; preds = %742
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %736
  %743 = ashr exact i64 %740, 3
  %.sroa.speculated.i.i.i.i.i401.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %743, i64 1)
  %744 = add nsw i64 %.sroa.speculated.i.i.i.i.i401.i.i.i.i.i.i, %743
  %745 = icmp ult i64 %744, %743
  %746 = call i64 @llvm.umin.i64(i64 %744, i64 1152921504606846975)
  %747 = select i1 %745, i64 1152921504606846975, i64 %746
  %.not.i.i.i.i30.i402.i.i.i.i.i.i = icmp eq i64 %747, 0
  br i1 %.not.i.i.i.i30.i402.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %748

748:                                              ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %749 = shl nuw nsw i64 %747, 3
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %749) #12
          to label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i403.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %748, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %751 = phi ptr [ null, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %750, %748 ]
  %752 = getelementptr inbounds %"class.nblib::CosineParamAngle", ptr %751, i64 %743
  store float %727, ptr %752, align 4
  %.sroa_idx5.i.i405.i.i.i.i.i.i = getelementptr inbounds i8, ptr %752, i64 4
  store float %730, ptr %.sroa_idx5.i.i405.i.i.i.i.i.i, align 4
  %753 = icmp sgt i64 %740, 0
  br i1 %753, label %754, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

754:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %751, ptr align 4 %737, i64 %740, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %754, %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %755 = getelementptr inbounds i8, ptr %751, i64 %740
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  %.not.i17.i.i.i.i406.i.i.i.i.i.i = icmp eq ptr %737, null
  br i1 %.not.i17.i.i.i.i406.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %757

757:                                              ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %737) #14
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %757, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %751, ptr %26, align 8
  store ptr %756, ptr %717, align 8
  %758 = getelementptr inbounds %"class.nblib::CosineParamAngle", ptr %751, i64 %747
  store ptr %758, ptr %718, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %733
  %759 = add nuw i64 %.042.i395.i.i.i.i.i.i, 1
  %exitcond47.not.i398.i.i.i.i.i.i = icmp eq i64 %759, %umax.i394.i.i.i.i.i.i
  br i1 %exitcond47.not.i398.i.i.i.i.i.i, label %._crit_edge44.i399.i.i.i.i.i.i, label %719, !llvm.loop !29

.thread60.i403.i.i.i.i.i.i:                       ; preds = %748
  %lpad.loopexit.i404.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

760:                                              ; preds = %._crit_edge44.i399.i.i.i.i.i.i, %742, %._crit_edge.i363.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i364.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i365.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i33.i366.i.i.i.i.i.i = icmp eq ptr %.pre49.i365.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i366.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i399.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i389.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %761 unwind label %760

761:                                              ; preds = %._crit_edge44.i399.i.i.i.i.i.i
  %762 = load ptr, ptr %11, align 8
  %.not.i.i.i34.i400.i.i.i.i.i.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i34.i400.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %763

763:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef nonnull %762) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %763, %761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %764 = getelementptr inbounds i8, ptr %1, i64 472
  %765 = getelementptr inbounds i8, ptr %1, i64 480
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %764, align 8
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = lshr exact i64 %770, 2
  %772 = trunc i64 %771 to i32
  %773 = sdiv i32 %772, 4
  %774 = sext i32 %773 to i64
  %775 = icmp slt i32 %772, -3
  br i1 %775, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i412.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i412.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i413.i.i.i.i.i.i = add i32 %772, 3
  %.not.i.i.i.i.i414.i.i.i.i.i.i = icmp ult i32 %.off.i413.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i414.i.i.i.i.i.i, label %784, label %.noexc24.i415.i.i.i.i.i.i

.noexc24.i415.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i412.i.i.i.i.i.i
  %776 = shl nuw nsw i64 %774, 2
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #12
          to label %.noexc19 unwind label %1348

.noexc19:                                         ; preds = %.noexc24.i415.i.i.i.i.i.i
  store ptr %777, ptr %10, align 8
  %778 = getelementptr i32, ptr %777, i64 %774
  %779 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %778, ptr %779, align 8
  store i32 0, ptr %777, align 4
  %780 = getelementptr i8, ptr %777, i64 4
  %781 = and i32 %772, -4
  %782 = icmp eq i32 %781, 4
  br i1 %782, label %.lr.ph.preheader.i417.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i416.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i416.i.i.i.i.i.i: ; preds = %.noexc19
  %783 = add nsw i64 %776, -4
  call void @llvm.memset.p0.i64(ptr align 4 %780, i8 0, i64 %783, i1 false)
  br label %.lr.ph.preheader.i417.i.i.i.i.i.i

784:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i412.i.i.i.i.i.i
  %785 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge.i425.i.i.i.i.i.i

.lr.ph.preheader.i417.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i416.i.i.i.i.i.i, %.noexc19
  %.ph.i418.i.i.i.i.i.i = phi ptr [ %778, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i416.i.i.i.i.i.i ], [ %780, %.noexc19 ]
  %786 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.ph.i418.i.i.i.i.i.i, ptr %786, align 8
  %wide.trip.count.i419.i.i.i.i.i.i = zext nneg i32 %773 to i64
  br label %.lr.ph.i420.i.i.i.i.i.i

.lr.ph.i420.i.i.i.i.i.i:                          ; preds = %.lr.ph.i420.i.i.i.i.i.i, %.lr.ph.preheader.i417.i.i.i.i.i.i
  %indvars.iv.i421.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i417.i.i.i.i.i.i ], [ %indvars.iv.next.i423.i.i.i.i.i.i, %.lr.ph.i420.i.i.i.i.i.i ]
  %.idx.i422.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i421.i.i.i.i.i.i, 4
  %787 = getelementptr inbounds i8, ptr %767, i64 %.idx.i422.i.i.i.i.i.i
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds i32, ptr %777, i64 %indvars.iv.i421.i.i.i.i.i.i
  store i32 %788, ptr %789, align 4
  %indvars.iv.next.i423.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i421.i.i.i.i.i.i, 1
  %exitcond.not.i424.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i423.i.i.i.i.i.i, %wide.trip.count.i419.i.i.i.i.i.i
  br i1 %exitcond.not.i424.i.i.i.i.i.i, label %._crit_edge.i425.i.i.i.i.i.i, label %.lr.ph.i420.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i425.i.i.i.i.i.i:                     ; preds = %.lr.ph.i420.i.i.i.i.i.i, %784
  %790 = phi ptr [ %785, %784 ], [ %786, %.lr.ph.i420.i.i.i.i.i.i ]
  %791 = phi ptr [ null, %784 ], [ %.ph.i418.i.i.i.i.i.i, %.lr.ph.i420.i.i.i.i.i.i ]
  %792 = phi ptr [ null, %784 ], [ %777, %.lr.ph.i420.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %792, ptr %791)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432.i.i.i.i.i.i unwind label %826

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432.i.i.i.i.i.i: ; preds = %._crit_edge.i425.i.i.i.i.i.i
  %793 = icmp eq ptr %792, %791
  br i1 %793, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i464.i.i.i.i.i.i, label %.preheader.i.i.i.i433.i.i.i.i.i.i

.preheader.i.i.i.i433.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432.i.i.i.i.i.i, %795
  %.sroa.010.0.i.i.i.i434.i.i.i.i.i.i = phi ptr [ %794, %795 ], [ %792, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432.i.i.i.i.i.i ]
  %794 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i434.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i435.i.i.i.i.i.i = icmp eq ptr %794, %791
  br i1 %.not.i.i.i.i435.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i464.i.i.i.i.i.i, label %795

795:                                              ; preds = %.preheader.i.i.i.i433.i.i.i.i.i.i
  %796 = load i32, ptr %.sroa.010.0.i.i.i.i434.i.i.i.i.i.i, align 4
  %797 = load i32, ptr %794, align 4
  %798 = icmp eq i32 %796, %797
  br i1 %798, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i, label %.preheader.i.i.i.i433.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i: ; preds = %795
  %799 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i434.i.i.i.i.i.i, i64 8
  %.not18.i.i.i437.i.i.i.i.i.i = icmp eq ptr %799, %791
  br i1 %.not18.i.i.i437.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i445.i.i.i.i.i.i, label %.lr.ph.i.i.i438.i.i.i.i.i.i

.lr.ph.i.i.i438.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i, %806
  %800 = phi i32 [ %802, %806 ], [ %796, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i ]
  %801 = phi ptr [ %807, %806 ], [ %799, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i439.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i440.i.i.i.i.i.i, %806 ], [ %.sroa.010.0.i.i.i.i434.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i ]
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %800, %802
  br i1 %803, label %806, label %804

804:                                              ; preds = %.lr.ph.i.i.i438.i.i.i.i.i.i
  %805 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i439.i.i.i.i.i.i, i64 4
  store i32 %802, ptr %805, align 4
  br label %806

806:                                              ; preds = %804, %.lr.ph.i.i.i438.i.i.i.i.i.i
  %.sroa.0.1.i.i.i440.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i439.i.i.i.i.i.i, %.lr.ph.i.i.i438.i.i.i.i.i.i ], [ %805, %804 ]
  %807 = getelementptr inbounds i8, ptr %801, i64 4
  %.not.i.i.i441.i.i.i.i.i.i = icmp eq ptr %807, %791
  br i1 %.not.i.i.i441.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i442.i.i.i.i.i.i, label %.lr.ph.i.i.i438.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i442.i.i.i.i.i.i:        ; preds = %806
  %.pre.pre.i443.i.i.i.i.i.i = load ptr, ptr %790, align 8
  %.pre44.pre.pre.i444.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i445.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i445.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i442.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i
  %.pre44.pre.i446.i.i.i.i.i.i = phi ptr [ %792, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i ], [ %.pre44.pre.pre.i444.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i442.i.i.i.i.i.i ]
  %.pre.i447.i.i.i.i.i.i = phi ptr [ %791, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i ], [ %.pre.pre.i443.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i442.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i448.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i434.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i440.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i442.i.i.i.i.i.i ]
  %808 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i448.i.i.i.i.i.i, i64 4
  %.not.i.i26.i449.i.i.i.i.i.i = icmp eq ptr %808, %.pre.i447.i.i.i.i.i.i
  br i1 %.not.i.i26.i449.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i464.i.i.i.i.i.i, label %._crit_edge.i.i27.i450.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i464.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i433.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i445.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432.i.i.i.i.i.i
  %809 = phi ptr [ %.pre.i447.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i445.i.i.i.i.i.i ], [ %791, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432.i.i.i.i.i.i ], [ %791, %.preheader.i.i.i.i433.i.i.i.i.i.i ]
  %.pre4455.i465.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i446.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i445.i.i.i.i.i.i ], [ %792, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432.i.i.i.i.i.i ], [ %792, %.preheader.i.i.i.i433.i.i.i.i.i.i ]
  %.pre49.i466.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i465.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i451.i.i.i.i.i.i

._crit_edge.i.i27.i450.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i445.i.i.i.i.i.i
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %.pre44.pre.i446.i.i.i.i.i.i to i64
  %812 = sub i64 %810, %811
  %813 = getelementptr inbounds i8, ptr %.pre44.pre.i446.i.i.i.i.i.i, i64 %812
  store ptr %813, ptr %790, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i451.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i451.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i450.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i464.i.i.i.i.i.i
  %.pre4454.i452.i.i.i.i.i.i = phi ptr [ %.pre4455.i465.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i464.i.i.i.i.i.i ], [ %.pre44.pre.i446.i.i.i.i.i.i, %._crit_edge.i.i27.i450.i.i.i.i.i.i ]
  %.pre-phi.i453.i.i.i.i.i.i = phi i64 [ %.pre49.i466.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i464.i.i.i.i.i.i ], [ %811, %._crit_edge.i.i27.i450.i.i.i.i.i.i ]
  %814 = phi ptr [ %809, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i464.i.i.i.i.i.i ], [ %813, %._crit_edge.i.i27.i450.i.i.i.i.i.i ]
  %.not.i454.i.i.i.i.i.i = icmp eq ptr %814, %.pre4454.i452.i.i.i.i.i.i
  br i1 %.not.i454.i.i.i.i.i.i, label %._crit_edge40.i462.i.i.i.i.i.i, label %.lr.ph39.preheader.i455.i.i.i.i.i.i

.lr.ph39.preheader.i455.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i451.i.i.i.i.i.i
  %815 = ptrtoint ptr %814 to i64
  %816 = sub i64 %815, %.pre-phi.i453.i.i.i.i.i.i
  %817 = ashr exact i64 %816, 2
  %umax.i456.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %817, i64 1)
  br label %.lr.ph39.i457.i.i.i.i.i.i

.lr.ph39.i457.i.i.i.i.i.i:                        ; preds = %824, %.lr.ph39.preheader.i455.i.i.i.i.i.i
  %.038.i458.i.i.i.i.i.i = phi i64 [ %825, %824 ], [ 0, %.lr.ph39.preheader.i455.i.i.i.i.i.i ]
  %818 = load ptr, ptr %1, align 8
  %819 = getelementptr inbounds i32, ptr %.pre4454.i452.i.i.i.i.i.i, i64 %.038.i458.i.i.i.i.i.i
  %820 = load i32, ptr %819, align 4
  %821 = sext i32 %820 to i64
  %822 = load ptr, ptr %818, align 8
  %823 = getelementptr inbounds %union.t_iparams, ptr %822, i64 %821
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %823, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %824 unwind label %.thread56.i459.i.i.i.i.i.i

824:                                              ; preds = %.lr.ph39.i457.i.i.i.i.i.i
  %825 = add nuw i64 %.038.i458.i.i.i.i.i.i, 1
  %exitcond43.not.i461.i.i.i.i.i.i = icmp eq i64 %825, %umax.i456.i.i.i.i.i.i
  br i1 %exitcond43.not.i461.i.i.i.i.i.i, label %._crit_edge40.i462.i.i.i.i.i.i, label %.lr.ph39.i457.i.i.i.i.i.i, !llvm.loop !31

.thread56.i459.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i457.i.i.i.i.i.i
  %lpad.loopexit.i460.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

826:                                              ; preds = %._crit_edge40.i462.i.i.i.i.i.i, %._crit_edge.i425.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i426.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i427.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i29.i428.i.i.i.i.i.i = icmp eq ptr %.pre45.i427.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i428.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i462.i.i.i.i.i.i:                   ; preds = %824, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i451.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %827 unwind label %826

827:                                              ; preds = %._crit_edge40.i462.i.i.i.i.i.i
  %828 = load ptr, ptr %10, align 8
  %.not.i.i.i30.i463.i.i.i.i.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i30.i463.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %829

829:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef nonnull %828) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %829, %827
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %830 = getelementptr inbounds i8, ptr %1, i64 352
  %831 = getelementptr inbounds i8, ptr %1, i64 360
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %830, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = lshr exact i64 %836, 2
  %838 = trunc i64 %837 to i32
  %839 = sdiv i32 %838, 4
  %840 = sext i32 %839 to i64
  %841 = icmp slt i32 %838, -3
  br i1 %841, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i468.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i468.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i469.i.i.i.i.i.i = add i32 %838, 3
  %.not.i.i.i.i.i470.i.i.i.i.i.i = icmp ult i32 %.off.i469.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i470.i.i.i.i.i.i, label %850, label %.noexc24.i471.i.i.i.i.i.i

.noexc24.i471.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i468.i.i.i.i.i.i
  %842 = shl nuw nsw i64 %840, 2
  %843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %842) #12
          to label %.noexc21 unwind label %1348

.noexc21:                                         ; preds = %.noexc24.i471.i.i.i.i.i.i
  store ptr %843, ptr %9, align 8
  %844 = getelementptr i32, ptr %843, i64 %840
  %845 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %844, ptr %845, align 8
  store i32 0, ptr %843, align 4
  %846 = getelementptr i8, ptr %843, i64 4
  %847 = and i32 %838, -4
  %848 = icmp eq i32 %847, 4
  br i1 %848, label %.lr.ph.preheader.i473.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i472.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i472.i.i.i.i.i.i: ; preds = %.noexc21
  %849 = add nsw i64 %842, -4
  call void @llvm.memset.p0.i64(ptr align 4 %846, i8 0, i64 %849, i1 false)
  br label %.lr.ph.preheader.i473.i.i.i.i.i.i

850:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i468.i.i.i.i.i.i
  %851 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge.i481.i.i.i.i.i.i

.lr.ph.preheader.i473.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i472.i.i.i.i.i.i, %.noexc21
  %.ph.i474.i.i.i.i.i.i = phi ptr [ %844, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i472.i.i.i.i.i.i ], [ %846, %.noexc21 ]
  %852 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.ph.i474.i.i.i.i.i.i, ptr %852, align 8
  %wide.trip.count.i475.i.i.i.i.i.i = zext nneg i32 %839 to i64
  br label %.lr.ph.i476.i.i.i.i.i.i

.lr.ph.i476.i.i.i.i.i.i:                          ; preds = %.lr.ph.i476.i.i.i.i.i.i, %.lr.ph.preheader.i473.i.i.i.i.i.i
  %indvars.iv.i477.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i473.i.i.i.i.i.i ], [ %indvars.iv.next.i479.i.i.i.i.i.i, %.lr.ph.i476.i.i.i.i.i.i ]
  %.idx.i478.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i477.i.i.i.i.i.i, 4
  %853 = getelementptr inbounds i8, ptr %833, i64 %.idx.i478.i.i.i.i.i.i
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds i32, ptr %843, i64 %indvars.iv.i477.i.i.i.i.i.i
  store i32 %854, ptr %855, align 4
  %indvars.iv.next.i479.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i477.i.i.i.i.i.i, 1
  %exitcond.not.i480.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i479.i.i.i.i.i.i, %wide.trip.count.i475.i.i.i.i.i.i
  br i1 %exitcond.not.i480.i.i.i.i.i.i, label %._crit_edge.i481.i.i.i.i.i.i, label %.lr.ph.i476.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i481.i.i.i.i.i.i:                     ; preds = %.lr.ph.i476.i.i.i.i.i.i, %850
  %856 = phi ptr [ %851, %850 ], [ %852, %.lr.ph.i476.i.i.i.i.i.i ]
  %857 = phi ptr [ null, %850 ], [ %.ph.i474.i.i.i.i.i.i, %.lr.ph.i476.i.i.i.i.i.i ]
  %858 = phi ptr [ null, %850 ], [ %843, %.lr.ph.i476.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %858, ptr %857)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i488.i.i.i.i.i.i unwind label %927

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i488.i.i.i.i.i.i: ; preds = %._crit_edge.i481.i.i.i.i.i.i
  %859 = icmp eq ptr %858, %857
  br i1 %859, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i526.i.i.i.i.i.i, label %.preheader.i.i.i.i489.i.i.i.i.i.i

.preheader.i.i.i.i489.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i488.i.i.i.i.i.i, %861
  %.sroa.010.0.i.i.i.i490.i.i.i.i.i.i = phi ptr [ %860, %861 ], [ %858, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i488.i.i.i.i.i.i ]
  %860 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i490.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i491.i.i.i.i.i.i = icmp eq ptr %860, %857
  br i1 %.not.i.i.i.i491.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i526.i.i.i.i.i.i, label %861

861:                                              ; preds = %.preheader.i.i.i.i489.i.i.i.i.i.i
  %862 = load i32, ptr %.sroa.010.0.i.i.i.i490.i.i.i.i.i.i, align 4
  %863 = load i32, ptr %860, align 4
  %864 = icmp eq i32 %862, %863
  br i1 %864, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i, label %.preheader.i.i.i.i489.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i: ; preds = %861
  %865 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i490.i.i.i.i.i.i, i64 8
  %.not18.i.i.i493.i.i.i.i.i.i = icmp eq ptr %865, %857
  br i1 %.not18.i.i.i493.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i501.i.i.i.i.i.i, label %.lr.ph.i.i.i494.i.i.i.i.i.i

.lr.ph.i.i.i494.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i, %872
  %866 = phi i32 [ %868, %872 ], [ %862, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i ]
  %867 = phi ptr [ %873, %872 ], [ %865, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i495.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i496.i.i.i.i.i.i, %872 ], [ %.sroa.010.0.i.i.i.i490.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i ]
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %866, %868
  br i1 %869, label %872, label %870

870:                                              ; preds = %.lr.ph.i.i.i494.i.i.i.i.i.i
  %871 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i495.i.i.i.i.i.i, i64 4
  store i32 %868, ptr %871, align 4
  br label %872

872:                                              ; preds = %870, %.lr.ph.i.i.i494.i.i.i.i.i.i
  %.sroa.0.1.i.i.i496.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i495.i.i.i.i.i.i, %.lr.ph.i.i.i494.i.i.i.i.i.i ], [ %871, %870 ]
  %873 = getelementptr inbounds i8, ptr %867, i64 4
  %.not.i.i.i497.i.i.i.i.i.i = icmp eq ptr %873, %857
  br i1 %.not.i.i.i497.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i498.i.i.i.i.i.i, label %.lr.ph.i.i.i494.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i498.i.i.i.i.i.i:        ; preds = %872
  %.pre.pre.i499.i.i.i.i.i.i = load ptr, ptr %856, align 8
  %.pre48.pre.pre.i500.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i501.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i501.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i498.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i
  %.pre48.pre.i502.i.i.i.i.i.i = phi ptr [ %858, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i ], [ %.pre48.pre.pre.i500.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i498.i.i.i.i.i.i ]
  %.pre.i503.i.i.i.i.i.i = phi ptr [ %857, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i ], [ %.pre.pre.i499.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i498.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i504.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i490.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i492.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i496.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i498.i.i.i.i.i.i ]
  %874 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i504.i.i.i.i.i.i, i64 4
  %.not.i.i26.i505.i.i.i.i.i.i = icmp eq ptr %874, %.pre.i503.i.i.i.i.i.i
  br i1 %.not.i.i26.i505.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i526.i.i.i.i.i.i, label %._crit_edge.i.i27.i506.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i526.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i489.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i501.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i488.i.i.i.i.i.i
  %875 = phi ptr [ %.pre.i503.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i501.i.i.i.i.i.i ], [ %857, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i488.i.i.i.i.i.i ], [ %857, %.preheader.i.i.i.i489.i.i.i.i.i.i ]
  %.pre4859.i527.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i502.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i501.i.i.i.i.i.i ], [ %858, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i488.i.i.i.i.i.i ], [ %858, %.preheader.i.i.i.i489.i.i.i.i.i.i ]
  %.pre53.i528.i.i.i.i.i.i = ptrtoint ptr %.pre4859.i527.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i507.i.i.i.i.i.i

._crit_edge.i.i27.i506.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i501.i.i.i.i.i.i
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %.pre48.pre.i502.i.i.i.i.i.i to i64
  %878 = sub i64 %876, %877
  %879 = getelementptr inbounds i8, ptr %.pre48.pre.i502.i.i.i.i.i.i, i64 %878
  store ptr %879, ptr %856, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i507.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i507.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i506.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i526.i.i.i.i.i.i
  %.pre4858.i508.i.i.i.i.i.i = phi ptr [ %.pre4859.i527.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i526.i.i.i.i.i.i ], [ %.pre48.pre.i502.i.i.i.i.i.i, %._crit_edge.i.i27.i506.i.i.i.i.i.i ]
  %.pre-phi.i509.i.i.i.i.i.i = phi i64 [ %.pre53.i528.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i526.i.i.i.i.i.i ], [ %877, %._crit_edge.i.i27.i506.i.i.i.i.i.i ]
  %880 = phi ptr [ %875, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i526.i.i.i.i.i.i ], [ %879, %._crit_edge.i.i27.i506.i.i.i.i.i.i ]
  %.not.i510.i.i.i.i.i.i = icmp eq ptr %880, %.pre4858.i508.i.i.i.i.i.i
  br i1 %.not.i510.i.i.i.i.i.i, label %._crit_edge44.i517.i.i.i.i.i.i, label %.lr.ph43.i511.i.i.i.i.i.i

.lr.ph43.i511.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i507.i.i.i.i.i.i
  %881 = ptrtoint ptr %880 to i64
  %882 = sub i64 %881, %.pre-phi.i509.i.i.i.i.i.i
  %883 = ashr exact i64 %882, 2
  %884 = getelementptr inbounds i8, ptr %0, i64 344
  %885 = getelementptr inbounds i8, ptr %0, i64 352
  %umax.i512.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %883, i64 1)
  br label %886

886:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i511.i.i.i.i.i.i
  %.042.i513.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i511.i.i.i.i.i.i ], [ %926, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %887 = load ptr, ptr %1, align 8
  %888 = getelementptr inbounds i32, ptr %.pre4858.i508.i.i.i.i.i.i, i64 %.042.i513.i.i.i.i.i.i
  %889 = load i32, ptr %888, align 4
  %890 = sext i32 %889 to i64
  %891 = load ptr, ptr %887, align 8
  %892 = getelementptr inbounds %union.t_iparams, ptr %891, i64 %890
  %893 = getelementptr inbounds i8, ptr %892, i64 4
  %894 = load float, ptr %893, align 4
  %895 = load float, ptr %892, align 4
  %896 = fmul float %895, 0x3F91DF46A0000000
  %897 = call noundef float @cosf(float noundef %896) #15
  %898 = load ptr, ptr %884, align 8
  %899 = load ptr, ptr %885, align 8
  %.not.i.i29.i514.i.i.i.i.i.i = icmp eq ptr %898, %899
  br i1 %.not.i.i29.i514.i.i.i.i.i.i, label %903, label %900

900:                                              ; preds = %886
  store float %894, ptr %898, align 4
  %.sroa_idx3.i.i515.i.i.i.i.i.i = getelementptr inbounds i8, ptr %898, i64 4
  store float %897, ptr %.sroa_idx3.i.i515.i.i.i.i.i.i, align 4
  %901 = load ptr, ptr %884, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  store ptr %902, ptr %884, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

903:                                              ; preds = %886
  %904 = load ptr, ptr %28, align 8
  %905 = ptrtoint ptr %898 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = icmp eq i64 %907, 9223372036854775800
  br i1 %908, label %909, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

909:                                              ; preds = %903
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i525.i.i.i.i.i.i unwind label %927

.noexc31.i525.i.i.i.i.i.i:                        ; preds = %909
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %903
  %910 = ashr exact i64 %907, 3
  %.sroa.speculated.i.i.i.i.i519.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %910, i64 1)
  %911 = add nsw i64 %.sroa.speculated.i.i.i.i.i519.i.i.i.i.i.i, %910
  %912 = icmp ult i64 %911, %910
  %913 = call i64 @llvm.umin.i64(i64 %911, i64 1152921504606846975)
  %914 = select i1 %912, i64 1152921504606846975, i64 %913
  %.not.i.i.i.i30.i520.i.i.i.i.i.i = icmp eq i64 %914, 0
  br i1 %.not.i.i.i.i30.i520.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %915

915:                                              ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %916 = shl nuw nsw i64 %914, 3
  %917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #12
          to label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i521.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %915, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %918 = phi ptr [ null, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %917, %915 ]
  %919 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %918, i64 %910
  store float %894, ptr %919, align 4
  %.sroa_idx5.i.i523.i.i.i.i.i.i = getelementptr inbounds i8, ptr %919, i64 4
  store float %897, ptr %.sroa_idx5.i.i523.i.i.i.i.i.i, align 4
  %920 = icmp sgt i64 %907, 0
  br i1 %920, label %921, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

921:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %918, ptr align 4 %904, i64 %907, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %921, %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %922 = getelementptr inbounds i8, ptr %918, i64 %907
  %923 = getelementptr inbounds i8, ptr %922, i64 8
  %.not.i17.i.i.i.i524.i.i.i.i.i.i = icmp eq ptr %904, null
  br i1 %.not.i17.i.i.i.i524.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %924

924:                                              ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %904) #14
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %924, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %918, ptr %28, align 8
  store ptr %923, ptr %884, align 8
  %925 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %918, i64 %914
  store ptr %925, ptr %885, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %900
  %926 = add nuw i64 %.042.i513.i.i.i.i.i.i, 1
  %exitcond47.not.i516.i.i.i.i.i.i = icmp eq i64 %926, %umax.i512.i.i.i.i.i.i
  br i1 %exitcond47.not.i516.i.i.i.i.i.i, label %._crit_edge44.i517.i.i.i.i.i.i, label %886, !llvm.loop !33

.thread60.i521.i.i.i.i.i.i:                       ; preds = %915
  %lpad.loopexit.i522.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

927:                                              ; preds = %._crit_edge44.i517.i.i.i.i.i.i, %909, %._crit_edge.i481.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i482.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i483.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i33.i484.i.i.i.i.i.i = icmp eq ptr %.pre49.i483.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i484.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i517.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i507.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %928 unwind label %927

928:                                              ; preds = %._crit_edge44.i517.i.i.i.i.i.i
  %929 = load ptr, ptr %9, align 8
  %.not.i.i.i34.i518.i.i.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i34.i518.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %930

930:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef nonnull %929) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %930, %928
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %931 = getelementptr inbounds i8, ptr %1, i64 400
  %932 = getelementptr inbounds i8, ptr %1, i64 408
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %931, align 8
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = lshr exact i64 %937, 2
  %939 = trunc i64 %938 to i32
  %940 = sdiv i32 %939, 4
  %941 = sext i32 %940 to i64
  %942 = icmp slt i32 %939, -3
  br i1 %942, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i530.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i530.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i531.i.i.i.i.i.i = add i32 %939, 3
  %.not.i.i.i.i.i532.i.i.i.i.i.i = icmp ult i32 %.off.i531.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i532.i.i.i.i.i.i, label %951, label %.noexc24.i533.i.i.i.i.i.i

.noexc24.i533.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i530.i.i.i.i.i.i
  %943 = shl nuw nsw i64 %941, 2
  %944 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %943) #12
          to label %.noexc23 unwind label %1348

.noexc23:                                         ; preds = %.noexc24.i533.i.i.i.i.i.i
  store ptr %944, ptr %8, align 8
  %945 = getelementptr i32, ptr %944, i64 %941
  %946 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %945, ptr %946, align 8
  store i32 0, ptr %944, align 4
  %947 = getelementptr i8, ptr %944, i64 4
  %948 = and i32 %939, -4
  %949 = icmp eq i32 %948, 4
  br i1 %949, label %.lr.ph.preheader.i535.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i534.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i534.i.i.i.i.i.i: ; preds = %.noexc23
  %950 = add nsw i64 %943, -4
  call void @llvm.memset.p0.i64(ptr align 4 %947, i8 0, i64 %950, i1 false)
  br label %.lr.ph.preheader.i535.i.i.i.i.i.i

951:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i530.i.i.i.i.i.i
  %952 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge.i543.i.i.i.i.i.i

.lr.ph.preheader.i535.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i534.i.i.i.i.i.i, %.noexc23
  %.ph.i536.i.i.i.i.i.i = phi ptr [ %945, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i534.i.i.i.i.i.i ], [ %947, %.noexc23 ]
  %953 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.ph.i536.i.i.i.i.i.i, ptr %953, align 8
  %wide.trip.count.i537.i.i.i.i.i.i = zext nneg i32 %940 to i64
  br label %.lr.ph.i538.i.i.i.i.i.i

.lr.ph.i538.i.i.i.i.i.i:                          ; preds = %.lr.ph.i538.i.i.i.i.i.i, %.lr.ph.preheader.i535.i.i.i.i.i.i
  %indvars.iv.i539.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i535.i.i.i.i.i.i ], [ %indvars.iv.next.i541.i.i.i.i.i.i, %.lr.ph.i538.i.i.i.i.i.i ]
  %.idx.i540.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i539.i.i.i.i.i.i, 4
  %954 = getelementptr inbounds i8, ptr %934, i64 %.idx.i540.i.i.i.i.i.i
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr inbounds i32, ptr %944, i64 %indvars.iv.i539.i.i.i.i.i.i
  store i32 %955, ptr %956, align 4
  %indvars.iv.next.i541.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i539.i.i.i.i.i.i, 1
  %exitcond.not.i542.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i541.i.i.i.i.i.i, %wide.trip.count.i537.i.i.i.i.i.i
  br i1 %exitcond.not.i542.i.i.i.i.i.i, label %._crit_edge.i543.i.i.i.i.i.i, label %.lr.ph.i538.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i543.i.i.i.i.i.i:                     ; preds = %.lr.ph.i538.i.i.i.i.i.i, %951
  %957 = phi ptr [ %952, %951 ], [ %953, %.lr.ph.i538.i.i.i.i.i.i ]
  %958 = phi ptr [ null, %951 ], [ %.ph.i536.i.i.i.i.i.i, %.lr.ph.i538.i.i.i.i.i.i ]
  %959 = phi ptr [ null, %951 ], [ %944, %.lr.ph.i538.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %959, ptr %958)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i550.i.i.i.i.i.i unwind label %993

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i550.i.i.i.i.i.i: ; preds = %._crit_edge.i543.i.i.i.i.i.i
  %960 = icmp eq ptr %959, %958
  br i1 %960, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i582.i.i.i.i.i.i, label %.preheader.i.i.i.i551.i.i.i.i.i.i

.preheader.i.i.i.i551.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i550.i.i.i.i.i.i, %962
  %.sroa.010.0.i.i.i.i552.i.i.i.i.i.i = phi ptr [ %961, %962 ], [ %959, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i550.i.i.i.i.i.i ]
  %961 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i552.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i553.i.i.i.i.i.i = icmp eq ptr %961, %958
  br i1 %.not.i.i.i.i553.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i582.i.i.i.i.i.i, label %962

962:                                              ; preds = %.preheader.i.i.i.i551.i.i.i.i.i.i
  %963 = load i32, ptr %.sroa.010.0.i.i.i.i552.i.i.i.i.i.i, align 4
  %964 = load i32, ptr %961, align 4
  %965 = icmp eq i32 %963, %964
  br i1 %965, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i, label %.preheader.i.i.i.i551.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i: ; preds = %962
  %966 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i552.i.i.i.i.i.i, i64 8
  %.not18.i.i.i555.i.i.i.i.i.i = icmp eq ptr %966, %958
  br i1 %.not18.i.i.i555.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i563.i.i.i.i.i.i, label %.lr.ph.i.i.i556.i.i.i.i.i.i

.lr.ph.i.i.i556.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i, %973
  %967 = phi i32 [ %969, %973 ], [ %963, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i ]
  %968 = phi ptr [ %974, %973 ], [ %966, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i557.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i558.i.i.i.i.i.i, %973 ], [ %.sroa.010.0.i.i.i.i552.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i ]
  %969 = load i32, ptr %968, align 4
  %970 = icmp eq i32 %967, %969
  br i1 %970, label %973, label %971

971:                                              ; preds = %.lr.ph.i.i.i556.i.i.i.i.i.i
  %972 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i557.i.i.i.i.i.i, i64 4
  store i32 %969, ptr %972, align 4
  br label %973

973:                                              ; preds = %971, %.lr.ph.i.i.i556.i.i.i.i.i.i
  %.sroa.0.1.i.i.i558.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i557.i.i.i.i.i.i, %.lr.ph.i.i.i556.i.i.i.i.i.i ], [ %972, %971 ]
  %974 = getelementptr inbounds i8, ptr %968, i64 4
  %.not.i.i.i559.i.i.i.i.i.i = icmp eq ptr %974, %958
  br i1 %.not.i.i.i559.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i560.i.i.i.i.i.i, label %.lr.ph.i.i.i556.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i560.i.i.i.i.i.i:        ; preds = %973
  %.pre.pre.i561.i.i.i.i.i.i = load ptr, ptr %957, align 8
  %.pre44.pre.pre.i562.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i563.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i563.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i560.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i
  %.pre44.pre.i564.i.i.i.i.i.i = phi ptr [ %959, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i ], [ %.pre44.pre.pre.i562.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i560.i.i.i.i.i.i ]
  %.pre.i565.i.i.i.i.i.i = phi ptr [ %958, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i ], [ %.pre.pre.i561.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i560.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i566.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i552.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i554.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i558.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i560.i.i.i.i.i.i ]
  %975 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i566.i.i.i.i.i.i, i64 4
  %.not.i.i26.i567.i.i.i.i.i.i = icmp eq ptr %975, %.pre.i565.i.i.i.i.i.i
  br i1 %.not.i.i26.i567.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i582.i.i.i.i.i.i, label %._crit_edge.i.i27.i568.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i582.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i551.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i563.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i550.i.i.i.i.i.i
  %976 = phi ptr [ %.pre.i565.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i563.i.i.i.i.i.i ], [ %958, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i550.i.i.i.i.i.i ], [ %958, %.preheader.i.i.i.i551.i.i.i.i.i.i ]
  %.pre4455.i583.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i564.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i563.i.i.i.i.i.i ], [ %959, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i550.i.i.i.i.i.i ], [ %959, %.preheader.i.i.i.i551.i.i.i.i.i.i ]
  %.pre49.i584.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i583.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i569.i.i.i.i.i.i

._crit_edge.i.i27.i568.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i563.i.i.i.i.i.i
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %.pre44.pre.i564.i.i.i.i.i.i to i64
  %979 = sub i64 %977, %978
  %980 = getelementptr inbounds i8, ptr %.pre44.pre.i564.i.i.i.i.i.i, i64 %979
  store ptr %980, ptr %957, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i569.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i569.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i568.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i582.i.i.i.i.i.i
  %.pre4454.i570.i.i.i.i.i.i = phi ptr [ %.pre4455.i583.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i582.i.i.i.i.i.i ], [ %.pre44.pre.i564.i.i.i.i.i.i, %._crit_edge.i.i27.i568.i.i.i.i.i.i ]
  %.pre-phi.i571.i.i.i.i.i.i = phi i64 [ %.pre49.i584.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i582.i.i.i.i.i.i ], [ %978, %._crit_edge.i.i27.i568.i.i.i.i.i.i ]
  %981 = phi ptr [ %976, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i582.i.i.i.i.i.i ], [ %980, %._crit_edge.i.i27.i568.i.i.i.i.i.i ]
  %.not.i572.i.i.i.i.i.i = icmp eq ptr %981, %.pre4454.i570.i.i.i.i.i.i
  br i1 %.not.i572.i.i.i.i.i.i, label %._crit_edge40.i580.i.i.i.i.i.i, label %.lr.ph39.preheader.i573.i.i.i.i.i.i

.lr.ph39.preheader.i573.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i569.i.i.i.i.i.i
  %982 = ptrtoint ptr %981 to i64
  %983 = sub i64 %982, %.pre-phi.i571.i.i.i.i.i.i
  %984 = ashr exact i64 %983, 2
  %umax.i574.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %984, i64 1)
  br label %.lr.ph39.i575.i.i.i.i.i.i

.lr.ph39.i575.i.i.i.i.i.i:                        ; preds = %991, %.lr.ph39.preheader.i573.i.i.i.i.i.i
  %.038.i576.i.i.i.i.i.i = phi i64 [ %992, %991 ], [ 0, %.lr.ph39.preheader.i573.i.i.i.i.i.i ]
  %985 = load ptr, ptr %1, align 8
  %986 = getelementptr inbounds i32, ptr %.pre4454.i570.i.i.i.i.i.i, i64 %.038.i576.i.i.i.i.i.i
  %987 = load i32, ptr %986, align 4
  %988 = sext i32 %987 to i64
  %989 = load ptr, ptr %985, align 8
  %990 = getelementptr inbounds %union.t_iparams, ptr %989, i64 %988
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %990, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %991 unwind label %.thread56.i577.i.i.i.i.i.i

991:                                              ; preds = %.lr.ph39.i575.i.i.i.i.i.i
  %992 = add nuw i64 %.038.i576.i.i.i.i.i.i, 1
  %exitcond43.not.i579.i.i.i.i.i.i = icmp eq i64 %992, %umax.i574.i.i.i.i.i.i
  br i1 %exitcond43.not.i579.i.i.i.i.i.i, label %._crit_edge40.i580.i.i.i.i.i.i, label %.lr.ph39.i575.i.i.i.i.i.i, !llvm.loop !35

.thread56.i577.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i575.i.i.i.i.i.i
  %lpad.loopexit.i578.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

993:                                              ; preds = %._crit_edge40.i580.i.i.i.i.i.i, %._crit_edge.i543.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i544.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i545.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i29.i546.i.i.i.i.i.i = icmp eq ptr %.pre45.i545.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i546.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i580.i.i.i.i.i.i:                   ; preds = %991, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i569.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %994 unwind label %993

994:                                              ; preds = %._crit_edge40.i580.i.i.i.i.i.i
  %995 = load ptr, ptr %8, align 8
  %.not.i.i.i30.i581.i.i.i.i.i.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i30.i581.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", label %996

996:                                              ; preds = %994
  call void @_ZdlPv(ptr noundef nonnull %995) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %996, %994
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %997 = getelementptr inbounds i8, ptr %1, i64 424
  %998 = getelementptr inbounds i8, ptr %1, i64 432
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %997, align 8
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = lshr exact i64 %1003, 2
  %1005 = trunc i64 %1004 to i32
  %1006 = sdiv i32 %1005, 4
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i32 %1005, -3
  br i1 %1008, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i586.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i586.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i587.i.i.i.i.i.i = add i32 %1005, 3
  %.not.i.i.i.i.i588.i.i.i.i.i.i = icmp ult i32 %.off.i587.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i588.i.i.i.i.i.i, label %1017, label %.noexc24.i589.i.i.i.i.i.i

.noexc24.i589.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i586.i.i.i.i.i.i
  %1009 = shl nuw nsw i64 %1007, 2
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1009) #12
          to label %.noexc25 unwind label %1348

.noexc25:                                         ; preds = %.noexc24.i589.i.i.i.i.i.i
  store ptr %1010, ptr %7, align 8
  %1011 = getelementptr i32, ptr %1010, i64 %1007
  %1012 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1011, ptr %1012, align 8
  store i32 0, ptr %1010, align 4
  %1013 = getelementptr i8, ptr %1010, i64 4
  %1014 = and i32 %1005, -4
  %1015 = icmp eq i32 %1014, 4
  br i1 %1015, label %.lr.ph.preheader.i591.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i590.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i590.i.i.i.i.i.i: ; preds = %.noexc25
  %1016 = add nsw i64 %1009, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1013, i8 0, i64 %1016, i1 false)
  br label %.lr.ph.preheader.i591.i.i.i.i.i.i

1017:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i586.i.i.i.i.i.i
  %1018 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge.i599.i.i.i.i.i.i

.lr.ph.preheader.i591.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i590.i.i.i.i.i.i, %.noexc25
  %.ph.i592.i.i.i.i.i.i = phi ptr [ %1011, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i590.i.i.i.i.i.i ], [ %1013, %.noexc25 ]
  %1019 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.ph.i592.i.i.i.i.i.i, ptr %1019, align 8
  %wide.trip.count.i593.i.i.i.i.i.i = zext nneg i32 %1006 to i64
  br label %.lr.ph.i594.i.i.i.i.i.i

.lr.ph.i594.i.i.i.i.i.i:                          ; preds = %.lr.ph.i594.i.i.i.i.i.i, %.lr.ph.preheader.i591.i.i.i.i.i.i
  %indvars.iv.i595.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i591.i.i.i.i.i.i ], [ %indvars.iv.next.i597.i.i.i.i.i.i, %.lr.ph.i594.i.i.i.i.i.i ]
  %.idx.i596.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i595.i.i.i.i.i.i, 4
  %1020 = getelementptr inbounds i8, ptr %1000, i64 %.idx.i596.i.i.i.i.i.i
  %1021 = load i32, ptr %1020, align 4
  %1022 = getelementptr inbounds i32, ptr %1010, i64 %indvars.iv.i595.i.i.i.i.i.i
  store i32 %1021, ptr %1022, align 4
  %indvars.iv.next.i597.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i595.i.i.i.i.i.i, 1
  %exitcond.not.i598.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i597.i.i.i.i.i.i, %wide.trip.count.i593.i.i.i.i.i.i
  br i1 %exitcond.not.i598.i.i.i.i.i.i, label %._crit_edge.i599.i.i.i.i.i.i, label %.lr.ph.i594.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.i599.i.i.i.i.i.i:                     ; preds = %.lr.ph.i594.i.i.i.i.i.i, %1017
  %1023 = phi ptr [ %1018, %1017 ], [ %1019, %.lr.ph.i594.i.i.i.i.i.i ]
  %1024 = phi ptr [ null, %1017 ], [ %.ph.i592.i.i.i.i.i.i, %.lr.ph.i594.i.i.i.i.i.i ]
  %1025 = phi ptr [ null, %1017 ], [ %1010, %.lr.ph.i594.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1025, ptr %1024)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i606.i.i.i.i.i.i unwind label %1059

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i606.i.i.i.i.i.i: ; preds = %._crit_edge.i599.i.i.i.i.i.i
  %1026 = icmp eq ptr %1025, %1024
  br i1 %1026, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i638.i.i.i.i.i.i, label %.preheader.i.i.i.i607.i.i.i.i.i.i

.preheader.i.i.i.i607.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i606.i.i.i.i.i.i, %1028
  %.sroa.010.0.i.i.i.i608.i.i.i.i.i.i = phi ptr [ %1027, %1028 ], [ %1025, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i606.i.i.i.i.i.i ]
  %1027 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i608.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i609.i.i.i.i.i.i = icmp eq ptr %1027, %1024
  br i1 %.not.i.i.i.i609.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i638.i.i.i.i.i.i, label %1028

1028:                                             ; preds = %.preheader.i.i.i.i607.i.i.i.i.i.i
  %1029 = load i32, ptr %.sroa.010.0.i.i.i.i608.i.i.i.i.i.i, align 4
  %1030 = load i32, ptr %1027, align 4
  %1031 = icmp eq i32 %1029, %1030
  br i1 %1031, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i, label %.preheader.i.i.i.i607.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i: ; preds = %1028
  %1032 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i608.i.i.i.i.i.i, i64 8
  %.not18.i.i.i611.i.i.i.i.i.i = icmp eq ptr %1032, %1024
  br i1 %.not18.i.i.i611.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i619.i.i.i.i.i.i, label %.lr.ph.i.i.i612.i.i.i.i.i.i

.lr.ph.i.i.i612.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i, %1039
  %1033 = phi i32 [ %1035, %1039 ], [ %1029, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i ]
  %1034 = phi ptr [ %1040, %1039 ], [ %1032, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i613.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i614.i.i.i.i.i.i, %1039 ], [ %.sroa.010.0.i.i.i.i608.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i ]
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp eq i32 %1033, %1035
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %.lr.ph.i.i.i612.i.i.i.i.i.i
  %1038 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i613.i.i.i.i.i.i, i64 4
  store i32 %1035, ptr %1038, align 4
  br label %1039

1039:                                             ; preds = %1037, %.lr.ph.i.i.i612.i.i.i.i.i.i
  %.sroa.0.1.i.i.i614.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i613.i.i.i.i.i.i, %.lr.ph.i.i.i612.i.i.i.i.i.i ], [ %1038, %1037 ]
  %1040 = getelementptr inbounds i8, ptr %1034, i64 4
  %.not.i.i.i615.i.i.i.i.i.i = icmp eq ptr %1040, %1024
  br i1 %.not.i.i.i615.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i616.i.i.i.i.i.i, label %.lr.ph.i.i.i612.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i616.i.i.i.i.i.i:        ; preds = %1039
  %.pre.pre.i617.i.i.i.i.i.i = load ptr, ptr %1023, align 8
  %.pre44.pre.pre.i618.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i619.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i619.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i616.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i
  %.pre44.pre.i620.i.i.i.i.i.i = phi ptr [ %1025, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i ], [ %.pre44.pre.pre.i618.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i616.i.i.i.i.i.i ]
  %.pre.i621.i.i.i.i.i.i = phi ptr [ %1024, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i ], [ %.pre.pre.i617.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i616.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i622.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i608.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i610.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i614.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i616.i.i.i.i.i.i ]
  %1041 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i622.i.i.i.i.i.i, i64 4
  %.not.i.i26.i623.i.i.i.i.i.i = icmp eq ptr %1041, %.pre.i621.i.i.i.i.i.i
  br i1 %.not.i.i26.i623.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i638.i.i.i.i.i.i, label %._crit_edge.i.i27.i624.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i638.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i607.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i619.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i606.i.i.i.i.i.i
  %1042 = phi ptr [ %.pre.i621.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i619.i.i.i.i.i.i ], [ %1024, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i606.i.i.i.i.i.i ], [ %1024, %.preheader.i.i.i.i607.i.i.i.i.i.i ]
  %.pre4455.i639.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i620.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i619.i.i.i.i.i.i ], [ %1025, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i606.i.i.i.i.i.i ], [ %1025, %.preheader.i.i.i.i607.i.i.i.i.i.i ]
  %.pre49.i640.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i639.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i625.i.i.i.i.i.i

._crit_edge.i.i27.i624.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i619.i.i.i.i.i.i
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %.pre44.pre.i620.i.i.i.i.i.i to i64
  %1045 = sub i64 %1043, %1044
  %1046 = getelementptr inbounds i8, ptr %.pre44.pre.i620.i.i.i.i.i.i, i64 %1045
  store ptr %1046, ptr %1023, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i625.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i625.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i624.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i638.i.i.i.i.i.i
  %.pre4454.i626.i.i.i.i.i.i = phi ptr [ %.pre4455.i639.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i638.i.i.i.i.i.i ], [ %.pre44.pre.i620.i.i.i.i.i.i, %._crit_edge.i.i27.i624.i.i.i.i.i.i ]
  %.pre-phi.i627.i.i.i.i.i.i = phi i64 [ %.pre49.i640.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i638.i.i.i.i.i.i ], [ %1044, %._crit_edge.i.i27.i624.i.i.i.i.i.i ]
  %1047 = phi ptr [ %1042, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i638.i.i.i.i.i.i ], [ %1046, %._crit_edge.i.i27.i624.i.i.i.i.i.i ]
  %.not.i628.i.i.i.i.i.i = icmp eq ptr %1047, %.pre4454.i626.i.i.i.i.i.i
  br i1 %.not.i628.i.i.i.i.i.i, label %._crit_edge40.i636.i.i.i.i.i.i, label %.lr.ph39.preheader.i629.i.i.i.i.i.i

.lr.ph39.preheader.i629.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i625.i.i.i.i.i.i
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = sub i64 %1048, %.pre-phi.i627.i.i.i.i.i.i
  %1050 = ashr exact i64 %1049, 2
  %umax.i630.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1050, i64 1)
  br label %.lr.ph39.i631.i.i.i.i.i.i

.lr.ph39.i631.i.i.i.i.i.i:                        ; preds = %1057, %.lr.ph39.preheader.i629.i.i.i.i.i.i
  %.038.i632.i.i.i.i.i.i = phi i64 [ %1058, %1057 ], [ 0, %.lr.ph39.preheader.i629.i.i.i.i.i.i ]
  %1051 = load ptr, ptr %1, align 8
  %1052 = getelementptr inbounds i32, ptr %.pre4454.i626.i.i.i.i.i.i, i64 %.038.i632.i.i.i.i.i.i
  %1053 = load i32, ptr %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = load ptr, ptr %1051, align 8
  %1056 = getelementptr inbounds %union.t_iparams, ptr %1055, i64 %1054
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1056, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %1057 unwind label %.thread56.i633.i.i.i.i.i.i

1057:                                             ; preds = %.lr.ph39.i631.i.i.i.i.i.i
  %1058 = add nuw i64 %.038.i632.i.i.i.i.i.i, 1
  %exitcond43.not.i635.i.i.i.i.i.i = icmp eq i64 %1058, %umax.i630.i.i.i.i.i.i
  br i1 %exitcond43.not.i635.i.i.i.i.i.i, label %._crit_edge40.i636.i.i.i.i.i.i, label %.lr.ph39.i631.i.i.i.i.i.i, !llvm.loop !37

.thread56.i633.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i631.i.i.i.i.i.i
  %lpad.loopexit.i634.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1059:                                             ; preds = %._crit_edge40.i636.i.i.i.i.i.i, %._crit_edge.i599.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i600.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i601.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i29.i602.i.i.i.i.i.i = icmp eq ptr %.pre45.i601.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i602.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i636.i.i.i.i.i.i:                   ; preds = %1057, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i625.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1060 unwind label %1059

1060:                                             ; preds = %._crit_edge40.i636.i.i.i.i.i.i
  %1061 = load ptr, ptr %7, align 8
  %.not.i.i.i30.i637.i.i.i.i.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i30.i637.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %1062

1062:                                             ; preds = %1060
  call void @_ZdlPv(ptr noundef nonnull %1061) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1062, %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %1063 = getelementptr inbounds i8, ptr %1, i64 376
  %1064 = getelementptr inbounds i8, ptr %1, i64 384
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %1063, align 8
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = lshr exact i64 %1069, 2
  %1071 = trunc i64 %1070 to i32
  %1072 = sdiv i32 %1071, 4
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i32 %1071, -3
  br i1 %1074, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i642.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i642.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i643.i.i.i.i.i.i = add i32 %1071, 3
  %.not.i.i.i.i.i644.i.i.i.i.i.i = icmp ult i32 %.off.i643.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i644.i.i.i.i.i.i, label %1083, label %.noexc24.i645.i.i.i.i.i.i

.noexc24.i645.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i642.i.i.i.i.i.i
  %1075 = shl nuw nsw i64 %1073, 2
  %1076 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1075) #12
          to label %.noexc27 unwind label %1348

.noexc27:                                         ; preds = %.noexc24.i645.i.i.i.i.i.i
  store ptr %1076, ptr %6, align 8
  %1077 = getelementptr i32, ptr %1076, i64 %1073
  %1078 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1077, ptr %1078, align 8
  store i32 0, ptr %1076, align 4
  %1079 = getelementptr i8, ptr %1076, i64 4
  %1080 = and i32 %1071, -4
  %1081 = icmp eq i32 %1080, 4
  br i1 %1081, label %.lr.ph.preheader.i647.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i646.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i646.i.i.i.i.i.i: ; preds = %.noexc27
  %1082 = add nsw i64 %1075, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1079, i8 0, i64 %1082, i1 false)
  br label %.lr.ph.preheader.i647.i.i.i.i.i.i

1083:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i642.i.i.i.i.i.i
  %1084 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %._crit_edge.i655.i.i.i.i.i.i

.lr.ph.preheader.i647.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i646.i.i.i.i.i.i, %.noexc27
  %.ph.i648.i.i.i.i.i.i = phi ptr [ %1077, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i646.i.i.i.i.i.i ], [ %1079, %.noexc27 ]
  %1085 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.ph.i648.i.i.i.i.i.i, ptr %1085, align 8
  %wide.trip.count.i649.i.i.i.i.i.i = zext nneg i32 %1072 to i64
  br label %.lr.ph.i650.i.i.i.i.i.i

.lr.ph.i650.i.i.i.i.i.i:                          ; preds = %.lr.ph.i650.i.i.i.i.i.i, %.lr.ph.preheader.i647.i.i.i.i.i.i
  %indvars.iv.i651.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i647.i.i.i.i.i.i ], [ %indvars.iv.next.i653.i.i.i.i.i.i, %.lr.ph.i650.i.i.i.i.i.i ]
  %.idx.i652.i.i.i.i.i.i = shl nsw i64 %indvars.iv.i651.i.i.i.i.i.i, 4
  %1086 = getelementptr inbounds i8, ptr %1066, i64 %.idx.i652.i.i.i.i.i.i
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr inbounds i32, ptr %1076, i64 %indvars.iv.i651.i.i.i.i.i.i
  store i32 %1087, ptr %1088, align 4
  %indvars.iv.next.i653.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i651.i.i.i.i.i.i, 1
  %exitcond.not.i654.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i653.i.i.i.i.i.i, %wide.trip.count.i649.i.i.i.i.i.i
  br i1 %exitcond.not.i654.i.i.i.i.i.i, label %._crit_edge.i655.i.i.i.i.i.i, label %.lr.ph.i650.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i655.i.i.i.i.i.i:                     ; preds = %.lr.ph.i650.i.i.i.i.i.i, %1083
  %1089 = phi ptr [ %1084, %1083 ], [ %1085, %.lr.ph.i650.i.i.i.i.i.i ]
  %1090 = phi ptr [ null, %1083 ], [ %.ph.i648.i.i.i.i.i.i, %.lr.ph.i650.i.i.i.i.i.i ]
  %1091 = phi ptr [ null, %1083 ], [ %1076, %.lr.ph.i650.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1091, ptr %1090)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i662.i.i.i.i.i.i unwind label %1159

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i662.i.i.i.i.i.i: ; preds = %._crit_edge.i655.i.i.i.i.i.i
  %1092 = icmp eq ptr %1091, %1090
  br i1 %1092, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i701.i.i.i.i.i.i, label %.preheader.i.i.i.i663.i.i.i.i.i.i

.preheader.i.i.i.i663.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i662.i.i.i.i.i.i, %1094
  %.sroa.010.0.i.i.i.i664.i.i.i.i.i.i = phi ptr [ %1093, %1094 ], [ %1091, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i662.i.i.i.i.i.i ]
  %1093 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i664.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i665.i.i.i.i.i.i = icmp eq ptr %1093, %1090
  br i1 %.not.i.i.i.i665.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i701.i.i.i.i.i.i, label %1094

1094:                                             ; preds = %.preheader.i.i.i.i663.i.i.i.i.i.i
  %1095 = load i32, ptr %.sroa.010.0.i.i.i.i664.i.i.i.i.i.i, align 4
  %1096 = load i32, ptr %1093, align 4
  %1097 = icmp eq i32 %1095, %1096
  br i1 %1097, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i, label %.preheader.i.i.i.i663.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i: ; preds = %1094
  %1098 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i664.i.i.i.i.i.i, i64 8
  %.not18.i.i.i667.i.i.i.i.i.i = icmp eq ptr %1098, %1090
  br i1 %.not18.i.i.i667.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i675.i.i.i.i.i.i, label %.lr.ph.i.i.i668.i.i.i.i.i.i

.lr.ph.i.i.i668.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i, %1105
  %1099 = phi i32 [ %1101, %1105 ], [ %1095, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i ]
  %1100 = phi ptr [ %1106, %1105 ], [ %1098, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i669.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i670.i.i.i.i.i.i, %1105 ], [ %.sroa.010.0.i.i.i.i664.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i ]
  %1101 = load i32, ptr %1100, align 4
  %1102 = icmp eq i32 %1099, %1101
  br i1 %1102, label %1105, label %1103

1103:                                             ; preds = %.lr.ph.i.i.i668.i.i.i.i.i.i
  %1104 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i669.i.i.i.i.i.i, i64 4
  store i32 %1101, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %1103, %.lr.ph.i.i.i668.i.i.i.i.i.i
  %.sroa.0.1.i.i.i670.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i669.i.i.i.i.i.i, %.lr.ph.i.i.i668.i.i.i.i.i.i ], [ %1104, %1103 ]
  %1106 = getelementptr inbounds i8, ptr %1100, i64 4
  %.not.i.i.i671.i.i.i.i.i.i = icmp eq ptr %1106, %1090
  br i1 %.not.i.i.i671.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i672.i.i.i.i.i.i, label %.lr.ph.i.i.i668.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i672.i.i.i.i.i.i:        ; preds = %1105
  %.pre.pre.i673.i.i.i.i.i.i = load ptr, ptr %1089, align 8
  %.pre48.pre.pre.i674.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i675.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i675.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i672.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i
  %.pre48.pre.i676.i.i.i.i.i.i = phi ptr [ %1091, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i ], [ %.pre48.pre.pre.i674.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i672.i.i.i.i.i.i ]
  %.pre.i677.i.i.i.i.i.i = phi ptr [ %1090, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i ], [ %.pre.pre.i673.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i672.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i678.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i664.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i666.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i670.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i672.i.i.i.i.i.i ]
  %1107 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i678.i.i.i.i.i.i, i64 4
  %.not.i.i26.i679.i.i.i.i.i.i = icmp eq ptr %1107, %.pre.i677.i.i.i.i.i.i
  br i1 %.not.i.i26.i679.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i701.i.i.i.i.i.i, label %._crit_edge.i.i27.i680.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i701.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i663.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i675.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i662.i.i.i.i.i.i
  %1108 = phi ptr [ %.pre.i677.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i675.i.i.i.i.i.i ], [ %1090, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i662.i.i.i.i.i.i ], [ %1090, %.preheader.i.i.i.i663.i.i.i.i.i.i ]
  %.pre4860.i702.i.i.i.i.i.i = phi ptr [ %.pre48.pre.i676.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i675.i.i.i.i.i.i ], [ %1091, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i662.i.i.i.i.i.i ], [ %1091, %.preheader.i.i.i.i663.i.i.i.i.i.i ]
  %.pre54.i703.i.i.i.i.i.i = ptrtoint ptr %.pre4860.i702.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i681.i.i.i.i.i.i

._crit_edge.i.i27.i680.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i675.i.i.i.i.i.i
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = ptrtoint ptr %.pre48.pre.i676.i.i.i.i.i.i to i64
  %1111 = sub i64 %1109, %1110
  %1112 = getelementptr inbounds i8, ptr %.pre48.pre.i676.i.i.i.i.i.i, i64 %1111
  store ptr %1112, ptr %1089, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i681.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i681.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i680.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i701.i.i.i.i.i.i
  %.pre4859.i682.i.i.i.i.i.i = phi ptr [ %.pre4860.i702.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i701.i.i.i.i.i.i ], [ %.pre48.pre.i676.i.i.i.i.i.i, %._crit_edge.i.i27.i680.i.i.i.i.i.i ]
  %.pre-phi.i683.i.i.i.i.i.i = phi i64 [ %.pre54.i703.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i701.i.i.i.i.i.i ], [ %1110, %._crit_edge.i.i27.i680.i.i.i.i.i.i ]
  %1113 = phi ptr [ %1108, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i701.i.i.i.i.i.i ], [ %1112, %._crit_edge.i.i27.i680.i.i.i.i.i.i ]
  %.not.i684.i.i.i.i.i.i = icmp eq ptr %1113, %.pre4859.i682.i.i.i.i.i.i
  br i1 %.not.i684.i.i.i.i.i.i, label %._crit_edge44.i692.i.i.i.i.i.i, label %.lr.ph43.i685.i.i.i.i.i.i

.lr.ph43.i685.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i681.i.i.i.i.i.i
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = sub i64 %1114, %.pre-phi.i683.i.i.i.i.i.i
  %1116 = ashr exact i64 %1115, 2
  %1117 = getelementptr inbounds i8, ptr %0, i64 200
  %1118 = getelementptr inbounds i8, ptr %0, i64 208
  %umax.i686.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1116, i64 1)
  %.pre49.i687.i.i.i.i.i.i = load ptr, ptr %1117, align 8
  br label %1119

1119:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i685.i.i.i.i.i.i
  %1120 = phi ptr [ %.pre49.i687.i.i.i.i.i.i, %.lr.ph43.i685.i.i.i.i.i.i ], [ %1157, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i688.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i685.i.i.i.i.i.i ], [ %1158, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %1121 = load ptr, ptr %1, align 8
  %1122 = getelementptr inbounds i32, ptr %.pre4859.i682.i.i.i.i.i.i, i64 %.042.i688.i.i.i.i.i.i
  %1123 = load i32, ptr %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = load ptr, ptr %1121, align 8
  %1126 = getelementptr inbounds %union.t_iparams, ptr %1125, i64 %1124
  %1127 = load float, ptr %1126, align 4
  %1128 = getelementptr inbounds i8, ptr %1126, i64 4
  %1129 = load float, ptr %1128, align 4
  %1130 = load ptr, ptr %1118, align 8
  %.not.i.i29.i689.i.i.i.i.i.i = icmp eq ptr %1120, %1130
  br i1 %.not.i.i29.i689.i.i.i.i.i.i, label %1134, label %1131

1131:                                             ; preds = %1119
  store float %1127, ptr %1120, align 4
  %.sroa_idx3.i.i690.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1120, i64 4
  store float %1129, ptr %.sroa_idx3.i.i690.i.i.i.i.i.i, align 4
  %1132 = load ptr, ptr %1117, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 8
  store ptr %1133, ptr %1117, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

1134:                                             ; preds = %1119
  %1135 = load ptr, ptr %31, align 8
  %1136 = ptrtoint ptr %1120 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp eq i64 %1138, 9223372036854775800
  br i1 %1139, label %1140, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

1140:                                             ; preds = %1134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i700.i.i.i.i.i.i unwind label %1159

.noexc31.i700.i.i.i.i.i.i:                        ; preds = %1140
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1134
  %1141 = ashr exact i64 %1138, 3
  %.sroa.speculated.i.i.i.i.i694.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1141, i64 1)
  %1142 = add nsw i64 %.sroa.speculated.i.i.i.i.i694.i.i.i.i.i.i, %1141
  %1143 = icmp ult i64 %1142, %1141
  %1144 = call i64 @llvm.umin.i64(i64 %1142, i64 1152921504606846975)
  %1145 = select i1 %1143, i64 1152921504606846975, i64 %1144
  %.not.i.i.i.i30.i695.i.i.i.i.i.i = icmp eq i64 %1145, 0
  br i1 %.not.i.i.i.i30.i695.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %1146

1146:                                             ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1147 = shl nuw nsw i64 %1145, 3
  %1148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1147) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread61.i696.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1146, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1149 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %1148, %1146 ]
  %1150 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1149, i64 %1141
  store float %1127, ptr %1150, align 4
  %.sroa_idx5.i.i698.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1150, i64 4
  store float %1129, ptr %.sroa_idx5.i.i698.i.i.i.i.i.i, align 4
  %1151 = icmp sgt i64 %1138, 0
  br i1 %1151, label %1152, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

1152:                                             ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1149, ptr align 4 %1135, i64 %1138, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %1152, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %1153 = getelementptr inbounds i8, ptr %1149, i64 %1138
  %1154 = getelementptr inbounds i8, ptr %1153, i64 8
  %.not.i17.i.i.i.i699.i.i.i.i.i.i = icmp eq ptr %1135, null
  br i1 %.not.i17.i.i.i.i699.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %1155

1155:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1135) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1155, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %1149, ptr %31, align 8
  store ptr %1154, ptr %1117, align 8
  %1156 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1149, i64 %1145
  store ptr %1156, ptr %1118, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %1131
  %1157 = phi ptr [ %1154, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %1133, %1131 ]
  %1158 = add nuw i64 %.042.i688.i.i.i.i.i.i, 1
  %exitcond47.not.i691.i.i.i.i.i.i = icmp eq i64 %1158, %umax.i686.i.i.i.i.i.i
  br i1 %exitcond47.not.i691.i.i.i.i.i.i, label %._crit_edge44.i692.i.i.i.i.i.i, label %1119, !llvm.loop !39

.thread61.i696.i.i.i.i.i.i:                       ; preds = %1146
  %lpad.loopexit.i697.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1159:                                             ; preds = %._crit_edge44.i692.i.i.i.i.i.i, %1140, %._crit_edge.i655.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i656.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre50.i657.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i33.i658.i.i.i.i.i.i = icmp eq ptr %.pre50.i657.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i658.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i692.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i681.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1160 unwind label %1159

1160:                                             ; preds = %._crit_edge44.i692.i.i.i.i.i.i
  %1161 = load ptr, ptr %6, align 8
  %.not.i.i.i34.i693.i.i.i.i.i.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i34.i693.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %1162

1162:                                             ; preds = %1160
  call void @_ZdlPv(ptr noundef nonnull %1161) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1162, %1160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %1163 = getelementptr inbounds i8, ptr %1, i64 520
  %1164 = getelementptr inbounds i8, ptr %1, i64 528
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %1163, align 8
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = lshr exact i64 %1169, 2
  %1171 = trunc i64 %1170 to i32
  %1172 = sdiv i32 %1171, 5
  %1173 = sext i32 %1172 to i64
  %1174 = icmp slt i32 %1171, -4
  br i1 %1174, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i705.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i705.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i706.i.i.i.i.i.i = add i32 %1171, 4
  %.not.i.i.i.i.i707.i.i.i.i.i.i = icmp ult i32 %.off.i706.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i707.i.i.i.i.i.i, label %1182, label %.noexc24.i708.i.i.i.i.i.i

.noexc24.i708.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i705.i.i.i.i.i.i
  %1175 = shl nuw nsw i64 %1173, 2
  %1176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1175) #12
          to label %.noexc29 unwind label %1348

.noexc29:                                         ; preds = %.noexc24.i708.i.i.i.i.i.i
  store ptr %1176, ptr %5, align 8
  %1177 = getelementptr i32, ptr %1176, i64 %1173
  %1178 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1177, ptr %1178, align 8
  store i32 0, ptr %1176, align 4
  %1179 = getelementptr i8, ptr %1176, i64 4
  %.off35.i709.i.i.i.i.i.i = add nsw i32 %1171, -5
  %1180 = icmp ult i32 %.off35.i709.i.i.i.i.i.i, 5
  br i1 %1180, label %.lr.ph.preheader.i711.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i710.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i710.i.i.i.i.i.i: ; preds = %.noexc29
  %1181 = add nsw i64 %1175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1179, i8 0, i64 %1181, i1 false)
  br label %.lr.ph.preheader.i711.i.i.i.i.i.i

1182:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i705.i.i.i.i.i.i
  %1183 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge.i719.i.i.i.i.i.i

.lr.ph.preheader.i711.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i710.i.i.i.i.i.i, %.noexc29
  %.ph.i712.i.i.i.i.i.i = phi ptr [ %1177, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i710.i.i.i.i.i.i ], [ %1179, %.noexc29 ]
  %1184 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.ph.i712.i.i.i.i.i.i, ptr %1184, align 8
  %wide.trip.count.i713.i.i.i.i.i.i = zext nneg i32 %1172 to i64
  br label %.lr.ph.i714.i.i.i.i.i.i

.lr.ph.i714.i.i.i.i.i.i:                          ; preds = %.lr.ph.i714.i.i.i.i.i.i, %.lr.ph.preheader.i711.i.i.i.i.i.i
  %indvars.iv.i715.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i711.i.i.i.i.i.i ], [ %indvars.iv.next.i717.i.i.i.i.i.i, %.lr.ph.i714.i.i.i.i.i.i ]
  %.idx.i716.i.i.i.i.i.i = mul i64 %indvars.iv.i715.i.i.i.i.i.i, 20
  %1185 = getelementptr inbounds i8, ptr %1166, i64 %.idx.i716.i.i.i.i.i.i
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds i32, ptr %1176, i64 %indvars.iv.i715.i.i.i.i.i.i
  store i32 %1186, ptr %1187, align 4
  %indvars.iv.next.i717.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i715.i.i.i.i.i.i, 1
  %exitcond.not.i718.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i717.i.i.i.i.i.i, %wide.trip.count.i713.i.i.i.i.i.i
  br i1 %exitcond.not.i718.i.i.i.i.i.i, label %._crit_edge.i719.i.i.i.i.i.i, label %.lr.ph.i714.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i719.i.i.i.i.i.i:                     ; preds = %.lr.ph.i714.i.i.i.i.i.i, %1182
  %1188 = phi ptr [ %1183, %1182 ], [ %1184, %.lr.ph.i714.i.i.i.i.i.i ]
  %1189 = phi ptr [ null, %1182 ], [ %.ph.i712.i.i.i.i.i.i, %.lr.ph.i714.i.i.i.i.i.i ]
  %1190 = phi ptr [ null, %1182 ], [ %1176, %.lr.ph.i714.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1190, ptr %1189)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i726.i.i.i.i.i.i unwind label %1224

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i726.i.i.i.i.i.i: ; preds = %._crit_edge.i719.i.i.i.i.i.i
  %1191 = icmp eq ptr %1190, %1189
  br i1 %1191, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i758.i.i.i.i.i.i, label %.preheader.i.i.i.i727.i.i.i.i.i.i

.preheader.i.i.i.i727.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i726.i.i.i.i.i.i, %1193
  %.sroa.010.0.i.i.i.i728.i.i.i.i.i.i = phi ptr [ %1192, %1193 ], [ %1190, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i726.i.i.i.i.i.i ]
  %1192 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i728.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i729.i.i.i.i.i.i = icmp eq ptr %1192, %1189
  br i1 %.not.i.i.i.i729.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i758.i.i.i.i.i.i, label %1193

1193:                                             ; preds = %.preheader.i.i.i.i727.i.i.i.i.i.i
  %1194 = load i32, ptr %.sroa.010.0.i.i.i.i728.i.i.i.i.i.i, align 4
  %1195 = load i32, ptr %1192, align 4
  %1196 = icmp eq i32 %1194, %1195
  br i1 %1196, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i, label %.preheader.i.i.i.i727.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i: ; preds = %1193
  %1197 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i728.i.i.i.i.i.i, i64 8
  %.not18.i.i.i731.i.i.i.i.i.i = icmp eq ptr %1197, %1189
  br i1 %.not18.i.i.i731.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i739.i.i.i.i.i.i, label %.lr.ph.i.i.i732.i.i.i.i.i.i

.lr.ph.i.i.i732.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i, %1204
  %1198 = phi i32 [ %1200, %1204 ], [ %1194, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i ]
  %1199 = phi ptr [ %1205, %1204 ], [ %1197, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i733.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i734.i.i.i.i.i.i, %1204 ], [ %.sroa.010.0.i.i.i.i728.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i ]
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp eq i32 %1198, %1200
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %.lr.ph.i.i.i732.i.i.i.i.i.i
  %1203 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i733.i.i.i.i.i.i, i64 4
  store i32 %1200, ptr %1203, align 4
  br label %1204

1204:                                             ; preds = %1202, %.lr.ph.i.i.i732.i.i.i.i.i.i
  %.sroa.0.1.i.i.i734.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i733.i.i.i.i.i.i, %.lr.ph.i.i.i732.i.i.i.i.i.i ], [ %1203, %1202 ]
  %1205 = getelementptr inbounds i8, ptr %1199, i64 4
  %.not.i.i.i735.i.i.i.i.i.i = icmp eq ptr %1205, %1189
  br i1 %.not.i.i.i735.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i736.i.i.i.i.i.i, label %.lr.ph.i.i.i732.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i736.i.i.i.i.i.i:        ; preds = %1204
  %.pre.pre.i737.i.i.i.i.i.i = load ptr, ptr %1188, align 8
  %.pre44.pre.pre.i738.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i739.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i739.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i736.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i
  %.pre44.pre.i740.i.i.i.i.i.i = phi ptr [ %1190, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i ], [ %.pre44.pre.pre.i738.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i736.i.i.i.i.i.i ]
  %.pre.i741.i.i.i.i.i.i = phi ptr [ %1189, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i ], [ %.pre.pre.i737.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i736.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i742.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i728.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i730.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i734.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i736.i.i.i.i.i.i ]
  %1206 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i742.i.i.i.i.i.i, i64 4
  %.not.i.i26.i743.i.i.i.i.i.i = icmp eq ptr %1206, %.pre.i741.i.i.i.i.i.i
  br i1 %.not.i.i26.i743.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i758.i.i.i.i.i.i, label %._crit_edge.i.i27.i744.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i758.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i727.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i739.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i726.i.i.i.i.i.i
  %1207 = phi ptr [ %.pre.i741.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i739.i.i.i.i.i.i ], [ %1189, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i726.i.i.i.i.i.i ], [ %1189, %.preheader.i.i.i.i727.i.i.i.i.i.i ]
  %.pre4455.i759.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i740.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i739.i.i.i.i.i.i ], [ %1190, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i726.i.i.i.i.i.i ], [ %1190, %.preheader.i.i.i.i727.i.i.i.i.i.i ]
  %.pre49.i760.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i759.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i745.i.i.i.i.i.i

._crit_edge.i.i27.i744.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i739.i.i.i.i.i.i
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = ptrtoint ptr %.pre44.pre.i740.i.i.i.i.i.i to i64
  %1210 = sub i64 %1208, %1209
  %1211 = getelementptr inbounds i8, ptr %.pre44.pre.i740.i.i.i.i.i.i, i64 %1210
  store ptr %1211, ptr %1188, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i745.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i745.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i744.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i758.i.i.i.i.i.i
  %.pre4454.i746.i.i.i.i.i.i = phi ptr [ %.pre4455.i759.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i758.i.i.i.i.i.i ], [ %.pre44.pre.i740.i.i.i.i.i.i, %._crit_edge.i.i27.i744.i.i.i.i.i.i ]
  %.pre-phi.i747.i.i.i.i.i.i = phi i64 [ %.pre49.i760.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i758.i.i.i.i.i.i ], [ %1209, %._crit_edge.i.i27.i744.i.i.i.i.i.i ]
  %1212 = phi ptr [ %1207, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i758.i.i.i.i.i.i ], [ %1211, %._crit_edge.i.i27.i744.i.i.i.i.i.i ]
  %.not.i748.i.i.i.i.i.i = icmp eq ptr %1212, %.pre4454.i746.i.i.i.i.i.i
  br i1 %.not.i748.i.i.i.i.i.i, label %._crit_edge40.i756.i.i.i.i.i.i, label %.lr.ph39.preheader.i749.i.i.i.i.i.i

.lr.ph39.preheader.i749.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i745.i.i.i.i.i.i
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = sub i64 %1213, %.pre-phi.i747.i.i.i.i.i.i
  %1215 = ashr exact i64 %1214, 2
  %umax.i750.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1215, i64 1)
  br label %.lr.ph39.i751.i.i.i.i.i.i

.lr.ph39.i751.i.i.i.i.i.i:                        ; preds = %1222, %.lr.ph39.preheader.i749.i.i.i.i.i.i
  %.038.i752.i.i.i.i.i.i = phi i64 [ %1223, %1222 ], [ 0, %.lr.ph39.preheader.i749.i.i.i.i.i.i ]
  %1216 = load ptr, ptr %1, align 8
  %1217 = getelementptr inbounds i32, ptr %.pre4454.i746.i.i.i.i.i.i, i64 %.038.i752.i.i.i.i.i.i
  %1218 = load i32, ptr %1217, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = load ptr, ptr %1216, align 8
  %1221 = getelementptr inbounds %union.t_iparams, ptr %1220, i64 %1219
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1221, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %1222 unwind label %.thread56.i753.i.i.i.i.i.i

1222:                                             ; preds = %.lr.ph39.i751.i.i.i.i.i.i
  %1223 = add nuw i64 %.038.i752.i.i.i.i.i.i, 1
  %exitcond43.not.i755.i.i.i.i.i.i = icmp eq i64 %1223, %umax.i750.i.i.i.i.i.i
  br i1 %exitcond43.not.i755.i.i.i.i.i.i, label %._crit_edge40.i756.i.i.i.i.i.i, label %.lr.ph39.i751.i.i.i.i.i.i, !llvm.loop !41

.thread56.i753.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i751.i.i.i.i.i.i
  %lpad.loopexit.i754.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1224:                                             ; preds = %._crit_edge40.i756.i.i.i.i.i.i, %._crit_edge.i719.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i720.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i721.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i29.i722.i.i.i.i.i.i = icmp eq ptr %.pre45.i721.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i722.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i756.i.i.i.i.i.i:                   ; preds = %1222, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i745.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1225 unwind label %1224

1225:                                             ; preds = %._crit_edge40.i756.i.i.i.i.i.i
  %1226 = load ptr, ptr %5, align 8
  %.not.i.i.i30.i757.i.i.i.i.i.i = icmp eq ptr %1226, null
  br i1 %.not.i.i.i30.i757.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1227

1227:                                             ; preds = %1225
  call void @_ZdlPv(ptr noundef nonnull %1226) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1227, %1225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %1228 = getelementptr inbounds i8, ptr %1, i64 640
  %1229 = getelementptr inbounds i8, ptr %1, i64 648
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %1228, align 8
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = lshr exact i64 %1234, 2
  %1236 = trunc i64 %1235 to i32
  %1237 = sdiv i32 %1236, 5
  %1238 = sext i32 %1237 to i64
  %1239 = icmp slt i32 %1236, -4
  br i1 %1239, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i763.i.i.i.i.i.i = add i32 %1236, 4
  %.not.i.i.i.i.i764.i.i.i.i.i.i = icmp ult i32 %.off.i763.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i764.i.i.i.i.i.i, label %1247, label %.noexc24.i765.i.i.i.i.i.i

.noexc24.i765.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762.i.i.i.i.i.i
  %1240 = shl nuw nsw i64 %1238, 2
  %1241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1240) #12
          to label %.noexc31 unwind label %1348

.noexc31:                                         ; preds = %.noexc24.i765.i.i.i.i.i.i
  store ptr %1241, ptr %4, align 8
  %1242 = getelementptr i32, ptr %1241, i64 %1238
  %1243 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1242, ptr %1243, align 8
  store i32 0, ptr %1241, align 4
  %1244 = getelementptr i8, ptr %1241, i64 4
  %.off35.i766.i.i.i.i.i.i = add nsw i32 %1236, -5
  %1245 = icmp ult i32 %.off35.i766.i.i.i.i.i.i, 5
  br i1 %1245, label %.lr.ph.preheader.i768.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i767.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i767.i.i.i.i.i.i: ; preds = %.noexc31
  %1246 = add nsw i64 %1240, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1244, i8 0, i64 %1246, i1 false)
  br label %.lr.ph.preheader.i768.i.i.i.i.i.i

1247:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762.i.i.i.i.i.i
  %1248 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge.i776.i.i.i.i.i.i

.lr.ph.preheader.i768.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i767.i.i.i.i.i.i, %.noexc31
  %.ph.i769.i.i.i.i.i.i = phi ptr [ %1242, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i767.i.i.i.i.i.i ], [ %1244, %.noexc31 ]
  %1249 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.ph.i769.i.i.i.i.i.i, ptr %1249, align 8
  %wide.trip.count.i770.i.i.i.i.i.i = zext nneg i32 %1237 to i64
  br label %.lr.ph.i771.i.i.i.i.i.i

.lr.ph.i771.i.i.i.i.i.i:                          ; preds = %.lr.ph.i771.i.i.i.i.i.i, %.lr.ph.preheader.i768.i.i.i.i.i.i
  %indvars.iv.i772.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i768.i.i.i.i.i.i ], [ %indvars.iv.next.i774.i.i.i.i.i.i, %.lr.ph.i771.i.i.i.i.i.i ]
  %.idx.i773.i.i.i.i.i.i = mul i64 %indvars.iv.i772.i.i.i.i.i.i, 20
  %1250 = getelementptr inbounds i8, ptr %1231, i64 %.idx.i773.i.i.i.i.i.i
  %1251 = load i32, ptr %1250, align 4
  %1252 = getelementptr inbounds i32, ptr %1241, i64 %indvars.iv.i772.i.i.i.i.i.i
  store i32 %1251, ptr %1252, align 4
  %indvars.iv.next.i774.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i772.i.i.i.i.i.i, 1
  %exitcond.not.i775.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i774.i.i.i.i.i.i, %wide.trip.count.i770.i.i.i.i.i.i
  br i1 %exitcond.not.i775.i.i.i.i.i.i, label %._crit_edge.i776.i.i.i.i.i.i, label %.lr.ph.i771.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.i776.i.i.i.i.i.i:                     ; preds = %.lr.ph.i771.i.i.i.i.i.i, %1247
  %1253 = phi ptr [ %1248, %1247 ], [ %1249, %.lr.ph.i771.i.i.i.i.i.i ]
  %1254 = phi ptr [ null, %1247 ], [ %.ph.i769.i.i.i.i.i.i, %.lr.ph.i771.i.i.i.i.i.i ]
  %1255 = phi ptr [ null, %1247 ], [ %1241, %.lr.ph.i771.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1255, ptr %1254)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i779.i.i.i.i.i.i unwind label %1277

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i779.i.i.i.i.i.i: ; preds = %._crit_edge.i776.i.i.i.i.i.i
  %1256 = icmp eq ptr %1255, %1254
  br i1 %1256, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i796.i.i.i.i.i.i, label %.preheader.i.i.i.i780.i.i.i.i.i.i

.preheader.i.i.i.i780.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i779.i.i.i.i.i.i, %1258
  %.sroa.010.0.i.i.i.i781.i.i.i.i.i.i = phi ptr [ %1257, %1258 ], [ %1255, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i779.i.i.i.i.i.i ]
  %1257 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i781.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i782.i.i.i.i.i.i = icmp eq ptr %1257, %1254
  br i1 %.not.i.i.i.i782.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i796.i.i.i.i.i.i, label %1258

1258:                                             ; preds = %.preheader.i.i.i.i780.i.i.i.i.i.i
  %1259 = load i32, ptr %.sroa.010.0.i.i.i.i781.i.i.i.i.i.i, align 4
  %1260 = load i32, ptr %1257, align 4
  %1261 = icmp eq i32 %1259, %1260
  br i1 %1261, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i783.i.i.i.i.i.i, label %.preheader.i.i.i.i780.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i783.i.i.i.i.i.i: ; preds = %1258
  %1262 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i781.i.i.i.i.i.i, i64 8
  %.not18.i.i.i784.i.i.i.i.i.i = icmp eq ptr %1262, %1254
  br i1 %.not18.i.i.i784.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i791.i.i.i.i.i.i, label %.lr.ph.i.i.i785.i.i.i.i.i.i

.lr.ph.i.i.i785.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i783.i.i.i.i.i.i, %1269
  %1263 = phi i32 [ %1265, %1269 ], [ %1259, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i783.i.i.i.i.i.i ]
  %1264 = phi ptr [ %1270, %1269 ], [ %1262, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i783.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i786.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i787.i.i.i.i.i.i, %1269 ], [ %.sroa.010.0.i.i.i.i781.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i783.i.i.i.i.i.i ]
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp eq i32 %1263, %1265
  br i1 %1266, label %1269, label %1267

1267:                                             ; preds = %.lr.ph.i.i.i785.i.i.i.i.i.i
  %1268 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i786.i.i.i.i.i.i, i64 4
  store i32 %1265, ptr %1268, align 4
  br label %1269

1269:                                             ; preds = %1267, %.lr.ph.i.i.i785.i.i.i.i.i.i
  %.sroa.0.1.i.i.i787.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i786.i.i.i.i.i.i, %.lr.ph.i.i.i785.i.i.i.i.i.i ], [ %1268, %1267 ]
  %1270 = getelementptr inbounds i8, ptr %1264, i64 4
  %.not.i.i.i788.i.i.i.i.i.i = icmp eq ptr %1270, %1254
  br i1 %.not.i.i.i788.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i789.i.i.i.i.i.i, label %.lr.ph.i.i.i785.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i789.i.i.i.i.i.i:        ; preds = %1269
  %.pre.pre.i790.i.i.i.i.i.i = load ptr, ptr %1253, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i791.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i791.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i789.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i783.i.i.i.i.i.i
  %.pre.i792.i.i.i.i.i.i = phi ptr [ %1254, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i783.i.i.i.i.i.i ], [ %.pre.pre.i790.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i789.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i793.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i781.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i783.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i787.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i789.i.i.i.i.i.i ]
  %1271 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i793.i.i.i.i.i.i, i64 4
  %.not.i.i26.i794.i.i.i.i.i.i = icmp eq ptr %1271, %.pre.i792.i.i.i.i.i.i
  br i1 %.not.i.i26.i794.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i796.i.i.i.i.i.i, label %._crit_edge.i.i27.i795.i.i.i.i.i.i

._crit_edge.i.i27.i795.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i791.i.i.i.i.i.i
  %1272 = load ptr, ptr %4, align 8
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = getelementptr inbounds i8, ptr %1272, i64 %1275
  store ptr %1276, ptr %1253, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i796.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i796.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i780.i.i.i.i.i.i, %._crit_edge.i.i27.i795.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i791.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i779.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1280 unwind label %1277

1277:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i796.i.i.i.i.i.i, %._crit_edge.i776.i.i.i.i.i.i
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = load ptr, ptr %4, align 8
  %.not.i.i.i29.i777.i.i.i.i.i.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i29.i777.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

1280:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i796.i.i.i.i.i.i
  %1281 = load ptr, ptr %4, align 8
  %.not.i.i.i30.i797.i.i.i.i.i.i = icmp eq ptr %1281, null
  br i1 %.not.i.i.i30.i797.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1282

1282:                                             ; preds = %1280
  call void @_ZdlPv(ptr noundef nonnull %1281) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1282, %1280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %1283 = getelementptr inbounds i8, ptr %1, i64 544
  %1284 = getelementptr inbounds i8, ptr %1, i64 552
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %1283, align 8
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = lshr exact i64 %1289, 2
  %1291 = trunc i64 %1290 to i32
  %1292 = sdiv i32 %1291, 5
  %1293 = sext i32 %1292 to i64
  %1294 = icmp slt i32 %1291, -4
  br i1 %1294, label %.noexc.i855.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i799.i.i.i.i.i.i

.noexc.i855.i.i.i.i.i.i.invoke:                   ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i855.i.i.i.i.i.i.cont unwind label %1348

.noexc.i855.i.i.i.i.i.i.cont:                     ; preds = %.noexc.i855.i.i.i.i.i.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i799.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i800.i.i.i.i.i.i = add i32 %1291, 4
  %.not.i.i.i.i.i801.i.i.i.i.i.i = icmp ult i32 %.off.i800.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i801.i.i.i.i.i.i, label %1302, label %.noexc24.i802.i.i.i.i.i.i

.noexc24.i802.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i799.i.i.i.i.i.i
  %1295 = shl nuw nsw i64 %1293, 2
  %1296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1295) #12
          to label %.noexc33 unwind label %1348

.noexc33:                                         ; preds = %.noexc24.i802.i.i.i.i.i.i
  store ptr %1296, ptr %3, align 8
  %1297 = getelementptr i32, ptr %1296, i64 %1293
  %1298 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1297, ptr %1298, align 8
  store i32 0, ptr %1296, align 4
  %1299 = getelementptr i8, ptr %1296, i64 4
  %.off35.i803.i.i.i.i.i.i = add nsw i32 %1291, -5
  %1300 = icmp ult i32 %.off35.i803.i.i.i.i.i.i, 5
  br i1 %1300, label %.lr.ph.preheader.i805.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i804.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i804.i.i.i.i.i.i: ; preds = %.noexc33
  %1301 = add nsw i64 %1295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1299, i8 0, i64 %1301, i1 false)
  br label %.lr.ph.preheader.i805.i.i.i.i.i.i

1302:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i799.i.i.i.i.i.i
  %1303 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge.i813.i.i.i.i.i.i

.lr.ph.preheader.i805.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i804.i.i.i.i.i.i, %.noexc33
  %.ph.i806.i.i.i.i.i.i = phi ptr [ %1297, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i804.i.i.i.i.i.i ], [ %1299, %.noexc33 ]
  %1304 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.ph.i806.i.i.i.i.i.i, ptr %1304, align 8
  %wide.trip.count.i807.i.i.i.i.i.i = zext nneg i32 %1292 to i64
  br label %.lr.ph.i808.i.i.i.i.i.i

.lr.ph.i808.i.i.i.i.i.i:                          ; preds = %.lr.ph.i808.i.i.i.i.i.i, %.lr.ph.preheader.i805.i.i.i.i.i.i
  %indvars.iv.i809.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i805.i.i.i.i.i.i ], [ %indvars.iv.next.i811.i.i.i.i.i.i, %.lr.ph.i808.i.i.i.i.i.i ]
  %.idx.i810.i.i.i.i.i.i = mul i64 %indvars.iv.i809.i.i.i.i.i.i, 20
  %1305 = getelementptr inbounds i8, ptr %1286, i64 %.idx.i810.i.i.i.i.i.i
  %1306 = load i32, ptr %1305, align 4
  %1307 = getelementptr inbounds i32, ptr %1296, i64 %indvars.iv.i809.i.i.i.i.i.i
  store i32 %1306, ptr %1307, align 4
  %indvars.iv.next.i811.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i809.i.i.i.i.i.i, 1
  %exitcond.not.i812.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i811.i.i.i.i.i.i, %wide.trip.count.i807.i.i.i.i.i.i
  br i1 %exitcond.not.i812.i.i.i.i.i.i, label %._crit_edge.i813.i.i.i.i.i.i, label %.lr.ph.i808.i.i.i.i.i.i, !llvm.loop !43

._crit_edge.i813.i.i.i.i.i.i:                     ; preds = %.lr.ph.i808.i.i.i.i.i.i, %1302
  %1308 = phi ptr [ %1303, %1302 ], [ %1304, %.lr.ph.i808.i.i.i.i.i.i ]
  %1309 = phi ptr [ null, %1302 ], [ %.ph.i806.i.i.i.i.i.i, %.lr.ph.i808.i.i.i.i.i.i ]
  %1310 = phi ptr [ null, %1302 ], [ %1296, %.lr.ph.i808.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1310, ptr %1309)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i820.i.i.i.i.i.i unwind label %1344

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i820.i.i.i.i.i.i: ; preds = %._crit_edge.i813.i.i.i.i.i.i
  %1311 = icmp eq ptr %1310, %1309
  br i1 %1311, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i852.i.i.i.i.i.i, label %.preheader.i.i.i.i821.i.i.i.i.i.i

.preheader.i.i.i.i821.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i820.i.i.i.i.i.i, %1313
  %.sroa.010.0.i.i.i.i822.i.i.i.i.i.i = phi ptr [ %1312, %1313 ], [ %1310, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i820.i.i.i.i.i.i ]
  %1312 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i822.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i823.i.i.i.i.i.i = icmp eq ptr %1312, %1309
  br i1 %.not.i.i.i.i823.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i852.i.i.i.i.i.i, label %1313

1313:                                             ; preds = %.preheader.i.i.i.i821.i.i.i.i.i.i
  %1314 = load i32, ptr %.sroa.010.0.i.i.i.i822.i.i.i.i.i.i, align 4
  %1315 = load i32, ptr %1312, align 4
  %1316 = icmp eq i32 %1314, %1315
  br i1 %1316, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i, label %.preheader.i.i.i.i821.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i: ; preds = %1313
  %1317 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i822.i.i.i.i.i.i, i64 8
  %.not18.i.i.i825.i.i.i.i.i.i = icmp eq ptr %1317, %1309
  br i1 %.not18.i.i.i825.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i833.i.i.i.i.i.i, label %.lr.ph.i.i.i826.i.i.i.i.i.i

.lr.ph.i.i.i826.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i, %1324
  %1318 = phi i32 [ %1320, %1324 ], [ %1314, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i ]
  %1319 = phi ptr [ %1325, %1324 ], [ %1317, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i827.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i828.i.i.i.i.i.i, %1324 ], [ %.sroa.010.0.i.i.i.i822.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i ]
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp eq i32 %1318, %1320
  br i1 %1321, label %1324, label %1322

1322:                                             ; preds = %.lr.ph.i.i.i826.i.i.i.i.i.i
  %1323 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i827.i.i.i.i.i.i, i64 4
  store i32 %1320, ptr %1323, align 4
  br label %1324

1324:                                             ; preds = %1322, %.lr.ph.i.i.i826.i.i.i.i.i.i
  %.sroa.0.1.i.i.i828.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i827.i.i.i.i.i.i, %.lr.ph.i.i.i826.i.i.i.i.i.i ], [ %1323, %1322 ]
  %1325 = getelementptr inbounds i8, ptr %1319, i64 4
  %.not.i.i.i829.i.i.i.i.i.i = icmp eq ptr %1325, %1309
  br i1 %.not.i.i.i829.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i830.i.i.i.i.i.i, label %.lr.ph.i.i.i826.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i830.i.i.i.i.i.i:        ; preds = %1324
  %.pre.pre.i831.i.i.i.i.i.i = load ptr, ptr %1308, align 8
  %.pre44.pre.pre.i832.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i833.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i833.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i830.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i
  %.pre44.pre.i834.i.i.i.i.i.i = phi ptr [ %1310, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i ], [ %.pre44.pre.pre.i832.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i830.i.i.i.i.i.i ]
  %.pre.i835.i.i.i.i.i.i = phi ptr [ %1309, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i ], [ %.pre.pre.i831.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i830.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i836.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i822.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i824.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i828.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i830.i.i.i.i.i.i ]
  %1326 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i836.i.i.i.i.i.i, i64 4
  %.not.i.i26.i837.i.i.i.i.i.i = icmp eq ptr %1326, %.pre.i835.i.i.i.i.i.i
  br i1 %.not.i.i26.i837.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i852.i.i.i.i.i.i, label %._crit_edge.i.i27.i838.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i852.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i821.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i833.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i820.i.i.i.i.i.i
  %1327 = phi ptr [ %.pre.i835.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i833.i.i.i.i.i.i ], [ %1309, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i820.i.i.i.i.i.i ], [ %1309, %.preheader.i.i.i.i821.i.i.i.i.i.i ]
  %.pre4455.i853.i.i.i.i.i.i = phi ptr [ %.pre44.pre.i834.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i833.i.i.i.i.i.i ], [ %1310, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i820.i.i.i.i.i.i ], [ %1310, %.preheader.i.i.i.i821.i.i.i.i.i.i ]
  %.pre49.i854.i.i.i.i.i.i = ptrtoint ptr %.pre4455.i853.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i839.i.i.i.i.i.i

._crit_edge.i.i27.i838.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i833.i.i.i.i.i.i
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %.pre44.pre.i834.i.i.i.i.i.i to i64
  %1330 = sub i64 %1328, %1329
  %1331 = getelementptr inbounds i8, ptr %.pre44.pre.i834.i.i.i.i.i.i, i64 %1330
  store ptr %1331, ptr %1308, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i839.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i839.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i838.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i852.i.i.i.i.i.i
  %.pre4454.i840.i.i.i.i.i.i = phi ptr [ %.pre4455.i853.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i852.i.i.i.i.i.i ], [ %.pre44.pre.i834.i.i.i.i.i.i, %._crit_edge.i.i27.i838.i.i.i.i.i.i ]
  %.pre-phi.i841.i.i.i.i.i.i = phi i64 [ %.pre49.i854.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i852.i.i.i.i.i.i ], [ %1329, %._crit_edge.i.i27.i838.i.i.i.i.i.i ]
  %1332 = phi ptr [ %1327, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i852.i.i.i.i.i.i ], [ %1331, %._crit_edge.i.i27.i838.i.i.i.i.i.i ]
  %.not.i842.i.i.i.i.i.i = icmp eq ptr %1332, %.pre4454.i840.i.i.i.i.i.i
  br i1 %.not.i842.i.i.i.i.i.i, label %._crit_edge40.i850.i.i.i.i.i.i, label %.lr.ph39.preheader.i843.i.i.i.i.i.i

.lr.ph39.preheader.i843.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i839.i.i.i.i.i.i
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = sub i64 %1333, %.pre-phi.i841.i.i.i.i.i.i
  %1335 = ashr exact i64 %1334, 2
  %umax.i844.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1335, i64 1)
  br label %.lr.ph39.i845.i.i.i.i.i.i

.lr.ph39.i845.i.i.i.i.i.i:                        ; preds = %1342, %.lr.ph39.preheader.i843.i.i.i.i.i.i
  %.038.i846.i.i.i.i.i.i = phi i64 [ %1343, %1342 ], [ 0, %.lr.ph39.preheader.i843.i.i.i.i.i.i ]
  %1336 = load ptr, ptr %1, align 8
  %1337 = getelementptr inbounds i32, ptr %.pre4454.i840.i.i.i.i.i.i, i64 %.038.i846.i.i.i.i.i.i
  %1338 = load i32, ptr %1337, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = load ptr, ptr %1336, align 8
  %1341 = getelementptr inbounds %union.t_iparams, ptr %1340, i64 %1339
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1341, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %1342 unwind label %.thread56.i847.i.i.i.i.i.i

1342:                                             ; preds = %.lr.ph39.i845.i.i.i.i.i.i
  %1343 = add nuw i64 %.038.i846.i.i.i.i.i.i, 1
  %exitcond43.not.i849.i.i.i.i.i.i = icmp eq i64 %1343, %umax.i844.i.i.i.i.i.i
  br i1 %exitcond43.not.i849.i.i.i.i.i.i, label %._crit_edge40.i850.i.i.i.i.i.i, label %.lr.ph39.i845.i.i.i.i.i.i, !llvm.loop !44

.thread56.i847.i.i.i.i.i.i:                       ; preds = %.lr.ph39.i845.i.i.i.i.i.i
  %lpad.loopexit.i848.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1344:                                             ; preds = %._crit_edge40.i850.i.i.i.i.i.i, %._crit_edge.i813.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i814.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre45.i815.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %.not.i.i.i29.i816.i.i.i.i.i.i = icmp eq ptr %.pre45.i815.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i816.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge40.i850.i.i.i.i.i.i:                   ; preds = %1342, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i839.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %1345 unwind label %1344

1345:                                             ; preds = %._crit_edge40.i850.i.i.i.i.i.i
  %1346 = load ptr, ptr %3, align 8
  %.not.i.i.i30.i851.i.i.i.i.i.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i30.i851.i.i.i.i.i.i, label %1350, label %1347

1347:                                             ; preds = %1345
  call void @_ZdlPv(ptr noundef nonnull %1346) #14
  br label %1350

1348:                                             ; preds = %.noexc.i855.i.i.i.i.i.i.invoke, %.noexc24.i802.i.i.i.i.i.i, %.noexc24.i765.i.i.i.i.i.i, %.noexc24.i708.i.i.i.i.i.i, %.noexc24.i645.i.i.i.i.i.i, %.noexc24.i589.i.i.i.i.i.i, %.noexc24.i533.i.i.i.i.i.i, %.noexc24.i471.i.i.i.i.i.i, %.noexc24.i415.i.i.i.i.i.i, %.noexc24.i353.i.i.i.i.i.i, %.noexc24.i290.i.i.i.i.i.i, %.noexc24.i243.i.i.i.i.i.i, %.noexc24.i179.i.i.i.i.i.i, %.noexc24.i122.i.i.i.i.i.i, %.noexc24.i81.i.i.i.i.i.i, %.noexc24.i22.i.i.i.i.i.i, %.noexc24.i.i.i.i.i.i.i
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %130, %common.resume.sink.split.i.i.i.i.i.i, %230, %295, %360, %459, %558, %659, %760, %826, %927, %993, %1059, %1159, %1224, %1277, %1344, %1348
  %eh.lpad-body = phi { ptr, i32 } [ %1349, %1348 ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %130 ], [ %lpad.loopexit.split-lp.i34.i.i.i.i.i.i, %230 ], [ %lpad.loopexit.split-lp.i92.i.i.i.i.i.i, %295 ], [ %lpad.loopexit.split-lp.i134.i.i.i.i.i.i, %360 ], [ %lpad.loopexit.split-lp.i191.i.i.i.i.i.i, %459 ], [ %lpad.loopexit.split-lp.i255.i.i.i.i.i.i, %558 ], [ %lpad.loopexit.split-lp.i301.i.i.i.i.i.i, %659 ], [ %lpad.loopexit.split-lp.i364.i.i.i.i.i.i, %760 ], [ %lpad.loopexit.split-lp.i426.i.i.i.i.i.i, %826 ], [ %lpad.loopexit.split-lp.i482.i.i.i.i.i.i, %927 ], [ %lpad.loopexit.split-lp.i544.i.i.i.i.i.i, %993 ], [ %lpad.loopexit.split-lp.i600.i.i.i.i.i.i, %1059 ], [ %lpad.loopexit.split-lp.i656.i.i.i.i.i.i, %1159 ], [ %lpad.loopexit.split-lp.i720.i.i.i.i.i.i, %1224 ], [ %1278, %1277 ], [ %lpad.loopexit.split-lp.i814.i.i.i.i.i.i, %1344 ], [ %common.resume.op.ph.i.i.i.i.i.i, %common.resume.sink.split.i.i.i.i.i.i ]
  call void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) #15
  resume { ptr, i32 } %eh.lpad-body

1350:                                             ; preds = %1347, %1345
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
  %20 = icmp slt i64 %.0.us, %12
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
  %44 = icmp slt i64 %.0, %12
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
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
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
