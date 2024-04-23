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
  br i1 %46, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %.off.i.i.i.i.i.i.i = add i32 %43, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %56, label %.noexc24.i.i.i.i.i.i.i

.noexc24.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %47 = shl nuw nsw i64 %45, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #12
          to label %.noexc3 unwind label %1350

.noexc3:                                          ; preds = %.noexc24.i.i.i.i.i.i.i
  store ptr %48, ptr %18, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %45
  %50 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %49, ptr %50, align 8
  store i32 0, ptr %48, align 4
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = add nsw i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc3
  %54 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false)
  %55 = getelementptr inbounds i32, ptr %51, i64 %52
  br label %.lr.ph.preheader.i.i.i.i.i.i.i

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3
  %.ph.i.i.i.i.i.i.i = phi ptr [ %55, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %.noexc3 ]
  %58 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.ph.i.i.i.i.i.i.i, ptr %58, align 8
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %59 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 3
  %60 = getelementptr inbounds i32, ptr %38, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %61, ptr %62, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %56
  %63 = phi ptr [ %57, %56 ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %64 = phi ptr [ null, %56 ], [ %.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %65 = phi ptr [ null, %56 ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %65, ptr %64)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i unwind label %133

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i, %68
  %.sroa.010.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %68 ], [ %65, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i, label %68

68:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i
  %69 = load i32, ptr %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, align 4
  %70 = load i32, ptr %67, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i: ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %64
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i, %79
  %73 = phi i32 [ %75, %79 ], [ %69, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i ]
  %74 = phi ptr [ %80, %79 ], [ %72, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i.i.i, %79 ], [ %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i ]
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i.i, i64 4
  store i32 %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %78, %77 ]
  %80 = getelementptr inbounds i8, ptr %74, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i.i.i.i.i.i.i:           ; preds = %79
  %.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %.pre47.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i
  %.pre47.pre.i.i.i.i.i.i.i = phi ptr [ %65, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i ], [ %.pre47.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i.i = phi ptr [ %64, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i ], [ %.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i26.i.i.i.i.i.i.i = icmp eq ptr %81, %.pre.i.i.i.i.i.i.i
  br i1 %.not.i.i26.i.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i, label %._crit_edge.i.i27.i.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i
  %82 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i ], [ %64, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i ], [ %64, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.pre4759.i.i.i.i.i.i.i = phi ptr [ %.pre47.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i ], [ %64, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i.i.i.i.i.i.i ], [ %65, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.pre53.i.i.i.i.i.i.i = ptrtoint ptr %.pre4759.i.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i

._crit_edge.i.i27.i.i.i.i.i.i.i:                  ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i.i.i.i.i.i.i
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %.pre47.pre.i.i.i.i.i.i.i to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %.pre47.pre.i.i.i.i.i.i.i, i64 %85
  store ptr %86, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i
  %.pre4758.i.i.i.i.i.i.i = phi ptr [ %.pre4759.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i ], [ %.pre47.pre.i.i.i.i.i.i.i, %._crit_edge.i.i27.i.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre53.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i ], [ %84, %._crit_edge.i.i27.i.i.i.i.i.i.i ]
  %87 = phi ptr [ %82, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i.i.i.i.i.i.i ], [ %86, %._crit_edge.i.i27.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, %.pre4758.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge43.i.i.i.i.i.i.i, label %.lr.ph42.i.i.i.i.i.i.i

.lr.ph42.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %.pre-phi.i.i.i.i.i.i.i
  %90 = ashr exact i64 %89, 2
  %91 = getelementptr inbounds i8, ptr %0, i64 824
  %92 = getelementptr inbounds i8, ptr %0, i64 832
  %umax.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %.pre48.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph42.i.i.i.i.i.i.i
  %94 = phi ptr [ %.pre48.i.i.i.i.i.i.i, %.lr.ph42.i.i.i.i.i.i.i ], [ %131, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.041.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph42.i.i.i.i.i.i.i ], [ %132, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i32, ptr %.pre4758.i.i.i.i.i.i.i, i64 %.041.i.i.i.i.i.i.i
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds %union.t_iparams, ptr %99, i64 %98
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %100, align 4
  %104 = load ptr, ptr %92, align 8
  %.not.i.i29.i.i.i.i.i.i.i = icmp eq ptr %94, %104
  br i1 %.not.i.i29.i.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %93
  store float %102, ptr %94, align 4
  %.sroa_idx3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 4
  store float %103, ptr %.sroa_idx3.i.i.i.i.i.i.i.i, align 4
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %91, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

108:                                              ; preds = %93
  %109 = load ptr, ptr %19, align 8
  %110 = ptrtoint ptr %94 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i.i.i.i.i.i.i unwind label %133

.noexc31.i.i.i.i.i.i.i:                           ; preds = %114
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i.i30.i.i.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i30.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %120

120:                                              ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %121 = shl nuw nsw i64 %119, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %120, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %123 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %122, %120 ]
  %124 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %123, i64 %115
  store float %102, ptr %124, align 4
  %.sroa_idx5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 4
  store float %103, ptr %.sroa_idx5.i.i.i.i.i.i.i.i, align 4
  %125 = icmp sgt i64 %112, 0
  br i1 %125, label %126, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

126:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %126, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %123, i64 %112
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %109) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %129, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %123, ptr %19, align 8
  store ptr %128, ptr %91, align 8
  %130 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %123, i64 %119
  store ptr %130, ptr %92, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %105
  %131 = phi ptr [ %128, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %107, %105 ]
  %132 = add nuw i64 %.041.i.i.i.i.i.i.i, 1
  %exitcond46.not.i.i.i.i.i.i.i = icmp eq i64 %132, %umax.i.i.i.i.i.i.i
  br i1 %exitcond46.not.i.i.i.i.i.i.i, label %._crit_edge43.i.i.i.i.i.i.i, label %93, !llvm.loop !9

.thread60.i.i.i.i.i.i.i:                          ; preds = %120
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

133:                                              ; preds = %._crit_edge43.i.i.i.i.i.i.i, %114, %._crit_edge.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i33.i.i.i.i.i.i.i = icmp eq ptr %.pre49.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge43.i.i.i.i.i.i.i:                      ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %134 unwind label %133

134:                                              ; preds = %._crit_edge43.i.i.i.i.i.i.i
  %135 = load ptr, ptr %18, align 8
  %.not.i.i.i34.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i34.i.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

common.resume.sink.split.i.i.i.i.i.i:             ; preds = %1346, %.thread55.i819.i.i.i.i.i.i, %1276, %1220, %.thread55.i729.i.i.i.i.i.i, %1152, %.thread60.i674.i.i.i.i.i.i, %1052, %.thread55.i612.i.i.i.i.i.i, %984, %.thread55.i557.i.i.i.i.i.i, %916, %.thread59.i502.i.i.i.i.i.i, %813, %.thread55.i441.i.i.i.i.i.i, %745, %.thread55.i386.i.i.i.i.i.i, %677, %.thread60.i331.i.i.i.i.i.i, %574, %.thread62.i.i.i.i.i.i.i, %474, %.thread60.i224.i.i.i.i.i.i, %372, %.thread55.i162.i.i.i.i.i.i, %304, %.thread55.i.i.i.i.i.i.i, %236, %.thread59.i.i.i.i.i.i.i, %133, %.thread60.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.pre4757.i.i.i.i.i.i.i, %.thread59.i.i.i.i.i.i.i ], [ %.pre48.i33.i.i.i.i.i.i, %236 ], [ %.pre4353.i.i.i.i.i.i.i, %.thread55.i.i.i.i.i.i.i ], [ %.pre44.i.i.i.i.i.i.i, %304 ], [ %.pre4353.i155.i.i.i.i.i.i, %.thread55.i162.i.i.i.i.i.i ], [ %.pre44.i130.i.i.i.i.i.i, %372 ], [ %.pre4758.i210.i.i.i.i.i.i, %.thread60.i224.i.i.i.i.i.i ], [ %.pre49.i185.i.i.i.i.i.i, %474 ], [ %.pre4960.i.i.i.i.i.i.i, %.thread62.i.i.i.i.i.i.i ], [ %.pre51.i.i.i.i.i.i.i, %574 ], [ %.pre4758.i317.i.i.i.i.i.i, %.thread60.i331.i.i.i.i.i.i ], [ %.pre49.i292.i.i.i.i.i.i, %677 ], [ %.pre4353.i379.i.i.i.i.i.i, %.thread55.i386.i.i.i.i.i.i ], [ %.pre44.i354.i.i.i.i.i.i, %745 ], [ %.pre4353.i434.i.i.i.i.i.i, %.thread55.i441.i.i.i.i.i.i ], [ %.pre44.i409.i.i.i.i.i.i, %813 ], [ %.pre4757.i489.i.i.i.i.i.i, %.thread59.i502.i.i.i.i.i.i ], [ %.pre48.i464.i.i.i.i.i.i, %916 ], [ %.pre4353.i550.i.i.i.i.i.i, %.thread55.i557.i.i.i.i.i.i ], [ %.pre44.i525.i.i.i.i.i.i, %984 ], [ %.pre4353.i605.i.i.i.i.i.i, %.thread55.i612.i.i.i.i.i.i ], [ %.pre44.i580.i.i.i.i.i.i, %1052 ], [ %.pre4758.i660.i.i.i.i.i.i, %.thread60.i674.i.i.i.i.i.i ], [ %.pre49.i635.i.i.i.i.i.i, %1152 ], [ %.pre4353.i722.i.i.i.i.i.i, %.thread55.i729.i.i.i.i.i.i ], [ %.pre44.i697.i.i.i.i.i.i, %1220 ], [ %1278, %1276 ], [ %.pre4353.i812.i.i.i.i.i.i, %.thread55.i819.i.i.i.i.i.i ], [ %.pre44.i787.i.i.i.i.i.i, %1346 ], [ %.pre4758.i.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %.pre49.i.i.i.i.i.i.i, %133 ]
  %common.resume.op.ph.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i69.i.i.i.i.i.i, %.thread59.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i32.i.i.i.i.i.i, %236 ], [ %lpad.loopexit.i112.i.i.i.i.i.i, %.thread55.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i89.i.i.i.i.i.i, %304 ], [ %lpad.loopexit.i163.i.i.i.i.i.i, %.thread55.i162.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i129.i.i.i.i.i.i, %372 ], [ %lpad.loopexit.i225.i.i.i.i.i.i, %.thread60.i224.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i184.i.i.i.i.i.i, %474 ], [ %lpad.loopexit.i274.i.i.i.i.i.i, %.thread62.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i246.i.i.i.i.i.i, %574 ], [ %lpad.loopexit.i332.i.i.i.i.i.i, %.thread60.i331.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i291.i.i.i.i.i.i, %677 ], [ %lpad.loopexit.i387.i.i.i.i.i.i, %.thread55.i386.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i353.i.i.i.i.i.i, %745 ], [ %lpad.loopexit.i442.i.i.i.i.i.i, %.thread55.i441.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i408.i.i.i.i.i.i, %813 ], [ %lpad.loopexit.i503.i.i.i.i.i.i, %.thread59.i502.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i463.i.i.i.i.i.i, %916 ], [ %lpad.loopexit.i558.i.i.i.i.i.i, %.thread55.i557.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i524.i.i.i.i.i.i, %984 ], [ %lpad.loopexit.i613.i.i.i.i.i.i, %.thread55.i612.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i579.i.i.i.i.i.i, %1052 ], [ %lpad.loopexit.i675.i.i.i.i.i.i, %.thread60.i674.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i634.i.i.i.i.i.i, %1152 ], [ %lpad.loopexit.i730.i.i.i.i.i.i, %.thread55.i729.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i696.i.i.i.i.i.i, %1220 ], [ %1277, %1276 ], [ %lpad.loopexit.i820.i.i.i.i.i.i, %.thread55.i819.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i786.i.i.i.i.i.i, %1346 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.thread60.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %133 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i.i.i.i.i.i) #14
  br label %.body

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %137 = getelementptr inbounds i8, ptr %1, i64 88
  %138 = getelementptr inbounds i8, ptr %1, i64 96
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %145, -2
  br i1 %148, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i20.i.i.i.i.i.i = add i32 %145, 2
  %.not.i.i.i.i.i21.i.i.i.i.i.i = icmp ult i32 %.off.i20.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i21.i.i.i.i.i.i, label %158, label %.noexc24.i22.i.i.i.i.i.i

.noexc24.i22.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i
  %149 = shl nuw nsw i64 %147, 2
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #12
          to label %.noexc5 unwind label %1350

.noexc5:                                          ; preds = %.noexc24.i22.i.i.i.i.i.i
  store ptr %150, ptr %17, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %147
  %152 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %151, ptr %152, align 8
  store i32 0, ptr %150, align 4
  %153 = getelementptr i8, ptr %150, i64 4
  %154 = add nsw i64 %147, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.lr.ph.preheader.i24.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23.i.i.i.i.i.i: ; preds = %.noexc5
  %156 = add nsw i64 %149, -4
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %156, i1 false)
  %157 = getelementptr inbounds i32, ptr %153, i64 %154
  br label %.lr.ph.preheader.i24.i.i.i.i.i.i

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19.i.i.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %._crit_edge.i31.i.i.i.i.i.i

.lr.ph.preheader.i24.i.i.i.i.i.i:                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23.i.i.i.i.i.i, %.noexc5
  %.ph.i25.i.i.i.i.i.i = phi ptr [ %157, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23.i.i.i.i.i.i ], [ %153, %.noexc5 ]
  %160 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.ph.i25.i.i.i.i.i.i, ptr %160, align 8
  %wide.trip.count.i26.i.i.i.i.i.i = zext nneg i32 %146 to i64
  br label %.lr.ph.i27.i.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i.i:                           ; preds = %.lr.ph.i27.i.i.i.i.i.i, %.lr.ph.preheader.i24.i.i.i.i.i.i
  %indvars.iv.i28.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i24.i.i.i.i.i.i ], [ %indvars.iv.next.i29.i.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.i.i ]
  %161 = mul nuw nsw i64 %indvars.iv.i28.i.i.i.i.i.i, 3
  %162 = getelementptr inbounds i32, ptr %140, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.i28.i.i.i.i.i.i
  store i32 %163, ptr %164, align 4
  %indvars.iv.next.i29.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i28.i.i.i.i.i.i, 1
  %exitcond.not.i30.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i29.i.i.i.i.i.i, %wide.trip.count.i26.i.i.i.i.i.i
  br i1 %exitcond.not.i30.i.i.i.i.i.i, label %._crit_edge.i31.i.i.i.i.i.i, label %.lr.ph.i27.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i31.i.i.i.i.i.i:                      ; preds = %.lr.ph.i27.i.i.i.i.i.i, %158
  %165 = phi ptr [ %159, %158 ], [ %160, %.lr.ph.i27.i.i.i.i.i.i ]
  %166 = phi ptr [ null, %158 ], [ %.ph.i25.i.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.i.i ]
  %167 = phi ptr [ null, %158 ], [ %150, %.lr.ph.i27.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %167, ptr %166)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i37.i.i.i.i.i.i unwind label %236

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i37.i.i.i.i.i.i: ; preds = %._crit_edge.i31.i.i.i.i.i.i
  %168 = icmp eq ptr %167, %166
  br i1 %168, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i73.i.i.i.i.i.i, label %.preheader.i.i.i.i38.i.i.i.i.i.i

.preheader.i.i.i.i38.i.i.i.i.i.i:                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i37.i.i.i.i.i.i, %170
  %.sroa.010.0.i.i.i.i39.i.i.i.i.i.i = phi ptr [ %169, %170 ], [ %167, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i37.i.i.i.i.i.i ]
  %169 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i39.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i40.i.i.i.i.i.i = icmp eq ptr %169, %166
  br i1 %.not.i.i.i.i40.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i73.i.i.i.i.i.i, label %170

170:                                              ; preds = %.preheader.i.i.i.i38.i.i.i.i.i.i
  %171 = load i32, ptr %.sroa.010.0.i.i.i.i39.i.i.i.i.i.i, align 4
  %172 = load i32, ptr %169, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i, label %.preheader.i.i.i.i38.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i: ; preds = %170
  %174 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i39.i.i.i.i.i.i, i64 8
  %.not18.i.i.i42.i.i.i.i.i.i = icmp eq ptr %174, %166
  br i1 %.not18.i.i.i42.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i50.i.i.i.i.i.i, label %.lr.ph.i.i.i43.i.i.i.i.i.i

.lr.ph.i.i.i43.i.i.i.i.i.i:                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i, %181
  %175 = phi i32 [ %177, %181 ], [ %171, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i ]
  %176 = phi ptr [ %182, %181 ], [ %174, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i44.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i45.i.i.i.i.i.i, %181 ], [ %.sroa.010.0.i.i.i.i39.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i ]
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %.lr.ph.i.i.i43.i.i.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i44.i.i.i.i.i.i, i64 4
  store i32 %177, ptr %180, align 4
  br label %181

181:                                              ; preds = %179, %.lr.ph.i.i.i43.i.i.i.i.i.i
  %.sroa.0.1.i.i.i45.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i44.i.i.i.i.i.i, %.lr.ph.i.i.i43.i.i.i.i.i.i ], [ %180, %179 ]
  %182 = getelementptr inbounds i8, ptr %176, i64 4
  %.not.i.i.i46.i.i.i.i.i.i = icmp eq ptr %182, %166
  br i1 %.not.i.i.i46.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i47.i.i.i.i.i.i, label %.lr.ph.i.i.i43.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i47.i.i.i.i.i.i:         ; preds = %181
  %.pre.pre.i48.i.i.i.i.i.i = load ptr, ptr %165, align 8
  %.pre47.pre.pre.i49.i.i.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i50.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i50.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i47.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i
  %.pre47.pre.i51.i.i.i.i.i.i = phi ptr [ %167, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i ], [ %.pre47.pre.pre.i49.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i47.i.i.i.i.i.i ]
  %.pre.i52.i.i.i.i.i.i = phi ptr [ %166, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i ], [ %.pre.pre.i48.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i47.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i53.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i39.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i41.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i45.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i47.i.i.i.i.i.i ]
  %183 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i53.i.i.i.i.i.i, i64 4
  %.not.i.i26.i54.i.i.i.i.i.i = icmp eq ptr %183, %.pre.i52.i.i.i.i.i.i
  br i1 %.not.i.i26.i54.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i73.i.i.i.i.i.i, label %._crit_edge.i.i27.i55.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i73.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i38.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i50.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i37.i.i.i.i.i.i
  %184 = phi ptr [ %.pre.i52.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i50.i.i.i.i.i.i ], [ %166, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i37.i.i.i.i.i.i ], [ %166, %.preheader.i.i.i.i38.i.i.i.i.i.i ]
  %.pre4758.i74.i.i.i.i.i.i = phi ptr [ %.pre47.pre.i51.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i50.i.i.i.i.i.i ], [ %166, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i37.i.i.i.i.i.i ], [ %167, %.preheader.i.i.i.i38.i.i.i.i.i.i ]
  %.pre52.i.i.i.i.i.i.i = ptrtoint ptr %.pre4758.i74.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i56.i.i.i.i.i.i

._crit_edge.i.i27.i55.i.i.i.i.i.i:                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i50.i.i.i.i.i.i
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %.pre47.pre.i51.i.i.i.i.i.i to i64
  %187 = sub i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %.pre47.pre.i51.i.i.i.i.i.i, i64 %187
  store ptr %188, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i56.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i56.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i55.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i73.i.i.i.i.i.i
  %.pre4757.i.i.i.i.i.i.i = phi ptr [ %.pre4758.i74.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i73.i.i.i.i.i.i ], [ %.pre47.pre.i51.i.i.i.i.i.i, %._crit_edge.i.i27.i55.i.i.i.i.i.i ]
  %.pre-phi.i57.i.i.i.i.i.i = phi i64 [ %.pre52.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i73.i.i.i.i.i.i ], [ %186, %._crit_edge.i.i27.i55.i.i.i.i.i.i ]
  %189 = phi ptr [ %184, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i73.i.i.i.i.i.i ], [ %188, %._crit_edge.i.i27.i55.i.i.i.i.i.i ]
  %.not.i58.i.i.i.i.i.i = icmp eq ptr %189, %.pre4757.i.i.i.i.i.i.i
  br i1 %.not.i58.i.i.i.i.i.i, label %._crit_edge43.i65.i.i.i.i.i.i, label %.lr.ph42.i59.i.i.i.i.i.i

.lr.ph42.i59.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i56.i.i.i.i.i.i
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %.pre-phi.i57.i.i.i.i.i.i
  %192 = ashr exact i64 %191, 2
  %193 = getelementptr inbounds i8, ptr %0, i64 776
  %194 = getelementptr inbounds i8, ptr %0, i64 784
  %umax.i60.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %192, i64 1)
  br label %195

195:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph42.i59.i.i.i.i.i.i
  %.041.i61.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph42.i59.i.i.i.i.i.i ], [ %235, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds i32, ptr %.pre4757.i.i.i.i.i.i.i, i64 %.041.i61.i.i.i.i.i.i
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %196, align 8
  %201 = getelementptr inbounds %union.t_iparams, ptr %200, i64 %199
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %201, align 4
  %205 = call noundef float @sqrtf(float noundef %204) #15
  %206 = fmul float %205, %205
  %207 = load ptr, ptr %193, align 8
  %208 = load ptr, ptr %194, align 8
  %.not.i.i29.i62.i.i.i.i.i.i = icmp eq ptr %207, %208
  br i1 %.not.i.i29.i62.i.i.i.i.i.i, label %212, label %209

209:                                              ; preds = %195
  store float %203, ptr %207, align 4
  %.sroa_idx3.i.i63.i.i.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 4
  store float %206, ptr %.sroa_idx3.i.i63.i.i.i.i.i.i, align 4
  %210 = load ptr, ptr %193, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %211, ptr %193, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

212:                                              ; preds = %195
  %213 = load ptr, ptr %20, align 8
  %214 = ptrtoint ptr %207 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775800
  br i1 %217, label %218, label %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i72.i.i.i.i.i.i unwind label %236

.noexc31.i72.i.i.i.i.i.i:                         ; preds = %218
  unreachable

_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %212
  %219 = ashr exact i64 %216, 3
  %.sroa.speculated.i.i.i.i.i67.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i.i67.i.i.i.i.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 1152921504606846975)
  %223 = select i1 %221, i64 1152921504606846975, i64 %222
  %.not.i.i.i.i30.i68.i.i.i.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i30.i68.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %224

224:                                              ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %225 = shl nuw nsw i64 %223, 3
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #12
          to label %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread59.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %224, %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %227 = phi ptr [ null, %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %226, %224 ]
  %228 = getelementptr inbounds %"class.nblib::G96BondType", ptr %227, i64 %219
  store float %203, ptr %228, align 4
  %.sroa_idx5.i.i70.i.i.i.i.i.i = getelementptr inbounds i8, ptr %228, i64 4
  store float %206, ptr %.sroa_idx5.i.i70.i.i.i.i.i.i, align 4
  %229 = icmp sgt i64 %216, 0
  br i1 %229, label %230, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i

230:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %213, i64 %216, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %230, %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %231 = getelementptr inbounds i8, ptr %227, i64 %216
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %.not.i17.i.i.i.i71.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i17.i.i.i.i71.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %233

233:                                              ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #14
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %233, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %227, ptr %20, align 8
  store ptr %232, ptr %193, align 8
  %234 = getelementptr inbounds %"class.nblib::G96BondType", ptr %227, i64 %223
  store ptr %234, ptr %194, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %209
  %235 = add nuw i64 %.041.i61.i.i.i.i.i.i, 1
  %exitcond46.not.i64.i.i.i.i.i.i = icmp eq i64 %235, %umax.i60.i.i.i.i.i.i
  br i1 %exitcond46.not.i64.i.i.i.i.i.i, label %._crit_edge43.i65.i.i.i.i.i.i, label %195, !llvm.loop !11

.thread59.i.i.i.i.i.i.i:                          ; preds = %224
  %lpad.loopexit.i69.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

236:                                              ; preds = %._crit_edge43.i65.i.i.i.i.i.i, %218, %._crit_edge.i31.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i32.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre48.i33.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i33.i34.i.i.i.i.i.i = icmp eq ptr %.pre48.i33.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i34.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge43.i65.i.i.i.i.i.i:                    ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i56.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %237 unwind label %236

237:                                              ; preds = %._crit_edge43.i65.i.i.i.i.i.i
  %238 = load ptr, ptr %17, align 8
  %.not.i.i.i34.i66.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i34.i66.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %239

239:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %238) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %239, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %240 = getelementptr inbounds i8, ptr %1, i64 136
  %241 = getelementptr inbounds i8, ptr %1, i64 144
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %240, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 2
  %248 = trunc i64 %247 to i32
  %249 = sdiv i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = icmp slt i32 %248, -2
  br i1 %251, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i76.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i76.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i77.i.i.i.i.i.i = add i32 %248, 2
  %.not.i.i.i.i.i78.i.i.i.i.i.i = icmp ult i32 %.off.i77.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i78.i.i.i.i.i.i, label %261, label %.noexc24.i79.i.i.i.i.i.i

.noexc24.i79.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i76.i.i.i.i.i.i
  %252 = shl nuw nsw i64 %250, 2
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #12
          to label %.noexc7 unwind label %1350

.noexc7:                                          ; preds = %.noexc24.i79.i.i.i.i.i.i
  store ptr %253, ptr %16, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %250
  %255 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %254, ptr %255, align 8
  store i32 0, ptr %253, align 4
  %256 = getelementptr i8, ptr %253, i64 4
  %257 = add nsw i64 %250, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.lr.ph.preheader.i81.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i80.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i80.i.i.i.i.i.i: ; preds = %.noexc7
  %259 = add nsw i64 %252, -4
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 %259, i1 false)
  %260 = getelementptr inbounds i32, ptr %256, i64 %257
  br label %.lr.ph.preheader.i81.i.i.i.i.i.i

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i76.i.i.i.i.i.i
  %262 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %._crit_edge.i88.i.i.i.i.i.i

.lr.ph.preheader.i81.i.i.i.i.i.i:                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i80.i.i.i.i.i.i, %.noexc7
  %.ph.i82.i.i.i.i.i.i = phi ptr [ %260, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i80.i.i.i.i.i.i ], [ %256, %.noexc7 ]
  %263 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.ph.i82.i.i.i.i.i.i, ptr %263, align 8
  %wide.trip.count.i83.i.i.i.i.i.i = zext nneg i32 %249 to i64
  br label %.lr.ph.i84.i.i.i.i.i.i

.lr.ph.i84.i.i.i.i.i.i:                           ; preds = %.lr.ph.i84.i.i.i.i.i.i, %.lr.ph.preheader.i81.i.i.i.i.i.i
  %indvars.iv.i85.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i81.i.i.i.i.i.i ], [ %indvars.iv.next.i86.i.i.i.i.i.i, %.lr.ph.i84.i.i.i.i.i.i ]
  %264 = mul nuw nsw i64 %indvars.iv.i85.i.i.i.i.i.i, 3
  %265 = getelementptr inbounds i32, ptr %243, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i32, ptr %253, i64 %indvars.iv.i85.i.i.i.i.i.i
  store i32 %266, ptr %267, align 4
  %indvars.iv.next.i86.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i85.i.i.i.i.i.i, 1
  %exitcond.not.i87.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i86.i.i.i.i.i.i, %wide.trip.count.i83.i.i.i.i.i.i
  br i1 %exitcond.not.i87.i.i.i.i.i.i, label %._crit_edge.i88.i.i.i.i.i.i, label %.lr.ph.i84.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.i88.i.i.i.i.i.i:                      ; preds = %.lr.ph.i84.i.i.i.i.i.i, %261
  %268 = phi ptr [ %262, %261 ], [ %263, %.lr.ph.i84.i.i.i.i.i.i ]
  %269 = phi ptr [ null, %261 ], [ %.ph.i82.i.i.i.i.i.i, %.lr.ph.i84.i.i.i.i.i.i ]
  %270 = phi ptr [ null, %261 ], [ %253, %.lr.ph.i84.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %270, ptr %269)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i91.i.i.i.i.i.i unwind label %304

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i91.i.i.i.i.i.i: ; preds = %._crit_edge.i88.i.i.i.i.i.i
  %271 = icmp eq ptr %270, %269
  br i1 %271, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i113.i.i.i.i.i.i, label %.preheader.i.i.i.i92.i.i.i.i.i.i

.preheader.i.i.i.i92.i.i.i.i.i.i:                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i91.i.i.i.i.i.i, %273
  %.sroa.010.0.i.i.i.i93.i.i.i.i.i.i = phi ptr [ %272, %273 ], [ %270, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i91.i.i.i.i.i.i ]
  %272 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i93.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i94.i.i.i.i.i.i = icmp eq ptr %272, %269
  br i1 %.not.i.i.i.i94.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i113.i.i.i.i.i.i, label %273

273:                                              ; preds = %.preheader.i.i.i.i92.i.i.i.i.i.i
  %274 = load i32, ptr %.sroa.010.0.i.i.i.i93.i.i.i.i.i.i, align 4
  %275 = load i32, ptr %272, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i, label %.preheader.i.i.i.i92.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i: ; preds = %273
  %277 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i93.i.i.i.i.i.i, i64 8
  %.not18.i.i.i96.i.i.i.i.i.i = icmp eq ptr %277, %269
  br i1 %.not18.i.i.i96.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i103.i.i.i.i.i.i, label %.lr.ph.i.i.i97.i.i.i.i.i.i

.lr.ph.i.i.i97.i.i.i.i.i.i:                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i, %284
  %278 = phi i32 [ %280, %284 ], [ %274, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i ]
  %279 = phi ptr [ %285, %284 ], [ %277, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i98.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i99.i.i.i.i.i.i, %284 ], [ %.sroa.010.0.i.i.i.i93.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i ]
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %.lr.ph.i.i.i97.i.i.i.i.i.i
  %283 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i98.i.i.i.i.i.i, i64 4
  store i32 %280, ptr %283, align 4
  br label %284

284:                                              ; preds = %282, %.lr.ph.i.i.i97.i.i.i.i.i.i
  %.sroa.0.1.i.i.i99.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i98.i.i.i.i.i.i, %.lr.ph.i.i.i97.i.i.i.i.i.i ], [ %283, %282 ]
  %285 = getelementptr inbounds i8, ptr %279, i64 4
  %.not.i.i.i100.i.i.i.i.i.i = icmp eq ptr %285, %269
  br i1 %.not.i.i.i100.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i101.i.i.i.i.i.i, label %.lr.ph.i.i.i97.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i101.i.i.i.i.i.i:        ; preds = %284
  %.pre.pre.i102.i.i.i.i.i.i = load ptr, ptr %268, align 8
  %.pre43.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i103.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i103.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i101.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i
  %.pre43.pre.i.i.i.i.i.i.i = phi ptr [ %270, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i ], [ %.pre43.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i101.i.i.i.i.i.i ]
  %.pre.i104.i.i.i.i.i.i = phi ptr [ %269, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i ], [ %.pre.pre.i102.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i101.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i105.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i93.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i95.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i99.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i101.i.i.i.i.i.i ]
  %286 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i105.i.i.i.i.i.i, i64 4
  %.not.i.i26.i106.i.i.i.i.i.i = icmp eq ptr %286, %.pre.i104.i.i.i.i.i.i
  br i1 %.not.i.i26.i106.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i113.i.i.i.i.i.i, label %._crit_edge.i.i27.i107.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i113.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i92.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i103.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i91.i.i.i.i.i.i
  %287 = phi ptr [ %.pre.i104.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i103.i.i.i.i.i.i ], [ %269, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i91.i.i.i.i.i.i ], [ %269, %.preheader.i.i.i.i92.i.i.i.i.i.i ]
  %.pre4354.i.i.i.i.i.i.i = phi ptr [ %.pre43.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i103.i.i.i.i.i.i ], [ %269, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i91.i.i.i.i.i.i ], [ %270, %.preheader.i.i.i.i92.i.i.i.i.i.i ]
  %.pre48.i114.i.i.i.i.i.i = ptrtoint ptr %.pre4354.i.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i108.i.i.i.i.i.i

._crit_edge.i.i27.i107.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i103.i.i.i.i.i.i
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %.pre43.pre.i.i.i.i.i.i.i to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %.pre43.pre.i.i.i.i.i.i.i, i64 %290
  store ptr %291, ptr %268, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i108.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i108.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i107.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i113.i.i.i.i.i.i
  %.pre4353.i.i.i.i.i.i.i = phi ptr [ %.pre4354.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i113.i.i.i.i.i.i ], [ %.pre43.pre.i.i.i.i.i.i.i, %._crit_edge.i.i27.i107.i.i.i.i.i.i ]
  %.pre-phi.i109.i.i.i.i.i.i = phi i64 [ %.pre48.i114.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i113.i.i.i.i.i.i ], [ %289, %._crit_edge.i.i27.i107.i.i.i.i.i.i ]
  %292 = phi ptr [ %287, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i113.i.i.i.i.i.i ], [ %291, %._crit_edge.i.i27.i107.i.i.i.i.i.i ]
  %.not.i110.i.i.i.i.i.i = icmp eq ptr %292, %.pre4353.i.i.i.i.i.i.i
  br i1 %.not.i110.i.i.i.i.i.i, label %._crit_edge39.i.i.i.i.i.i.i, label %.lr.ph38.preheader.i.i.i.i.i.i.i

.lr.ph38.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i108.i.i.i.i.i.i
  %293 = ptrtoint ptr %292 to i64
  %294 = sub i64 %293, %.pre-phi.i109.i.i.i.i.i.i
  %295 = ashr exact i64 %294, 2
  %umax.i111.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %295, i64 1)
  br label %.lr.ph38.i.i.i.i.i.i.i

.lr.ph38.i.i.i.i.i.i.i:                           ; preds = %302, %.lr.ph38.preheader.i.i.i.i.i.i.i
  %.037.i.i.i.i.i.i.i = phi i64 [ %303, %302 ], [ 0, %.lr.ph38.preheader.i.i.i.i.i.i.i ]
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr inbounds i32, ptr %.pre4353.i.i.i.i.i.i.i, i64 %.037.i.i.i.i.i.i.i
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %296, align 8
  %301 = getelementptr inbounds %union.t_iparams, ptr %300, i64 %299
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %301, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %302 unwind label %.thread55.i.i.i.i.i.i.i

302:                                              ; preds = %.lr.ph38.i.i.i.i.i.i.i
  %303 = add nuw i64 %.037.i.i.i.i.i.i.i, 1
  %exitcond42.not.i.i.i.i.i.i.i = icmp eq i64 %303, %umax.i111.i.i.i.i.i.i
  br i1 %exitcond42.not.i.i.i.i.i.i.i, label %._crit_edge39.i.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.i, !llvm.loop !13

.thread55.i.i.i.i.i.i.i:                          ; preds = %.lr.ph38.i.i.i.i.i.i.i
  %lpad.loopexit.i112.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

304:                                              ; preds = %._crit_edge39.i.i.i.i.i.i.i, %._crit_edge.i88.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i89.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre44.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i29.i.i.i.i.i.i.i = icmp eq ptr %.pre44.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge39.i.i.i.i.i.i.i:                      ; preds = %302, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i108.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %305 unwind label %304

305:                                              ; preds = %._crit_edge39.i.i.i.i.i.i.i
  %306 = load ptr, ptr %16, align 8
  %.not.i.i.i30.i.i.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i30.i.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %307

307:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %306) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %308 = getelementptr inbounds i8, ptr %1, i64 112
  %309 = getelementptr inbounds i8, ptr %1, i64 120
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %308, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = lshr exact i64 %314, 2
  %316 = trunc i64 %315 to i32
  %317 = sdiv i32 %316, 3
  %318 = sext i32 %317 to i64
  %319 = icmp slt i32 %316, -2
  br i1 %319, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i117.i.i.i.i.i.i = add i32 %316, 2
  %.not.i.i.i.i.i118.i.i.i.i.i.i = icmp ult i32 %.off.i117.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i118.i.i.i.i.i.i, label %329, label %.noexc24.i119.i.i.i.i.i.i

.noexc24.i119.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116.i.i.i.i.i.i
  %320 = shl nuw nsw i64 %318, 2
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #12
          to label %.noexc9 unwind label %1350

.noexc9:                                          ; preds = %.noexc24.i119.i.i.i.i.i.i
  store ptr %321, ptr %15, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 %318
  %323 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %322, ptr %323, align 8
  store i32 0, ptr %321, align 4
  %324 = getelementptr i8, ptr %321, i64 4
  %325 = add nsw i64 %318, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.lr.ph.preheader.i121.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120.i.i.i.i.i.i: ; preds = %.noexc9
  %327 = add nsw i64 %320, -4
  call void @llvm.memset.p0.i64(ptr align 4 %324, i8 0, i64 %327, i1 false)
  %328 = getelementptr inbounds i32, ptr %324, i64 %325
  br label %.lr.ph.preheader.i121.i.i.i.i.i.i

329:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116.i.i.i.i.i.i
  %330 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %._crit_edge.i128.i.i.i.i.i.i

.lr.ph.preheader.i121.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120.i.i.i.i.i.i, %.noexc9
  %.ph.i122.i.i.i.i.i.i = phi ptr [ %328, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120.i.i.i.i.i.i ], [ %324, %.noexc9 ]
  %331 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.ph.i122.i.i.i.i.i.i, ptr %331, align 8
  %wide.trip.count.i123.i.i.i.i.i.i = zext nneg i32 %317 to i64
  br label %.lr.ph.i124.i.i.i.i.i.i

.lr.ph.i124.i.i.i.i.i.i:                          ; preds = %.lr.ph.i124.i.i.i.i.i.i, %.lr.ph.preheader.i121.i.i.i.i.i.i
  %indvars.iv.i125.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i121.i.i.i.i.i.i ], [ %indvars.iv.next.i126.i.i.i.i.i.i, %.lr.ph.i124.i.i.i.i.i.i ]
  %332 = mul nuw nsw i64 %indvars.iv.i125.i.i.i.i.i.i, 3
  %333 = getelementptr inbounds i32, ptr %311, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds i32, ptr %321, i64 %indvars.iv.i125.i.i.i.i.i.i
  store i32 %334, ptr %335, align 4
  %indvars.iv.next.i126.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i125.i.i.i.i.i.i, 1
  %exitcond.not.i127.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i126.i.i.i.i.i.i, %wide.trip.count.i123.i.i.i.i.i.i
  br i1 %exitcond.not.i127.i.i.i.i.i.i, label %._crit_edge.i128.i.i.i.i.i.i, label %.lr.ph.i124.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i128.i.i.i.i.i.i:                     ; preds = %.lr.ph.i124.i.i.i.i.i.i, %329
  %336 = phi ptr [ %330, %329 ], [ %331, %.lr.ph.i124.i.i.i.i.i.i ]
  %337 = phi ptr [ null, %329 ], [ %.ph.i122.i.i.i.i.i.i, %.lr.ph.i124.i.i.i.i.i.i ]
  %338 = phi ptr [ null, %329 ], [ %321, %.lr.ph.i124.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %338, ptr %337)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i135.i.i.i.i.i.i unwind label %372

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i135.i.i.i.i.i.i: ; preds = %._crit_edge.i128.i.i.i.i.i.i
  %339 = icmp eq ptr %338, %337
  br i1 %339, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i167.i.i.i.i.i.i, label %.preheader.i.i.i.i136.i.i.i.i.i.i

.preheader.i.i.i.i136.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i135.i.i.i.i.i.i, %341
  %.sroa.010.0.i.i.i.i137.i.i.i.i.i.i = phi ptr [ %340, %341 ], [ %338, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i135.i.i.i.i.i.i ]
  %340 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i137.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i138.i.i.i.i.i.i = icmp eq ptr %340, %337
  br i1 %.not.i.i.i.i138.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i167.i.i.i.i.i.i, label %341

341:                                              ; preds = %.preheader.i.i.i.i136.i.i.i.i.i.i
  %342 = load i32, ptr %.sroa.010.0.i.i.i.i137.i.i.i.i.i.i, align 4
  %343 = load i32, ptr %340, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i, label %.preheader.i.i.i.i136.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i: ; preds = %341
  %345 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i137.i.i.i.i.i.i, i64 8
  %.not18.i.i.i140.i.i.i.i.i.i = icmp eq ptr %345, %337
  br i1 %.not18.i.i.i140.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i148.i.i.i.i.i.i, label %.lr.ph.i.i.i141.i.i.i.i.i.i

.lr.ph.i.i.i141.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i, %352
  %346 = phi i32 [ %348, %352 ], [ %342, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i ]
  %347 = phi ptr [ %353, %352 ], [ %345, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i142.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i143.i.i.i.i.i.i, %352 ], [ %.sroa.010.0.i.i.i.i137.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i ]
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %.lr.ph.i.i.i141.i.i.i.i.i.i
  %351 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i142.i.i.i.i.i.i, i64 4
  store i32 %348, ptr %351, align 4
  br label %352

352:                                              ; preds = %350, %.lr.ph.i.i.i141.i.i.i.i.i.i
  %.sroa.0.1.i.i.i143.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i142.i.i.i.i.i.i, %.lr.ph.i.i.i141.i.i.i.i.i.i ], [ %351, %350 ]
  %353 = getelementptr inbounds i8, ptr %347, i64 4
  %.not.i.i.i144.i.i.i.i.i.i = icmp eq ptr %353, %337
  br i1 %.not.i.i.i144.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i145.i.i.i.i.i.i, label %.lr.ph.i.i.i141.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i145.i.i.i.i.i.i:        ; preds = %352
  %.pre.pre.i146.i.i.i.i.i.i = load ptr, ptr %336, align 8
  %.pre43.pre.pre.i147.i.i.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i148.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i148.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i145.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i
  %.pre43.pre.i149.i.i.i.i.i.i = phi ptr [ %338, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i ], [ %.pre43.pre.pre.i147.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i145.i.i.i.i.i.i ]
  %.pre.i150.i.i.i.i.i.i = phi ptr [ %337, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i ], [ %.pre.pre.i146.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i145.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i151.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i137.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i139.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i143.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i145.i.i.i.i.i.i ]
  %354 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i151.i.i.i.i.i.i, i64 4
  %.not.i.i26.i152.i.i.i.i.i.i = icmp eq ptr %354, %.pre.i150.i.i.i.i.i.i
  br i1 %.not.i.i26.i152.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i167.i.i.i.i.i.i, label %._crit_edge.i.i27.i153.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i167.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i136.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i148.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i135.i.i.i.i.i.i
  %355 = phi ptr [ %.pre.i150.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i148.i.i.i.i.i.i ], [ %337, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i135.i.i.i.i.i.i ], [ %337, %.preheader.i.i.i.i136.i.i.i.i.i.i ]
  %.pre4354.i168.i.i.i.i.i.i = phi ptr [ %.pre43.pre.i149.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i148.i.i.i.i.i.i ], [ %337, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i135.i.i.i.i.i.i ], [ %338, %.preheader.i.i.i.i136.i.i.i.i.i.i ]
  %.pre48.i169.i.i.i.i.i.i = ptrtoint ptr %.pre4354.i168.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i154.i.i.i.i.i.i

._crit_edge.i.i27.i153.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i148.i.i.i.i.i.i
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %.pre43.pre.i149.i.i.i.i.i.i to i64
  %358 = sub i64 %356, %357
  %359 = getelementptr inbounds i8, ptr %.pre43.pre.i149.i.i.i.i.i.i, i64 %358
  store ptr %359, ptr %336, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i154.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i154.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i153.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i167.i.i.i.i.i.i
  %.pre4353.i155.i.i.i.i.i.i = phi ptr [ %.pre4354.i168.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i167.i.i.i.i.i.i ], [ %.pre43.pre.i149.i.i.i.i.i.i, %._crit_edge.i.i27.i153.i.i.i.i.i.i ]
  %.pre-phi.i156.i.i.i.i.i.i = phi i64 [ %.pre48.i169.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i167.i.i.i.i.i.i ], [ %357, %._crit_edge.i.i27.i153.i.i.i.i.i.i ]
  %360 = phi ptr [ %355, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i167.i.i.i.i.i.i ], [ %359, %._crit_edge.i.i27.i153.i.i.i.i.i.i ]
  %.not.i157.i.i.i.i.i.i = icmp eq ptr %360, %.pre4353.i155.i.i.i.i.i.i
  br i1 %.not.i157.i.i.i.i.i.i, label %._crit_edge39.i165.i.i.i.i.i.i, label %.lr.ph38.preheader.i158.i.i.i.i.i.i

.lr.ph38.preheader.i158.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i154.i.i.i.i.i.i
  %361 = ptrtoint ptr %360 to i64
  %362 = sub i64 %361, %.pre-phi.i156.i.i.i.i.i.i
  %363 = ashr exact i64 %362, 2
  %umax.i159.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %363, i64 1)
  br label %.lr.ph38.i160.i.i.i.i.i.i

.lr.ph38.i160.i.i.i.i.i.i:                        ; preds = %370, %.lr.ph38.preheader.i158.i.i.i.i.i.i
  %.037.i161.i.i.i.i.i.i = phi i64 [ %371, %370 ], [ 0, %.lr.ph38.preheader.i158.i.i.i.i.i.i ]
  %364 = load ptr, ptr %1, align 8
  %365 = getelementptr inbounds i32, ptr %.pre4353.i155.i.i.i.i.i.i, i64 %.037.i161.i.i.i.i.i.i
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %364, align 8
  %369 = getelementptr inbounds %union.t_iparams, ptr %368, i64 %367
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %369, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %370 unwind label %.thread55.i162.i.i.i.i.i.i

370:                                              ; preds = %.lr.ph38.i160.i.i.i.i.i.i
  %371 = add nuw i64 %.037.i161.i.i.i.i.i.i, 1
  %exitcond42.not.i164.i.i.i.i.i.i = icmp eq i64 %371, %umax.i159.i.i.i.i.i.i
  br i1 %exitcond42.not.i164.i.i.i.i.i.i, label %._crit_edge39.i165.i.i.i.i.i.i, label %.lr.ph38.i160.i.i.i.i.i.i, !llvm.loop !15

.thread55.i162.i.i.i.i.i.i:                       ; preds = %.lr.ph38.i160.i.i.i.i.i.i
  %lpad.loopexit.i163.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

372:                                              ; preds = %._crit_edge39.i165.i.i.i.i.i.i, %._crit_edge.i128.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i129.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre44.i130.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i29.i131.i.i.i.i.i.i = icmp eq ptr %.pre44.i130.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i131.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge39.i165.i.i.i.i.i.i:                   ; preds = %370, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i154.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %373 unwind label %372

373:                                              ; preds = %._crit_edge39.i165.i.i.i.i.i.i
  %374 = load ptr, ptr %15, align 8
  %.not.i.i.i30.i166.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i30.i166.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %375

375:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %374) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %375, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %376 = getelementptr inbounds i8, ptr %1, i64 208
  %377 = getelementptr inbounds i8, ptr %1, i64 216
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %376, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 2
  %384 = trunc i64 %383 to i32
  %385 = sdiv i32 %384, 3
  %386 = sext i32 %385 to i64
  %387 = icmp slt i32 %384, -2
  br i1 %387, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i171.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i171.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i172.i.i.i.i.i.i = add i32 %384, 2
  %.not.i.i.i.i.i173.i.i.i.i.i.i = icmp ult i32 %.off.i172.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i173.i.i.i.i.i.i, label %397, label %.noexc24.i174.i.i.i.i.i.i

.noexc24.i174.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i171.i.i.i.i.i.i
  %388 = shl nuw nsw i64 %386, 2
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #12
          to label %.noexc11 unwind label %1350

.noexc11:                                         ; preds = %.noexc24.i174.i.i.i.i.i.i
  store ptr %389, ptr %14, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 %386
  %391 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %390, ptr %391, align 8
  store i32 0, ptr %389, align 4
  %392 = getelementptr i8, ptr %389, i64 4
  %393 = add nsw i64 %386, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %.lr.ph.preheader.i176.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i175.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i175.i.i.i.i.i.i: ; preds = %.noexc11
  %395 = add nsw i64 %388, -4
  call void @llvm.memset.p0.i64(ptr align 4 %392, i8 0, i64 %395, i1 false)
  %396 = getelementptr inbounds i32, ptr %392, i64 %393
  br label %.lr.ph.preheader.i176.i.i.i.i.i.i

397:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i171.i.i.i.i.i.i
  %398 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %._crit_edge.i183.i.i.i.i.i.i

.lr.ph.preheader.i176.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i175.i.i.i.i.i.i, %.noexc11
  %.ph.i177.i.i.i.i.i.i = phi ptr [ %396, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i175.i.i.i.i.i.i ], [ %392, %.noexc11 ]
  %399 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.ph.i177.i.i.i.i.i.i, ptr %399, align 8
  %wide.trip.count.i178.i.i.i.i.i.i = zext nneg i32 %385 to i64
  br label %.lr.ph.i179.i.i.i.i.i.i

.lr.ph.i179.i.i.i.i.i.i:                          ; preds = %.lr.ph.i179.i.i.i.i.i.i, %.lr.ph.preheader.i176.i.i.i.i.i.i
  %indvars.iv.i180.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i176.i.i.i.i.i.i ], [ %indvars.iv.next.i181.i.i.i.i.i.i, %.lr.ph.i179.i.i.i.i.i.i ]
  %400 = mul nuw nsw i64 %indvars.iv.i180.i.i.i.i.i.i, 3
  %401 = getelementptr inbounds i32, ptr %379, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds i32, ptr %389, i64 %indvars.iv.i180.i.i.i.i.i.i
  store i32 %402, ptr %403, align 4
  %indvars.iv.next.i181.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i180.i.i.i.i.i.i, 1
  %exitcond.not.i182.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i181.i.i.i.i.i.i, %wide.trip.count.i178.i.i.i.i.i.i
  br i1 %exitcond.not.i182.i.i.i.i.i.i, label %._crit_edge.i183.i.i.i.i.i.i, label %.lr.ph.i179.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.i183.i.i.i.i.i.i:                     ; preds = %.lr.ph.i179.i.i.i.i.i.i, %397
  %404 = phi ptr [ %398, %397 ], [ %399, %.lr.ph.i179.i.i.i.i.i.i ]
  %405 = phi ptr [ null, %397 ], [ %.ph.i177.i.i.i.i.i.i, %.lr.ph.i179.i.i.i.i.i.i ]
  %406 = phi ptr [ null, %397 ], [ %389, %.lr.ph.i179.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %406, ptr %405)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i190.i.i.i.i.i.i unwind label %474

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i190.i.i.i.i.i.i: ; preds = %._crit_edge.i183.i.i.i.i.i.i
  %407 = icmp eq ptr %406, %405
  br i1 %407, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i229.i.i.i.i.i.i, label %.preheader.i.i.i.i191.i.i.i.i.i.i

.preheader.i.i.i.i191.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i190.i.i.i.i.i.i, %409
  %.sroa.010.0.i.i.i.i192.i.i.i.i.i.i = phi ptr [ %408, %409 ], [ %406, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i190.i.i.i.i.i.i ]
  %408 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i192.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i193.i.i.i.i.i.i = icmp eq ptr %408, %405
  br i1 %.not.i.i.i.i193.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i229.i.i.i.i.i.i, label %409

409:                                              ; preds = %.preheader.i.i.i.i191.i.i.i.i.i.i
  %410 = load i32, ptr %.sroa.010.0.i.i.i.i192.i.i.i.i.i.i, align 4
  %411 = load i32, ptr %408, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i, label %.preheader.i.i.i.i191.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i: ; preds = %409
  %413 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i192.i.i.i.i.i.i, i64 8
  %.not18.i.i.i195.i.i.i.i.i.i = icmp eq ptr %413, %405
  br i1 %.not18.i.i.i195.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i203.i.i.i.i.i.i, label %.lr.ph.i.i.i196.i.i.i.i.i.i

.lr.ph.i.i.i196.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i, %420
  %414 = phi i32 [ %416, %420 ], [ %410, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i ]
  %415 = phi ptr [ %421, %420 ], [ %413, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i197.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i198.i.i.i.i.i.i, %420 ], [ %.sroa.010.0.i.i.i.i192.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i ]
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %420, label %418

418:                                              ; preds = %.lr.ph.i.i.i196.i.i.i.i.i.i
  %419 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i197.i.i.i.i.i.i, i64 4
  store i32 %416, ptr %419, align 4
  br label %420

420:                                              ; preds = %418, %.lr.ph.i.i.i196.i.i.i.i.i.i
  %.sroa.0.1.i.i.i198.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i197.i.i.i.i.i.i, %.lr.ph.i.i.i196.i.i.i.i.i.i ], [ %419, %418 ]
  %421 = getelementptr inbounds i8, ptr %415, i64 4
  %.not.i.i.i199.i.i.i.i.i.i = icmp eq ptr %421, %405
  br i1 %.not.i.i.i199.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i200.i.i.i.i.i.i, label %.lr.ph.i.i.i196.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i200.i.i.i.i.i.i:        ; preds = %420
  %.pre.pre.i201.i.i.i.i.i.i = load ptr, ptr %404, align 8
  %.pre47.pre.pre.i202.i.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i203.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i203.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i200.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i
  %.pre47.pre.i204.i.i.i.i.i.i = phi ptr [ %406, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i ], [ %.pre47.pre.pre.i202.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i200.i.i.i.i.i.i ]
  %.pre.i205.i.i.i.i.i.i = phi ptr [ %405, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i ], [ %.pre.pre.i201.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i200.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i206.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i192.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i194.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i198.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i200.i.i.i.i.i.i ]
  %422 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i206.i.i.i.i.i.i, i64 4
  %.not.i.i26.i207.i.i.i.i.i.i = icmp eq ptr %422, %.pre.i205.i.i.i.i.i.i
  br i1 %.not.i.i26.i207.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i229.i.i.i.i.i.i, label %._crit_edge.i.i27.i208.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i229.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i191.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i203.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i190.i.i.i.i.i.i
  %423 = phi ptr [ %.pre.i205.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i203.i.i.i.i.i.i ], [ %405, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i190.i.i.i.i.i.i ], [ %405, %.preheader.i.i.i.i191.i.i.i.i.i.i ]
  %.pre4759.i230.i.i.i.i.i.i = phi ptr [ %.pre47.pre.i204.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i203.i.i.i.i.i.i ], [ %405, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i190.i.i.i.i.i.i ], [ %406, %.preheader.i.i.i.i191.i.i.i.i.i.i ]
  %.pre53.i231.i.i.i.i.i.i = ptrtoint ptr %.pre4759.i230.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i209.i.i.i.i.i.i

._crit_edge.i.i27.i208.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i203.i.i.i.i.i.i
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %.pre47.pre.i204.i.i.i.i.i.i to i64
  %426 = sub i64 %424, %425
  %427 = getelementptr inbounds i8, ptr %.pre47.pre.i204.i.i.i.i.i.i, i64 %426
  store ptr %427, ptr %404, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i209.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i209.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i208.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i229.i.i.i.i.i.i
  %.pre4758.i210.i.i.i.i.i.i = phi ptr [ %.pre4759.i230.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i229.i.i.i.i.i.i ], [ %.pre47.pre.i204.i.i.i.i.i.i, %._crit_edge.i.i27.i208.i.i.i.i.i.i ]
  %.pre-phi.i211.i.i.i.i.i.i = phi i64 [ %.pre53.i231.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i229.i.i.i.i.i.i ], [ %425, %._crit_edge.i.i27.i208.i.i.i.i.i.i ]
  %428 = phi ptr [ %423, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i229.i.i.i.i.i.i ], [ %427, %._crit_edge.i.i27.i208.i.i.i.i.i.i ]
  %.not.i212.i.i.i.i.i.i = icmp eq ptr %428, %.pre4758.i210.i.i.i.i.i.i
  br i1 %.not.i212.i.i.i.i.i.i, label %._crit_edge43.i220.i.i.i.i.i.i, label %.lr.ph42.i213.i.i.i.i.i.i

.lr.ph42.i213.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i209.i.i.i.i.i.i
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %429, %.pre-phi.i211.i.i.i.i.i.i
  %431 = ashr exact i64 %430, 2
  %432 = getelementptr inbounds i8, ptr %0, i64 632
  %433 = getelementptr inbounds i8, ptr %0, i64 640
  %umax.i214.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %431, i64 1)
  %.pre48.i215.i.i.i.i.i.i = load ptr, ptr %432, align 8
  br label %434

434:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph42.i213.i.i.i.i.i.i
  %435 = phi ptr [ %.pre48.i215.i.i.i.i.i.i, %.lr.ph42.i213.i.i.i.i.i.i ], [ %472, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.041.i216.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph42.i213.i.i.i.i.i.i ], [ %473, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %436 = load ptr, ptr %1, align 8
  %437 = getelementptr inbounds i32, ptr %.pre4758.i210.i.i.i.i.i.i, i64 %.041.i216.i.i.i.i.i.i
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load ptr, ptr %436, align 8
  %441 = getelementptr inbounds %union.t_iparams, ptr %440, i64 %439
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  %443 = load float, ptr %442, align 4
  %444 = load float, ptr %441, align 4
  %445 = load ptr, ptr %433, align 8
  %.not.i.i29.i217.i.i.i.i.i.i = icmp eq ptr %435, %445
  br i1 %.not.i.i29.i217.i.i.i.i.i.i, label %449, label %446

446:                                              ; preds = %434
  store float %443, ptr %435, align 4
  %.sroa_idx3.i.i218.i.i.i.i.i.i = getelementptr inbounds i8, ptr %435, i64 4
  store float %444, ptr %.sroa_idx3.i.i218.i.i.i.i.i.i, align 4
  %447 = load ptr, ptr %432, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  store ptr %448, ptr %432, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

449:                                              ; preds = %434
  %450 = load ptr, ptr %23, align 8
  %451 = ptrtoint ptr %435 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 9223372036854775800
  br i1 %454, label %455, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

455:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i228.i.i.i.i.i.i unwind label %474

.noexc31.i228.i.i.i.i.i.i:                        ; preds = %455
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %449
  %456 = ashr exact i64 %453, 3
  %.sroa.speculated.i.i.i.i.i222.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %456, i64 1)
  %457 = add nsw i64 %.sroa.speculated.i.i.i.i.i222.i.i.i.i.i.i, %456
  %458 = icmp ult i64 %457, %456
  %459 = call i64 @llvm.umin.i64(i64 %457, i64 1152921504606846975)
  %460 = select i1 %458, i64 1152921504606846975, i64 %459
  %.not.i.i.i.i30.i223.i.i.i.i.i.i = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i30.i223.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %461

461:                                              ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %462 = shl nuw nsw i64 %460, 3
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i224.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %461, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %464 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %463, %461 ]
  %465 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.218", ptr %464, i64 %456
  store float %443, ptr %465, align 4
  %.sroa_idx5.i.i226.i.i.i.i.i.i = getelementptr inbounds i8, ptr %465, i64 4
  store float %444, ptr %.sroa_idx5.i.i226.i.i.i.i.i.i, align 4
  %466 = icmp sgt i64 %453, 0
  br i1 %466, label %467, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

467:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %464, ptr align 4 %450, i64 %453, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %467, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %468 = getelementptr inbounds i8, ptr %464, i64 %453
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %.not.i17.i.i.i.i227.i.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i17.i.i.i.i227.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %470

470:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %450) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %470, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %464, ptr %23, align 8
  store ptr %469, ptr %432, align 8
  %471 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.218", ptr %464, i64 %460
  store ptr %471, ptr %433, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %446
  %472 = phi ptr [ %469, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %448, %446 ]
  %473 = add nuw i64 %.041.i216.i.i.i.i.i.i, 1
  %exitcond46.not.i219.i.i.i.i.i.i = icmp eq i64 %473, %umax.i214.i.i.i.i.i.i
  br i1 %exitcond46.not.i219.i.i.i.i.i.i, label %._crit_edge43.i220.i.i.i.i.i.i, label %434, !llvm.loop !17

.thread60.i224.i.i.i.i.i.i:                       ; preds = %461
  %lpad.loopexit.i225.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

474:                                              ; preds = %._crit_edge43.i220.i.i.i.i.i.i, %455, %._crit_edge.i183.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i184.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i185.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i33.i186.i.i.i.i.i.i = icmp eq ptr %.pre49.i185.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i186.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge43.i220.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i209.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %475 unwind label %474

475:                                              ; preds = %._crit_edge43.i220.i.i.i.i.i.i
  %476 = load ptr, ptr %14, align 8
  %.not.i.i.i34.i221.i.i.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i34.i221.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %477

477:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %476) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %478 = getelementptr inbounds i8, ptr %1, i64 856
  %479 = getelementptr inbounds i8, ptr %1, i64 864
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %478, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = lshr exact i64 %484, 2
  %486 = trunc i64 %485 to i32
  %487 = sdiv i32 %486, 3
  %488 = sext i32 %487 to i64
  %489 = icmp slt i32 %486, -2
  br i1 %489, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i233.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i233.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i234.i.i.i.i.i.i = add i32 %486, 2
  %.not.i.i.i.i.i235.i.i.i.i.i.i = icmp ult i32 %.off.i234.i.i.i.i.i.i, 5
  br i1 %.not.i.i.i.i.i235.i.i.i.i.i.i, label %499, label %.noexc24.i236.i.i.i.i.i.i

.noexc24.i236.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i233.i.i.i.i.i.i
  %490 = shl nuw nsw i64 %488, 2
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #12
          to label %.noexc13 unwind label %1350

.noexc13:                                         ; preds = %.noexc24.i236.i.i.i.i.i.i
  store ptr %491, ptr %13, align 8
  %492 = getelementptr inbounds i32, ptr %491, i64 %488
  %493 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %492, ptr %493, align 8
  store i32 0, ptr %491, align 4
  %494 = getelementptr i8, ptr %491, i64 4
  %495 = add nsw i64 %488, -1
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %.lr.ph.preheader.i238.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i237.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i237.i.i.i.i.i.i: ; preds = %.noexc13
  %497 = add nsw i64 %490, -4
  call void @llvm.memset.p0.i64(ptr align 4 %494, i8 0, i64 %497, i1 false)
  %498 = getelementptr inbounds i32, ptr %494, i64 %495
  br label %.lr.ph.preheader.i238.i.i.i.i.i.i

499:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i233.i.i.i.i.i.i
  %500 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge.i245.i.i.i.i.i.i

.lr.ph.preheader.i238.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i237.i.i.i.i.i.i, %.noexc13
  %.ph.i239.i.i.i.i.i.i = phi ptr [ %498, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i237.i.i.i.i.i.i ], [ %494, %.noexc13 ]
  %501 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.ph.i239.i.i.i.i.i.i, ptr %501, align 8
  %wide.trip.count.i240.i.i.i.i.i.i = zext nneg i32 %487 to i64
  br label %.lr.ph.i241.i.i.i.i.i.i

.lr.ph.i241.i.i.i.i.i.i:                          ; preds = %.lr.ph.i241.i.i.i.i.i.i, %.lr.ph.preheader.i238.i.i.i.i.i.i
  %indvars.iv.i242.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i238.i.i.i.i.i.i ], [ %indvars.iv.next.i243.i.i.i.i.i.i, %.lr.ph.i241.i.i.i.i.i.i ]
  %502 = mul nuw nsw i64 %indvars.iv.i242.i.i.i.i.i.i, 3
  %503 = getelementptr inbounds i32, ptr %481, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i32, ptr %491, i64 %indvars.iv.i242.i.i.i.i.i.i
  store i32 %504, ptr %505, align 4
  %indvars.iv.next.i243.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i242.i.i.i.i.i.i, 1
  %exitcond.not.i244.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i243.i.i.i.i.i.i, %wide.trip.count.i240.i.i.i.i.i.i
  br i1 %exitcond.not.i244.i.i.i.i.i.i, label %._crit_edge.i245.i.i.i.i.i.i, label %.lr.ph.i241.i.i.i.i.i.i, !llvm.loop !18

._crit_edge.i245.i.i.i.i.i.i:                     ; preds = %.lr.ph.i241.i.i.i.i.i.i, %499
  %506 = phi ptr [ %500, %499 ], [ %501, %.lr.ph.i241.i.i.i.i.i.i ]
  %507 = phi ptr [ null, %499 ], [ %.ph.i239.i.i.i.i.i.i, %.lr.ph.i241.i.i.i.i.i.i ]
  %508 = phi ptr [ null, %499 ], [ %491, %.lr.ph.i241.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %508, ptr %507)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i249.i.i.i.i.i.i unwind label %574

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i249.i.i.i.i.i.i: ; preds = %._crit_edge.i245.i.i.i.i.i.i
  %509 = icmp eq ptr %508, %507
  br i1 %509, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i276.i.i.i.i.i.i, label %.preheader.i.i.i.i250.i.i.i.i.i.i

.preheader.i.i.i.i250.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i249.i.i.i.i.i.i, %511
  %.sroa.010.0.i.i.i.i251.i.i.i.i.i.i = phi ptr [ %510, %511 ], [ %508, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i249.i.i.i.i.i.i ]
  %510 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i251.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i252.i.i.i.i.i.i = icmp eq ptr %510, %507
  br i1 %.not.i.i.i.i252.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i276.i.i.i.i.i.i, label %511

511:                                              ; preds = %.preheader.i.i.i.i250.i.i.i.i.i.i
  %512 = load i32, ptr %.sroa.010.0.i.i.i.i251.i.i.i.i.i.i, align 4
  %513 = load i32, ptr %510, align 4
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i, label %.preheader.i.i.i.i250.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i: ; preds = %511
  %515 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i251.i.i.i.i.i.i, i64 8
  %.not18.i.i.i254.i.i.i.i.i.i = icmp eq ptr %515, %507
  br i1 %.not18.i.i.i254.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i261.i.i.i.i.i.i, label %.lr.ph.i.i.i255.i.i.i.i.i.i

.lr.ph.i.i.i255.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i, %522
  %516 = phi i32 [ %518, %522 ], [ %512, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i ]
  %517 = phi ptr [ %523, %522 ], [ %515, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i256.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i257.i.i.i.i.i.i, %522 ], [ %.sroa.010.0.i.i.i.i251.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i ]
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %516, %518
  br i1 %519, label %522, label %520

520:                                              ; preds = %.lr.ph.i.i.i255.i.i.i.i.i.i
  %521 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i256.i.i.i.i.i.i, i64 4
  store i32 %518, ptr %521, align 4
  br label %522

522:                                              ; preds = %520, %.lr.ph.i.i.i255.i.i.i.i.i.i
  %.sroa.0.1.i.i.i257.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i256.i.i.i.i.i.i, %.lr.ph.i.i.i255.i.i.i.i.i.i ], [ %521, %520 ]
  %523 = getelementptr inbounds i8, ptr %517, i64 4
  %.not.i.i.i258.i.i.i.i.i.i = icmp eq ptr %523, %507
  br i1 %.not.i.i.i258.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i259.i.i.i.i.i.i, label %.lr.ph.i.i.i255.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i259.i.i.i.i.i.i:        ; preds = %522
  %.pre.pre.i260.i.i.i.i.i.i = load ptr, ptr %506, align 8
  %.pre49.pre.pre.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i261.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i261.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i259.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i
  %.pre49.pre.i.i.i.i.i.i.i = phi ptr [ %508, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i ], [ %.pre49.pre.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i259.i.i.i.i.i.i ]
  %.pre.i262.i.i.i.i.i.i = phi ptr [ %507, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i ], [ %.pre.pre.i260.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i259.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i263.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i251.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i253.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i257.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i259.i.i.i.i.i.i ]
  %524 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i263.i.i.i.i.i.i, i64 4
  %.not.i.i26.i264.i.i.i.i.i.i = icmp eq ptr %524, %.pre.i262.i.i.i.i.i.i
  br i1 %.not.i.i26.i264.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i276.i.i.i.i.i.i, label %._crit_edge.i.i27.i265.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i276.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i250.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i261.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i249.i.i.i.i.i.i
  %525 = phi ptr [ %.pre.i262.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i261.i.i.i.i.i.i ], [ %507, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i249.i.i.i.i.i.i ], [ %507, %.preheader.i.i.i.i250.i.i.i.i.i.i ]
  %.pre4961.i.i.i.i.i.i.i = phi ptr [ %.pre49.pre.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i261.i.i.i.i.i.i ], [ %507, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i249.i.i.i.i.i.i ], [ %508, %.preheader.i.i.i.i250.i.i.i.i.i.i ]
  %.pre55.i.i.i.i.i.i.i = ptrtoint ptr %.pre4961.i.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i266.i.i.i.i.i.i

._crit_edge.i.i27.i265.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i261.i.i.i.i.i.i
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %.pre49.pre.i.i.i.i.i.i.i to i64
  %528 = sub i64 %526, %527
  %529 = getelementptr inbounds i8, ptr %.pre49.pre.i.i.i.i.i.i.i, i64 %528
  store ptr %529, ptr %506, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i266.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i266.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i265.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i276.i.i.i.i.i.i
  %.pre4960.i.i.i.i.i.i.i = phi ptr [ %.pre4961.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i276.i.i.i.i.i.i ], [ %.pre49.pre.i.i.i.i.i.i.i, %._crit_edge.i.i27.i265.i.i.i.i.i.i ]
  %.pre-phi.i267.i.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i276.i.i.i.i.i.i ], [ %527, %._crit_edge.i.i27.i265.i.i.i.i.i.i ]
  %530 = phi ptr [ %525, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i276.i.i.i.i.i.i ], [ %529, %._crit_edge.i.i27.i265.i.i.i.i.i.i ]
  %.not.i268.i.i.i.i.i.i = icmp eq ptr %530, %.pre4960.i.i.i.i.i.i.i
  br i1 %.not.i268.i.i.i.i.i.i, label %._crit_edge44.i.i.i.i.i.i.i, label %.lr.ph43.i.i.i.i.i.i.i

.lr.ph43.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i266.i.i.i.i.i.i
  %531 = ptrtoint ptr %530 to i64
  %532 = sub i64 %531, %.pre-phi.i267.i.i.i.i.i.i
  %533 = ashr exact i64 %532, 2
  %534 = getelementptr inbounds i8, ptr %0, i64 536
  %535 = getelementptr inbounds i8, ptr %0, i64 544
  %umax.i269.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %533, i64 1)
  %.pre50.i.i.i.i.i.i.i = load ptr, ptr %534, align 8
  br label %536

536:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph43.i.i.i.i.i.i.i
  %537 = phi ptr [ %.pre50.i.i.i.i.i.i.i, %.lr.ph43.i.i.i.i.i.i.i ], [ %572, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.042.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph43.i.i.i.i.i.i.i ], [ %573, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %538 = load ptr, ptr %1, align 8
  %539 = getelementptr inbounds i32, ptr %.pre4960.i.i.i.i.i.i.i, i64 %.042.i.i.i.i.i.i.i
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load ptr, ptr %538, align 8
  %543 = getelementptr inbounds %union.t_iparams, ptr %542, i64 %541
  %544 = load <2 x float>, ptr %543, align 4
  %545 = load ptr, ptr %535, align 8
  %.not.i.i29.i270.i.i.i.i.i.i = icmp eq ptr %537, %545
  br i1 %.not.i.i29.i270.i.i.i.i.i.i, label %549, label %546

546:                                              ; preds = %536
  store <2 x float> %544, ptr %537, align 4
  %547 = load ptr, ptr %534, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %548, ptr %534, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

549:                                              ; preds = %536
  %550 = load ptr, ptr %24, align 8
  %551 = ptrtoint ptr %537 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %553, 9223372036854775800
  br i1 %554, label %555, label %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

555:                                              ; preds = %549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i275.i.i.i.i.i.i unwind label %574

.noexc31.i275.i.i.i.i.i.i:                        ; preds = %555
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %549
  %556 = ashr exact i64 %553, 3
  %.sroa.speculated.i.i.i.i.i272.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %556, i64 1)
  %557 = add nsw i64 %.sroa.speculated.i.i.i.i.i272.i.i.i.i.i.i, %556
  %558 = icmp ult i64 %557, %556
  %559 = call i64 @llvm.umin.i64(i64 %557, i64 1152921504606846975)
  %560 = select i1 %558, i64 1152921504606846975, i64 %559
  %.not.i.i.i.i30.i273.i.i.i.i.i.i = icmp eq i64 %560, 0
  br i1 %.not.i.i.i.i30.i273.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %561

561:                                              ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %562 = shl nuw nsw i64 %560, 3
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #12
          to label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread62.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %561, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %564 = phi ptr [ null, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %563, %561 ]
  %565 = getelementptr inbounds %"class.nblib::PairLJType", ptr %564, i64 %556
  store <2 x float> %544, ptr %565, align 4
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %550, %537
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %564, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %550, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %566 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %566, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %567 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %568 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %567, %537
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %564, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ], [ %568, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %569 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %570

570:                                              ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %550) #14
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %570, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i.i
  store ptr %564, ptr %24, align 8
  store ptr %569, ptr %534, align 8
  %571 = getelementptr inbounds %"class.nblib::PairLJType", ptr %564, i64 %560
  store ptr %571, ptr %535, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %546
  %572 = phi ptr [ %569, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %548, %546 ]
  %573 = add nuw i64 %.042.i.i.i.i.i.i.i, 1
  %exitcond48.not.i.i.i.i.i.i.i = icmp eq i64 %573, %umax.i269.i.i.i.i.i.i
  br i1 %exitcond48.not.i.i.i.i.i.i.i, label %._crit_edge44.i.i.i.i.i.i.i, label %536, !llvm.loop !25

.thread62.i.i.i.i.i.i.i:                          ; preds = %561
  %lpad.loopexit.i274.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

574:                                              ; preds = %._crit_edge44.i.i.i.i.i.i.i, %555, %._crit_edge.i245.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i246.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre51.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i33.i247.i.i.i.i.i.i = icmp eq ptr %.pre51.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i247.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge44.i.i.i.i.i.i.i:                      ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i266.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %575 unwind label %574

575:                                              ; preds = %._crit_edge44.i.i.i.i.i.i.i
  %576 = load ptr, ptr %13, align 8
  %.not.i.i.i34.i271.i.i.i.i.i.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i34.i271.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i", label %577

577:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %576) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %577, %575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %578 = getelementptr inbounds i8, ptr %1, i64 304
  %579 = getelementptr inbounds i8, ptr %1, i64 312
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %578, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = lshr exact i64 %584, 2
  %586 = trunc i64 %585 to i32
  %587 = sdiv i32 %586, 4
  %588 = sext i32 %587 to i64
  %589 = icmp slt i32 %586, -3
  br i1 %589, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i278.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i278.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i279.i.i.i.i.i.i = add i32 %586, 3
  %.not.i.i.i.i.i280.i.i.i.i.i.i = icmp ult i32 %.off.i279.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i280.i.i.i.i.i.i, label %599, label %.noexc24.i281.i.i.i.i.i.i

.noexc24.i281.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i278.i.i.i.i.i.i
  %590 = shl nuw nsw i64 %588, 2
  %591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #12
          to label %.noexc15 unwind label %1350

.noexc15:                                         ; preds = %.noexc24.i281.i.i.i.i.i.i
  store ptr %591, ptr %12, align 8
  %592 = getelementptr inbounds i32, ptr %591, i64 %588
  %593 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %592, ptr %593, align 8
  store i32 0, ptr %591, align 4
  %594 = getelementptr i8, ptr %591, i64 4
  %595 = add nsw i64 %588, -1
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %.lr.ph.preheader.i283.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i282.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i282.i.i.i.i.i.i: ; preds = %.noexc15
  %597 = add nsw i64 %590, -4
  call void @llvm.memset.p0.i64(ptr align 4 %594, i8 0, i64 %597, i1 false)
  %598 = getelementptr inbounds i32, ptr %594, i64 %595
  br label %.lr.ph.preheader.i283.i.i.i.i.i.i

599:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i278.i.i.i.i.i.i
  %600 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge.i290.i.i.i.i.i.i

.lr.ph.preheader.i283.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i282.i.i.i.i.i.i, %.noexc15
  %.ph.i284.i.i.i.i.i.i = phi ptr [ %598, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i282.i.i.i.i.i.i ], [ %594, %.noexc15 ]
  %601 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.ph.i284.i.i.i.i.i.i, ptr %601, align 8
  %wide.trip.count.i285.i.i.i.i.i.i = zext nneg i32 %587 to i64
  br label %.lr.ph.i286.i.i.i.i.i.i

.lr.ph.i286.i.i.i.i.i.i:                          ; preds = %.lr.ph.i286.i.i.i.i.i.i, %.lr.ph.preheader.i283.i.i.i.i.i.i
  %indvars.iv.i287.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i283.i.i.i.i.i.i ], [ %indvars.iv.next.i288.i.i.i.i.i.i, %.lr.ph.i286.i.i.i.i.i.i ]
  %602 = shl nsw i64 %indvars.iv.i287.i.i.i.i.i.i, 2
  %603 = getelementptr inbounds i32, ptr %581, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds i32, ptr %591, i64 %indvars.iv.i287.i.i.i.i.i.i
  store i32 %604, ptr %605, align 4
  %indvars.iv.next.i288.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i287.i.i.i.i.i.i, 1
  %exitcond.not.i289.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i288.i.i.i.i.i.i, %wide.trip.count.i285.i.i.i.i.i.i
  br i1 %exitcond.not.i289.i.i.i.i.i.i, label %._crit_edge.i290.i.i.i.i.i.i, label %.lr.ph.i286.i.i.i.i.i.i, !llvm.loop !26

._crit_edge.i290.i.i.i.i.i.i:                     ; preds = %.lr.ph.i286.i.i.i.i.i.i, %599
  %606 = phi ptr [ %600, %599 ], [ %601, %.lr.ph.i286.i.i.i.i.i.i ]
  %607 = phi ptr [ null, %599 ], [ %.ph.i284.i.i.i.i.i.i, %.lr.ph.i286.i.i.i.i.i.i ]
  %608 = phi ptr [ null, %599 ], [ %591, %.lr.ph.i286.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %608, ptr %607)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i297.i.i.i.i.i.i unwind label %677

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i297.i.i.i.i.i.i: ; preds = %._crit_edge.i290.i.i.i.i.i.i
  %609 = icmp eq ptr %608, %607
  br i1 %609, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i336.i.i.i.i.i.i, label %.preheader.i.i.i.i298.i.i.i.i.i.i

.preheader.i.i.i.i298.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i297.i.i.i.i.i.i, %611
  %.sroa.010.0.i.i.i.i299.i.i.i.i.i.i = phi ptr [ %610, %611 ], [ %608, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i297.i.i.i.i.i.i ]
  %610 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i299.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i300.i.i.i.i.i.i = icmp eq ptr %610, %607
  br i1 %.not.i.i.i.i300.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i336.i.i.i.i.i.i, label %611

611:                                              ; preds = %.preheader.i.i.i.i298.i.i.i.i.i.i
  %612 = load i32, ptr %.sroa.010.0.i.i.i.i299.i.i.i.i.i.i, align 4
  %613 = load i32, ptr %610, align 4
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i, label %.preheader.i.i.i.i298.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i: ; preds = %611
  %615 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i299.i.i.i.i.i.i, i64 8
  %.not18.i.i.i302.i.i.i.i.i.i = icmp eq ptr %615, %607
  br i1 %.not18.i.i.i302.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i310.i.i.i.i.i.i, label %.lr.ph.i.i.i303.i.i.i.i.i.i

.lr.ph.i.i.i303.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i, %622
  %616 = phi i32 [ %618, %622 ], [ %612, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i ]
  %617 = phi ptr [ %623, %622 ], [ %615, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i304.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i305.i.i.i.i.i.i, %622 ], [ %.sroa.010.0.i.i.i.i299.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i ]
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %622, label %620

620:                                              ; preds = %.lr.ph.i.i.i303.i.i.i.i.i.i
  %621 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i304.i.i.i.i.i.i, i64 4
  store i32 %618, ptr %621, align 4
  br label %622

622:                                              ; preds = %620, %.lr.ph.i.i.i303.i.i.i.i.i.i
  %.sroa.0.1.i.i.i305.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i304.i.i.i.i.i.i, %.lr.ph.i.i.i303.i.i.i.i.i.i ], [ %621, %620 ]
  %623 = getelementptr inbounds i8, ptr %617, i64 4
  %.not.i.i.i306.i.i.i.i.i.i = icmp eq ptr %623, %607
  br i1 %.not.i.i.i306.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i307.i.i.i.i.i.i, label %.lr.ph.i.i.i303.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i307.i.i.i.i.i.i:        ; preds = %622
  %.pre.pre.i308.i.i.i.i.i.i = load ptr, ptr %606, align 8
  %.pre47.pre.pre.i309.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i310.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i310.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i307.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i
  %.pre47.pre.i311.i.i.i.i.i.i = phi ptr [ %608, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i ], [ %.pre47.pre.pre.i309.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i307.i.i.i.i.i.i ]
  %.pre.i312.i.i.i.i.i.i = phi ptr [ %607, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i ], [ %.pre.pre.i308.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i307.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i313.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i299.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i301.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i305.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i307.i.i.i.i.i.i ]
  %624 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i313.i.i.i.i.i.i, i64 4
  %.not.i.i26.i314.i.i.i.i.i.i = icmp eq ptr %624, %.pre.i312.i.i.i.i.i.i
  br i1 %.not.i.i26.i314.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i336.i.i.i.i.i.i, label %._crit_edge.i.i27.i315.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i336.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i298.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i310.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i297.i.i.i.i.i.i
  %625 = phi ptr [ %.pre.i312.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i310.i.i.i.i.i.i ], [ %607, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i297.i.i.i.i.i.i ], [ %607, %.preheader.i.i.i.i298.i.i.i.i.i.i ]
  %.pre4759.i337.i.i.i.i.i.i = phi ptr [ %.pre47.pre.i311.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i310.i.i.i.i.i.i ], [ %607, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i297.i.i.i.i.i.i ], [ %608, %.preheader.i.i.i.i298.i.i.i.i.i.i ]
  %.pre53.i338.i.i.i.i.i.i = ptrtoint ptr %.pre4759.i337.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i316.i.i.i.i.i.i

._crit_edge.i.i27.i315.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i310.i.i.i.i.i.i
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %.pre47.pre.i311.i.i.i.i.i.i to i64
  %628 = sub i64 %626, %627
  %629 = getelementptr inbounds i8, ptr %.pre47.pre.i311.i.i.i.i.i.i, i64 %628
  store ptr %629, ptr %606, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i316.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i316.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i315.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i336.i.i.i.i.i.i
  %.pre4758.i317.i.i.i.i.i.i = phi ptr [ %.pre4759.i337.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i336.i.i.i.i.i.i ], [ %.pre47.pre.i311.i.i.i.i.i.i, %._crit_edge.i.i27.i315.i.i.i.i.i.i ]
  %.pre-phi.i318.i.i.i.i.i.i = phi i64 [ %.pre53.i338.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i336.i.i.i.i.i.i ], [ %627, %._crit_edge.i.i27.i315.i.i.i.i.i.i ]
  %630 = phi ptr [ %625, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i336.i.i.i.i.i.i ], [ %629, %._crit_edge.i.i27.i315.i.i.i.i.i.i ]
  %.not.i319.i.i.i.i.i.i = icmp eq ptr %630, %.pre4758.i317.i.i.i.i.i.i
  br i1 %.not.i319.i.i.i.i.i.i, label %._crit_edge43.i327.i.i.i.i.i.i, label %.lr.ph42.i320.i.i.i.i.i.i

.lr.ph42.i320.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i316.i.i.i.i.i.i
  %631 = ptrtoint ptr %630 to i64
  %632 = sub i64 %631, %.pre-phi.i318.i.i.i.i.i.i
  %633 = ashr exact i64 %632, 2
  %634 = getelementptr inbounds i8, ptr %0, i64 488
  %635 = getelementptr inbounds i8, ptr %0, i64 496
  %umax.i321.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %633, i64 1)
  %.pre48.i322.i.i.i.i.i.i = load ptr, ptr %634, align 8
  br label %636

636:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph42.i320.i.i.i.i.i.i
  %637 = phi ptr [ %.pre48.i322.i.i.i.i.i.i, %.lr.ph42.i320.i.i.i.i.i.i ], [ %675, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.041.i323.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph42.i320.i.i.i.i.i.i ], [ %676, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %638 = load ptr, ptr %1, align 8
  %639 = getelementptr inbounds i32, ptr %.pre4758.i317.i.i.i.i.i.i, i64 %.041.i323.i.i.i.i.i.i
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %638, align 8
  %643 = getelementptr inbounds %union.t_iparams, ptr %642, i64 %641
  %644 = getelementptr inbounds i8, ptr %643, i64 4
  %645 = load float, ptr %644, align 4
  %646 = load float, ptr %643, align 4
  %647 = fmul float %646, 0x3F91DF46A0000000
  %648 = load ptr, ptr %635, align 8
  %.not.i.i29.i324.i.i.i.i.i.i = icmp eq ptr %637, %648
  br i1 %.not.i.i29.i324.i.i.i.i.i.i, label %652, label %649

649:                                              ; preds = %636
  store float %645, ptr %637, align 4
  %.sroa_idx3.i.i325.i.i.i.i.i.i = getelementptr inbounds i8, ptr %637, i64 4
  store float %647, ptr %.sroa_idx3.i.i325.i.i.i.i.i.i, align 4
  %650 = load ptr, ptr %634, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  store ptr %651, ptr %634, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

652:                                              ; preds = %636
  %653 = load ptr, ptr %25, align 8
  %654 = ptrtoint ptr %637 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 9223372036854775800
  br i1 %657, label %658, label %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

658:                                              ; preds = %652
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i335.i.i.i.i.i.i unwind label %677

.noexc31.i335.i.i.i.i.i.i:                        ; preds = %658
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %652
  %659 = ashr exact i64 %656, 3
  %.sroa.speculated.i.i.i.i.i329.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %659, i64 1)
  %660 = add nsw i64 %.sroa.speculated.i.i.i.i.i329.i.i.i.i.i.i, %659
  %661 = icmp ult i64 %660, %659
  %662 = call i64 @llvm.umin.i64(i64 %660, i64 1152921504606846975)
  %663 = select i1 %661, i64 1152921504606846975, i64 %662
  %.not.i.i.i.i30.i330.i.i.i.i.i.i = icmp eq i64 %663, 0
  br i1 %.not.i.i.i.i30.i330.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %664

664:                                              ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %665 = shl nuw nsw i64 %663, 3
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #12
          to label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i331.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %664, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %667 = phi ptr [ null, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %666, %664 ]
  %668 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %667, i64 %659
  store float %645, ptr %668, align 4
  %.sroa_idx5.i.i333.i.i.i.i.i.i = getelementptr inbounds i8, ptr %668, i64 4
  store float %647, ptr %.sroa_idx5.i.i333.i.i.i.i.i.i, align 4
  %669 = icmp sgt i64 %656, 0
  br i1 %669, label %670, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

670:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %667, ptr align 4 %653, i64 %656, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %670, %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %671 = getelementptr inbounds i8, ptr %667, i64 %656
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  %.not.i17.i.i.i.i334.i.i.i.i.i.i = icmp eq ptr %653, null
  br i1 %.not.i17.i.i.i.i334.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %673

673:                                              ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %653) #14
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %673, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %667, ptr %25, align 8
  store ptr %672, ptr %634, align 8
  %674 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %667, i64 %663
  store ptr %674, ptr %635, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %649
  %675 = phi ptr [ %672, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %651, %649 ]
  %676 = add nuw i64 %.041.i323.i.i.i.i.i.i, 1
  %exitcond46.not.i326.i.i.i.i.i.i = icmp eq i64 %676, %umax.i321.i.i.i.i.i.i
  br i1 %exitcond46.not.i326.i.i.i.i.i.i, label %._crit_edge43.i327.i.i.i.i.i.i, label %636, !llvm.loop !27

.thread60.i331.i.i.i.i.i.i:                       ; preds = %664
  %lpad.loopexit.i332.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

677:                                              ; preds = %._crit_edge43.i327.i.i.i.i.i.i, %658, %._crit_edge.i290.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i291.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i292.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not.i.i.i33.i293.i.i.i.i.i.i = icmp eq ptr %.pre49.i292.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i293.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge43.i327.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i316.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %678 unwind label %677

678:                                              ; preds = %._crit_edge43.i327.i.i.i.i.i.i
  %679 = load ptr, ptr %12, align 8
  %.not.i.i.i34.i328.i.i.i.i.i.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i34.i328.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %680

680:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef nonnull %679) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %680, %678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %681 = getelementptr inbounds i8, ptr %1, i64 328
  %682 = getelementptr inbounds i8, ptr %1, i64 336
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %681, align 8
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = lshr exact i64 %687, 2
  %689 = trunc i64 %688 to i32
  %690 = sdiv i32 %689, 4
  %691 = sext i32 %690 to i64
  %692 = icmp slt i32 %689, -3
  br i1 %692, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i340.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i340.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i341.i.i.i.i.i.i = add i32 %689, 3
  %.not.i.i.i.i.i342.i.i.i.i.i.i = icmp ult i32 %.off.i341.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i342.i.i.i.i.i.i, label %702, label %.noexc24.i343.i.i.i.i.i.i

.noexc24.i343.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i340.i.i.i.i.i.i
  %693 = shl nuw nsw i64 %691, 2
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #12
          to label %.noexc17 unwind label %1350

.noexc17:                                         ; preds = %.noexc24.i343.i.i.i.i.i.i
  store ptr %694, ptr %11, align 8
  %695 = getelementptr inbounds i32, ptr %694, i64 %691
  %696 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %695, ptr %696, align 8
  store i32 0, ptr %694, align 4
  %697 = getelementptr i8, ptr %694, i64 4
  %698 = add nsw i64 %691, -1
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %.lr.ph.preheader.i345.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i344.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i344.i.i.i.i.i.i: ; preds = %.noexc17
  %700 = add nsw i64 %693, -4
  call void @llvm.memset.p0.i64(ptr align 4 %697, i8 0, i64 %700, i1 false)
  %701 = getelementptr inbounds i32, ptr %697, i64 %698
  br label %.lr.ph.preheader.i345.i.i.i.i.i.i

702:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i340.i.i.i.i.i.i
  %703 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %._crit_edge.i352.i.i.i.i.i.i

.lr.ph.preheader.i345.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i344.i.i.i.i.i.i, %.noexc17
  %.ph.i346.i.i.i.i.i.i = phi ptr [ %701, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i344.i.i.i.i.i.i ], [ %697, %.noexc17 ]
  %704 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.ph.i346.i.i.i.i.i.i, ptr %704, align 8
  %wide.trip.count.i347.i.i.i.i.i.i = zext nneg i32 %690 to i64
  br label %.lr.ph.i348.i.i.i.i.i.i

.lr.ph.i348.i.i.i.i.i.i:                          ; preds = %.lr.ph.i348.i.i.i.i.i.i, %.lr.ph.preheader.i345.i.i.i.i.i.i
  %indvars.iv.i349.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i345.i.i.i.i.i.i ], [ %indvars.iv.next.i350.i.i.i.i.i.i, %.lr.ph.i348.i.i.i.i.i.i ]
  %705 = shl nsw i64 %indvars.iv.i349.i.i.i.i.i.i, 2
  %706 = getelementptr inbounds i32, ptr %684, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds i32, ptr %694, i64 %indvars.iv.i349.i.i.i.i.i.i
  store i32 %707, ptr %708, align 4
  %indvars.iv.next.i350.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i349.i.i.i.i.i.i, 1
  %exitcond.not.i351.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i350.i.i.i.i.i.i, %wide.trip.count.i347.i.i.i.i.i.i
  br i1 %exitcond.not.i351.i.i.i.i.i.i, label %._crit_edge.i352.i.i.i.i.i.i, label %.lr.ph.i348.i.i.i.i.i.i, !llvm.loop !28

._crit_edge.i352.i.i.i.i.i.i:                     ; preds = %.lr.ph.i348.i.i.i.i.i.i, %702
  %709 = phi ptr [ %703, %702 ], [ %704, %.lr.ph.i348.i.i.i.i.i.i ]
  %710 = phi ptr [ null, %702 ], [ %.ph.i346.i.i.i.i.i.i, %.lr.ph.i348.i.i.i.i.i.i ]
  %711 = phi ptr [ null, %702 ], [ %694, %.lr.ph.i348.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %711, ptr %710)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i359.i.i.i.i.i.i unwind label %745

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i359.i.i.i.i.i.i: ; preds = %._crit_edge.i352.i.i.i.i.i.i
  %712 = icmp eq ptr %711, %710
  br i1 %712, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i391.i.i.i.i.i.i, label %.preheader.i.i.i.i360.i.i.i.i.i.i

.preheader.i.i.i.i360.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i359.i.i.i.i.i.i, %714
  %.sroa.010.0.i.i.i.i361.i.i.i.i.i.i = phi ptr [ %713, %714 ], [ %711, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i359.i.i.i.i.i.i ]
  %713 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i361.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i362.i.i.i.i.i.i = icmp eq ptr %713, %710
  br i1 %.not.i.i.i.i362.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i391.i.i.i.i.i.i, label %714

714:                                              ; preds = %.preheader.i.i.i.i360.i.i.i.i.i.i
  %715 = load i32, ptr %.sroa.010.0.i.i.i.i361.i.i.i.i.i.i, align 4
  %716 = load i32, ptr %713, align 4
  %717 = icmp eq i32 %715, %716
  br i1 %717, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i, label %.preheader.i.i.i.i360.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i: ; preds = %714
  %718 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i361.i.i.i.i.i.i, i64 8
  %.not18.i.i.i364.i.i.i.i.i.i = icmp eq ptr %718, %710
  br i1 %.not18.i.i.i364.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i372.i.i.i.i.i.i, label %.lr.ph.i.i.i365.i.i.i.i.i.i

.lr.ph.i.i.i365.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i, %725
  %719 = phi i32 [ %721, %725 ], [ %715, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i ]
  %720 = phi ptr [ %726, %725 ], [ %718, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i366.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i367.i.i.i.i.i.i, %725 ], [ %.sroa.010.0.i.i.i.i361.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i ]
  %721 = load i32, ptr %720, align 4
  %722 = icmp eq i32 %719, %721
  br i1 %722, label %725, label %723

723:                                              ; preds = %.lr.ph.i.i.i365.i.i.i.i.i.i
  %724 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i366.i.i.i.i.i.i, i64 4
  store i32 %721, ptr %724, align 4
  br label %725

725:                                              ; preds = %723, %.lr.ph.i.i.i365.i.i.i.i.i.i
  %.sroa.0.1.i.i.i367.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i366.i.i.i.i.i.i, %.lr.ph.i.i.i365.i.i.i.i.i.i ], [ %724, %723 ]
  %726 = getelementptr inbounds i8, ptr %720, i64 4
  %.not.i.i.i368.i.i.i.i.i.i = icmp eq ptr %726, %710
  br i1 %.not.i.i.i368.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i369.i.i.i.i.i.i, label %.lr.ph.i.i.i365.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i369.i.i.i.i.i.i:        ; preds = %725
  %.pre.pre.i370.i.i.i.i.i.i = load ptr, ptr %709, align 8
  %.pre43.pre.pre.i371.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i372.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i372.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i369.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i
  %.pre43.pre.i373.i.i.i.i.i.i = phi ptr [ %711, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i ], [ %.pre43.pre.pre.i371.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i369.i.i.i.i.i.i ]
  %.pre.i374.i.i.i.i.i.i = phi ptr [ %710, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i ], [ %.pre.pre.i370.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i369.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i375.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i361.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i363.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i367.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i369.i.i.i.i.i.i ]
  %727 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i375.i.i.i.i.i.i, i64 4
  %.not.i.i26.i376.i.i.i.i.i.i = icmp eq ptr %727, %.pre.i374.i.i.i.i.i.i
  br i1 %.not.i.i26.i376.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i391.i.i.i.i.i.i, label %._crit_edge.i.i27.i377.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i391.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i360.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i372.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i359.i.i.i.i.i.i
  %728 = phi ptr [ %.pre.i374.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i372.i.i.i.i.i.i ], [ %710, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i359.i.i.i.i.i.i ], [ %710, %.preheader.i.i.i.i360.i.i.i.i.i.i ]
  %.pre4354.i392.i.i.i.i.i.i = phi ptr [ %.pre43.pre.i373.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i372.i.i.i.i.i.i ], [ %710, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i359.i.i.i.i.i.i ], [ %711, %.preheader.i.i.i.i360.i.i.i.i.i.i ]
  %.pre48.i393.i.i.i.i.i.i = ptrtoint ptr %.pre4354.i392.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i378.i.i.i.i.i.i

._crit_edge.i.i27.i377.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i372.i.i.i.i.i.i
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %.pre43.pre.i373.i.i.i.i.i.i to i64
  %731 = sub i64 %729, %730
  %732 = getelementptr inbounds i8, ptr %.pre43.pre.i373.i.i.i.i.i.i, i64 %731
  store ptr %732, ptr %709, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i378.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i378.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i377.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i391.i.i.i.i.i.i
  %.pre4353.i379.i.i.i.i.i.i = phi ptr [ %.pre4354.i392.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i391.i.i.i.i.i.i ], [ %.pre43.pre.i373.i.i.i.i.i.i, %._crit_edge.i.i27.i377.i.i.i.i.i.i ]
  %.pre-phi.i380.i.i.i.i.i.i = phi i64 [ %.pre48.i393.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i391.i.i.i.i.i.i ], [ %730, %._crit_edge.i.i27.i377.i.i.i.i.i.i ]
  %733 = phi ptr [ %728, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i391.i.i.i.i.i.i ], [ %732, %._crit_edge.i.i27.i377.i.i.i.i.i.i ]
  %.not.i381.i.i.i.i.i.i = icmp eq ptr %733, %.pre4353.i379.i.i.i.i.i.i
  br i1 %.not.i381.i.i.i.i.i.i, label %._crit_edge39.i389.i.i.i.i.i.i, label %.lr.ph38.preheader.i382.i.i.i.i.i.i

.lr.ph38.preheader.i382.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i378.i.i.i.i.i.i
  %734 = ptrtoint ptr %733 to i64
  %735 = sub i64 %734, %.pre-phi.i380.i.i.i.i.i.i
  %736 = ashr exact i64 %735, 2
  %umax.i383.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %736, i64 1)
  br label %.lr.ph38.i384.i.i.i.i.i.i

.lr.ph38.i384.i.i.i.i.i.i:                        ; preds = %743, %.lr.ph38.preheader.i382.i.i.i.i.i.i
  %.037.i385.i.i.i.i.i.i = phi i64 [ %744, %743 ], [ 0, %.lr.ph38.preheader.i382.i.i.i.i.i.i ]
  %737 = load ptr, ptr %1, align 8
  %738 = getelementptr inbounds i32, ptr %.pre4353.i379.i.i.i.i.i.i, i64 %.037.i385.i.i.i.i.i.i
  %739 = load i32, ptr %738, align 4
  %740 = sext i32 %739 to i64
  %741 = load ptr, ptr %737, align 8
  %742 = getelementptr inbounds %union.t_iparams, ptr %741, i64 %740
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %742, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %743 unwind label %.thread55.i386.i.i.i.i.i.i

743:                                              ; preds = %.lr.ph38.i384.i.i.i.i.i.i
  %744 = add nuw i64 %.037.i385.i.i.i.i.i.i, 1
  %exitcond42.not.i388.i.i.i.i.i.i = icmp eq i64 %744, %umax.i383.i.i.i.i.i.i
  br i1 %exitcond42.not.i388.i.i.i.i.i.i, label %._crit_edge39.i389.i.i.i.i.i.i, label %.lr.ph38.i384.i.i.i.i.i.i, !llvm.loop !29

.thread55.i386.i.i.i.i.i.i:                       ; preds = %.lr.ph38.i384.i.i.i.i.i.i
  %lpad.loopexit.i387.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

745:                                              ; preds = %._crit_edge39.i389.i.i.i.i.i.i, %._crit_edge.i352.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i353.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre44.i354.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i29.i355.i.i.i.i.i.i = icmp eq ptr %.pre44.i354.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i355.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge39.i389.i.i.i.i.i.i:                   ; preds = %743, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i378.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %746 unwind label %745

746:                                              ; preds = %._crit_edge39.i389.i.i.i.i.i.i
  %747 = load ptr, ptr %11, align 8
  %.not.i.i.i30.i390.i.i.i.i.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i30.i390.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %748

748:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef nonnull %747) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %748, %746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %749 = getelementptr inbounds i8, ptr %1, i64 472
  %750 = getelementptr inbounds i8, ptr %1, i64 480
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %749, align 8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = lshr exact i64 %755, 2
  %757 = trunc i64 %756 to i32
  %758 = sdiv i32 %757, 4
  %759 = sext i32 %758 to i64
  %760 = icmp slt i32 %757, -3
  br i1 %760, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i395.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i395.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i396.i.i.i.i.i.i = add i32 %757, 3
  %.not.i.i.i.i.i397.i.i.i.i.i.i = icmp ult i32 %.off.i396.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i397.i.i.i.i.i.i, label %770, label %.noexc24.i398.i.i.i.i.i.i

.noexc24.i398.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i395.i.i.i.i.i.i
  %761 = shl nuw nsw i64 %759, 2
  %762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %761) #12
          to label %.noexc19 unwind label %1350

.noexc19:                                         ; preds = %.noexc24.i398.i.i.i.i.i.i
  store ptr %762, ptr %10, align 8
  %763 = getelementptr inbounds i32, ptr %762, i64 %759
  %764 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %763, ptr %764, align 8
  store i32 0, ptr %762, align 4
  %765 = getelementptr i8, ptr %762, i64 4
  %766 = add nsw i64 %759, -1
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %.lr.ph.preheader.i400.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i399.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i399.i.i.i.i.i.i: ; preds = %.noexc19
  %768 = add nsw i64 %761, -4
  call void @llvm.memset.p0.i64(ptr align 4 %765, i8 0, i64 %768, i1 false)
  %769 = getelementptr inbounds i32, ptr %765, i64 %766
  br label %.lr.ph.preheader.i400.i.i.i.i.i.i

770:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i395.i.i.i.i.i.i
  %771 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge.i407.i.i.i.i.i.i

.lr.ph.preheader.i400.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i399.i.i.i.i.i.i, %.noexc19
  %.ph.i401.i.i.i.i.i.i = phi ptr [ %769, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i399.i.i.i.i.i.i ], [ %765, %.noexc19 ]
  %772 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.ph.i401.i.i.i.i.i.i, ptr %772, align 8
  %wide.trip.count.i402.i.i.i.i.i.i = zext nneg i32 %758 to i64
  br label %.lr.ph.i403.i.i.i.i.i.i

.lr.ph.i403.i.i.i.i.i.i:                          ; preds = %.lr.ph.i403.i.i.i.i.i.i, %.lr.ph.preheader.i400.i.i.i.i.i.i
  %indvars.iv.i404.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i400.i.i.i.i.i.i ], [ %indvars.iv.next.i405.i.i.i.i.i.i, %.lr.ph.i403.i.i.i.i.i.i ]
  %773 = shl nsw i64 %indvars.iv.i404.i.i.i.i.i.i, 2
  %774 = getelementptr inbounds i32, ptr %752, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds i32, ptr %762, i64 %indvars.iv.i404.i.i.i.i.i.i
  store i32 %775, ptr %776, align 4
  %indvars.iv.next.i405.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i404.i.i.i.i.i.i, 1
  %exitcond.not.i406.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i405.i.i.i.i.i.i, %wide.trip.count.i402.i.i.i.i.i.i
  br i1 %exitcond.not.i406.i.i.i.i.i.i, label %._crit_edge.i407.i.i.i.i.i.i, label %.lr.ph.i403.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i407.i.i.i.i.i.i:                     ; preds = %.lr.ph.i403.i.i.i.i.i.i, %770
  %777 = phi ptr [ %771, %770 ], [ %772, %.lr.ph.i403.i.i.i.i.i.i ]
  %778 = phi ptr [ null, %770 ], [ %.ph.i401.i.i.i.i.i.i, %.lr.ph.i403.i.i.i.i.i.i ]
  %779 = phi ptr [ null, %770 ], [ %762, %.lr.ph.i403.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %779, ptr %778)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i414.i.i.i.i.i.i unwind label %813

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i414.i.i.i.i.i.i: ; preds = %._crit_edge.i407.i.i.i.i.i.i
  %780 = icmp eq ptr %779, %778
  br i1 %780, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i446.i.i.i.i.i.i, label %.preheader.i.i.i.i415.i.i.i.i.i.i

.preheader.i.i.i.i415.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i414.i.i.i.i.i.i, %782
  %.sroa.010.0.i.i.i.i416.i.i.i.i.i.i = phi ptr [ %781, %782 ], [ %779, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i414.i.i.i.i.i.i ]
  %781 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i416.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i417.i.i.i.i.i.i = icmp eq ptr %781, %778
  br i1 %.not.i.i.i.i417.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i446.i.i.i.i.i.i, label %782

782:                                              ; preds = %.preheader.i.i.i.i415.i.i.i.i.i.i
  %783 = load i32, ptr %.sroa.010.0.i.i.i.i416.i.i.i.i.i.i, align 4
  %784 = load i32, ptr %781, align 4
  %785 = icmp eq i32 %783, %784
  br i1 %785, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i, label %.preheader.i.i.i.i415.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i: ; preds = %782
  %786 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i416.i.i.i.i.i.i, i64 8
  %.not18.i.i.i419.i.i.i.i.i.i = icmp eq ptr %786, %778
  br i1 %.not18.i.i.i419.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i427.i.i.i.i.i.i, label %.lr.ph.i.i.i420.i.i.i.i.i.i

.lr.ph.i.i.i420.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i, %793
  %787 = phi i32 [ %789, %793 ], [ %783, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i ]
  %788 = phi ptr [ %794, %793 ], [ %786, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i421.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i422.i.i.i.i.i.i, %793 ], [ %.sroa.010.0.i.i.i.i416.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i ]
  %789 = load i32, ptr %788, align 4
  %790 = icmp eq i32 %787, %789
  br i1 %790, label %793, label %791

791:                                              ; preds = %.lr.ph.i.i.i420.i.i.i.i.i.i
  %792 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i421.i.i.i.i.i.i, i64 4
  store i32 %789, ptr %792, align 4
  br label %793

793:                                              ; preds = %791, %.lr.ph.i.i.i420.i.i.i.i.i.i
  %.sroa.0.1.i.i.i422.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i421.i.i.i.i.i.i, %.lr.ph.i.i.i420.i.i.i.i.i.i ], [ %792, %791 ]
  %794 = getelementptr inbounds i8, ptr %788, i64 4
  %.not.i.i.i423.i.i.i.i.i.i = icmp eq ptr %794, %778
  br i1 %.not.i.i.i423.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i424.i.i.i.i.i.i, label %.lr.ph.i.i.i420.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i424.i.i.i.i.i.i:        ; preds = %793
  %.pre.pre.i425.i.i.i.i.i.i = load ptr, ptr %777, align 8
  %.pre43.pre.pre.i426.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i427.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i427.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i424.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i
  %.pre43.pre.i428.i.i.i.i.i.i = phi ptr [ %779, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i ], [ %.pre43.pre.pre.i426.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i424.i.i.i.i.i.i ]
  %.pre.i429.i.i.i.i.i.i = phi ptr [ %778, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i ], [ %.pre.pre.i425.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i424.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i430.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i416.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i418.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i422.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i424.i.i.i.i.i.i ]
  %795 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i430.i.i.i.i.i.i, i64 4
  %.not.i.i26.i431.i.i.i.i.i.i = icmp eq ptr %795, %.pre.i429.i.i.i.i.i.i
  br i1 %.not.i.i26.i431.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i446.i.i.i.i.i.i, label %._crit_edge.i.i27.i432.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i446.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i415.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i427.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i414.i.i.i.i.i.i
  %796 = phi ptr [ %.pre.i429.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i427.i.i.i.i.i.i ], [ %778, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i414.i.i.i.i.i.i ], [ %778, %.preheader.i.i.i.i415.i.i.i.i.i.i ]
  %.pre4354.i447.i.i.i.i.i.i = phi ptr [ %.pre43.pre.i428.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i427.i.i.i.i.i.i ], [ %778, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i414.i.i.i.i.i.i ], [ %779, %.preheader.i.i.i.i415.i.i.i.i.i.i ]
  %.pre48.i448.i.i.i.i.i.i = ptrtoint ptr %.pre4354.i447.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i433.i.i.i.i.i.i

._crit_edge.i.i27.i432.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i427.i.i.i.i.i.i
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %.pre43.pre.i428.i.i.i.i.i.i to i64
  %799 = sub i64 %797, %798
  %800 = getelementptr inbounds i8, ptr %.pre43.pre.i428.i.i.i.i.i.i, i64 %799
  store ptr %800, ptr %777, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i433.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i433.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i432.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i446.i.i.i.i.i.i
  %.pre4353.i434.i.i.i.i.i.i = phi ptr [ %.pre4354.i447.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i446.i.i.i.i.i.i ], [ %.pre43.pre.i428.i.i.i.i.i.i, %._crit_edge.i.i27.i432.i.i.i.i.i.i ]
  %.pre-phi.i435.i.i.i.i.i.i = phi i64 [ %.pre48.i448.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i446.i.i.i.i.i.i ], [ %798, %._crit_edge.i.i27.i432.i.i.i.i.i.i ]
  %801 = phi ptr [ %796, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i446.i.i.i.i.i.i ], [ %800, %._crit_edge.i.i27.i432.i.i.i.i.i.i ]
  %.not.i436.i.i.i.i.i.i = icmp eq ptr %801, %.pre4353.i434.i.i.i.i.i.i
  br i1 %.not.i436.i.i.i.i.i.i, label %._crit_edge39.i444.i.i.i.i.i.i, label %.lr.ph38.preheader.i437.i.i.i.i.i.i

.lr.ph38.preheader.i437.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i433.i.i.i.i.i.i
  %802 = ptrtoint ptr %801 to i64
  %803 = sub i64 %802, %.pre-phi.i435.i.i.i.i.i.i
  %804 = ashr exact i64 %803, 2
  %umax.i438.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %804, i64 1)
  br label %.lr.ph38.i439.i.i.i.i.i.i

.lr.ph38.i439.i.i.i.i.i.i:                        ; preds = %811, %.lr.ph38.preheader.i437.i.i.i.i.i.i
  %.037.i440.i.i.i.i.i.i = phi i64 [ %812, %811 ], [ 0, %.lr.ph38.preheader.i437.i.i.i.i.i.i ]
  %805 = load ptr, ptr %1, align 8
  %806 = getelementptr inbounds i32, ptr %.pre4353.i434.i.i.i.i.i.i, i64 %.037.i440.i.i.i.i.i.i
  %807 = load i32, ptr %806, align 4
  %808 = sext i32 %807 to i64
  %809 = load ptr, ptr %805, align 8
  %810 = getelementptr inbounds %union.t_iparams, ptr %809, i64 %808
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %810, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %811 unwind label %.thread55.i441.i.i.i.i.i.i

811:                                              ; preds = %.lr.ph38.i439.i.i.i.i.i.i
  %812 = add nuw i64 %.037.i440.i.i.i.i.i.i, 1
  %exitcond42.not.i443.i.i.i.i.i.i = icmp eq i64 %812, %umax.i438.i.i.i.i.i.i
  br i1 %exitcond42.not.i443.i.i.i.i.i.i, label %._crit_edge39.i444.i.i.i.i.i.i, label %.lr.ph38.i439.i.i.i.i.i.i, !llvm.loop !31

.thread55.i441.i.i.i.i.i.i:                       ; preds = %.lr.ph38.i439.i.i.i.i.i.i
  %lpad.loopexit.i442.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

813:                                              ; preds = %._crit_edge39.i444.i.i.i.i.i.i, %._crit_edge.i407.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i408.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre44.i409.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i29.i410.i.i.i.i.i.i = icmp eq ptr %.pre44.i409.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i410.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge39.i444.i.i.i.i.i.i:                   ; preds = %811, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i433.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %814 unwind label %813

814:                                              ; preds = %._crit_edge39.i444.i.i.i.i.i.i
  %815 = load ptr, ptr %10, align 8
  %.not.i.i.i30.i445.i.i.i.i.i.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i30.i445.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %816

816:                                              ; preds = %814
  call void @_ZdlPv(ptr noundef nonnull %815) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %816, %814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %817 = getelementptr inbounds i8, ptr %1, i64 352
  %818 = getelementptr inbounds i8, ptr %1, i64 360
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %817, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = lshr exact i64 %823, 2
  %825 = trunc i64 %824 to i32
  %826 = sdiv i32 %825, 4
  %827 = sext i32 %826 to i64
  %828 = icmp slt i32 %825, -3
  br i1 %828, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i450.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i450.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i451.i.i.i.i.i.i = add i32 %825, 3
  %.not.i.i.i.i.i452.i.i.i.i.i.i = icmp ult i32 %.off.i451.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i452.i.i.i.i.i.i, label %838, label %.noexc24.i453.i.i.i.i.i.i

.noexc24.i453.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i450.i.i.i.i.i.i
  %829 = shl nuw nsw i64 %827, 2
  %830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #12
          to label %.noexc21 unwind label %1350

.noexc21:                                         ; preds = %.noexc24.i453.i.i.i.i.i.i
  store ptr %830, ptr %9, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 %827
  %832 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %831, ptr %832, align 8
  store i32 0, ptr %830, align 4
  %833 = getelementptr i8, ptr %830, i64 4
  %834 = add nsw i64 %827, -1
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %.lr.ph.preheader.i455.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i454.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i454.i.i.i.i.i.i: ; preds = %.noexc21
  %836 = add nsw i64 %829, -4
  call void @llvm.memset.p0.i64(ptr align 4 %833, i8 0, i64 %836, i1 false)
  %837 = getelementptr inbounds i32, ptr %833, i64 %834
  br label %.lr.ph.preheader.i455.i.i.i.i.i.i

838:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i450.i.i.i.i.i.i
  %839 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge.i462.i.i.i.i.i.i

.lr.ph.preheader.i455.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i454.i.i.i.i.i.i, %.noexc21
  %.ph.i456.i.i.i.i.i.i = phi ptr [ %837, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i454.i.i.i.i.i.i ], [ %833, %.noexc21 ]
  %840 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.ph.i456.i.i.i.i.i.i, ptr %840, align 8
  %wide.trip.count.i457.i.i.i.i.i.i = zext nneg i32 %826 to i64
  br label %.lr.ph.i458.i.i.i.i.i.i

.lr.ph.i458.i.i.i.i.i.i:                          ; preds = %.lr.ph.i458.i.i.i.i.i.i, %.lr.ph.preheader.i455.i.i.i.i.i.i
  %indvars.iv.i459.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i455.i.i.i.i.i.i ], [ %indvars.iv.next.i460.i.i.i.i.i.i, %.lr.ph.i458.i.i.i.i.i.i ]
  %841 = shl nsw i64 %indvars.iv.i459.i.i.i.i.i.i, 2
  %842 = getelementptr inbounds i32, ptr %820, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds i32, ptr %830, i64 %indvars.iv.i459.i.i.i.i.i.i
  store i32 %843, ptr %844, align 4
  %indvars.iv.next.i460.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i459.i.i.i.i.i.i, 1
  %exitcond.not.i461.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i460.i.i.i.i.i.i, %wide.trip.count.i457.i.i.i.i.i.i
  br i1 %exitcond.not.i461.i.i.i.i.i.i, label %._crit_edge.i462.i.i.i.i.i.i, label %.lr.ph.i458.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i462.i.i.i.i.i.i:                     ; preds = %.lr.ph.i458.i.i.i.i.i.i, %838
  %845 = phi ptr [ %839, %838 ], [ %840, %.lr.ph.i458.i.i.i.i.i.i ]
  %846 = phi ptr [ null, %838 ], [ %.ph.i456.i.i.i.i.i.i, %.lr.ph.i458.i.i.i.i.i.i ]
  %847 = phi ptr [ null, %838 ], [ %830, %.lr.ph.i458.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %847, ptr %846)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i469.i.i.i.i.i.i unwind label %916

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i469.i.i.i.i.i.i: ; preds = %._crit_edge.i462.i.i.i.i.i.i
  %848 = icmp eq ptr %847, %846
  br i1 %848, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i507.i.i.i.i.i.i, label %.preheader.i.i.i.i470.i.i.i.i.i.i

.preheader.i.i.i.i470.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i469.i.i.i.i.i.i, %850
  %.sroa.010.0.i.i.i.i471.i.i.i.i.i.i = phi ptr [ %849, %850 ], [ %847, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i469.i.i.i.i.i.i ]
  %849 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i471.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i472.i.i.i.i.i.i = icmp eq ptr %849, %846
  br i1 %.not.i.i.i.i472.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i507.i.i.i.i.i.i, label %850

850:                                              ; preds = %.preheader.i.i.i.i470.i.i.i.i.i.i
  %851 = load i32, ptr %.sroa.010.0.i.i.i.i471.i.i.i.i.i.i, align 4
  %852 = load i32, ptr %849, align 4
  %853 = icmp eq i32 %851, %852
  br i1 %853, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i, label %.preheader.i.i.i.i470.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i: ; preds = %850
  %854 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i471.i.i.i.i.i.i, i64 8
  %.not18.i.i.i474.i.i.i.i.i.i = icmp eq ptr %854, %846
  br i1 %.not18.i.i.i474.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i482.i.i.i.i.i.i, label %.lr.ph.i.i.i475.i.i.i.i.i.i

.lr.ph.i.i.i475.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i, %861
  %855 = phi i32 [ %857, %861 ], [ %851, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i ]
  %856 = phi ptr [ %862, %861 ], [ %854, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i476.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i477.i.i.i.i.i.i, %861 ], [ %.sroa.010.0.i.i.i.i471.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i ]
  %857 = load i32, ptr %856, align 4
  %858 = icmp eq i32 %855, %857
  br i1 %858, label %861, label %859

859:                                              ; preds = %.lr.ph.i.i.i475.i.i.i.i.i.i
  %860 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i476.i.i.i.i.i.i, i64 4
  store i32 %857, ptr %860, align 4
  br label %861

861:                                              ; preds = %859, %.lr.ph.i.i.i475.i.i.i.i.i.i
  %.sroa.0.1.i.i.i477.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i476.i.i.i.i.i.i, %.lr.ph.i.i.i475.i.i.i.i.i.i ], [ %860, %859 ]
  %862 = getelementptr inbounds i8, ptr %856, i64 4
  %.not.i.i.i478.i.i.i.i.i.i = icmp eq ptr %862, %846
  br i1 %.not.i.i.i478.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i479.i.i.i.i.i.i, label %.lr.ph.i.i.i475.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i479.i.i.i.i.i.i:        ; preds = %861
  %.pre.pre.i480.i.i.i.i.i.i = load ptr, ptr %845, align 8
  %.pre47.pre.pre.i481.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i482.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i482.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i479.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i
  %.pre47.pre.i483.i.i.i.i.i.i = phi ptr [ %847, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i ], [ %.pre47.pre.pre.i481.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i479.i.i.i.i.i.i ]
  %.pre.i484.i.i.i.i.i.i = phi ptr [ %846, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i ], [ %.pre.pre.i480.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i479.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i485.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i471.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i473.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i477.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i479.i.i.i.i.i.i ]
  %863 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i485.i.i.i.i.i.i, i64 4
  %.not.i.i26.i486.i.i.i.i.i.i = icmp eq ptr %863, %.pre.i484.i.i.i.i.i.i
  br i1 %.not.i.i26.i486.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i507.i.i.i.i.i.i, label %._crit_edge.i.i27.i487.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i507.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i470.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i482.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i469.i.i.i.i.i.i
  %864 = phi ptr [ %.pre.i484.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i482.i.i.i.i.i.i ], [ %846, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i469.i.i.i.i.i.i ], [ %846, %.preheader.i.i.i.i470.i.i.i.i.i.i ]
  %.pre4758.i508.i.i.i.i.i.i = phi ptr [ %.pre47.pre.i483.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i482.i.i.i.i.i.i ], [ %846, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i469.i.i.i.i.i.i ], [ %847, %.preheader.i.i.i.i470.i.i.i.i.i.i ]
  %.pre52.i509.i.i.i.i.i.i = ptrtoint ptr %.pre4758.i508.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i488.i.i.i.i.i.i

._crit_edge.i.i27.i487.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i482.i.i.i.i.i.i
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %.pre47.pre.i483.i.i.i.i.i.i to i64
  %867 = sub i64 %865, %866
  %868 = getelementptr inbounds i8, ptr %.pre47.pre.i483.i.i.i.i.i.i, i64 %867
  store ptr %868, ptr %845, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i488.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i488.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i487.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i507.i.i.i.i.i.i
  %.pre4757.i489.i.i.i.i.i.i = phi ptr [ %.pre4758.i508.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i507.i.i.i.i.i.i ], [ %.pre47.pre.i483.i.i.i.i.i.i, %._crit_edge.i.i27.i487.i.i.i.i.i.i ]
  %.pre-phi.i490.i.i.i.i.i.i = phi i64 [ %.pre52.i509.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i507.i.i.i.i.i.i ], [ %866, %._crit_edge.i.i27.i487.i.i.i.i.i.i ]
  %869 = phi ptr [ %864, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i507.i.i.i.i.i.i ], [ %868, %._crit_edge.i.i27.i487.i.i.i.i.i.i ]
  %.not.i491.i.i.i.i.i.i = icmp eq ptr %869, %.pre4757.i489.i.i.i.i.i.i
  br i1 %.not.i491.i.i.i.i.i.i, label %._crit_edge43.i498.i.i.i.i.i.i, label %.lr.ph42.i492.i.i.i.i.i.i

.lr.ph42.i492.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i488.i.i.i.i.i.i
  %870 = ptrtoint ptr %869 to i64
  %871 = sub i64 %870, %.pre-phi.i490.i.i.i.i.i.i
  %872 = ashr exact i64 %871, 2
  %873 = getelementptr inbounds i8, ptr %0, i64 344
  %874 = getelementptr inbounds i8, ptr %0, i64 352
  %umax.i493.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %872, i64 1)
  br label %875

875:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph42.i492.i.i.i.i.i.i
  %.041.i494.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph42.i492.i.i.i.i.i.i ], [ %915, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %876 = load ptr, ptr %1, align 8
  %877 = getelementptr inbounds i32, ptr %.pre4757.i489.i.i.i.i.i.i, i64 %.041.i494.i.i.i.i.i.i
  %878 = load i32, ptr %877, align 4
  %879 = sext i32 %878 to i64
  %880 = load ptr, ptr %876, align 8
  %881 = getelementptr inbounds %union.t_iparams, ptr %880, i64 %879
  %882 = getelementptr inbounds i8, ptr %881, i64 4
  %883 = load float, ptr %882, align 4
  %884 = load float, ptr %881, align 4
  %885 = fmul float %884, 0x3F91DF46A0000000
  %886 = call noundef float @cosf(float noundef %885) #15
  %887 = load ptr, ptr %873, align 8
  %888 = load ptr, ptr %874, align 8
  %.not.i.i29.i495.i.i.i.i.i.i = icmp eq ptr %887, %888
  br i1 %.not.i.i29.i495.i.i.i.i.i.i, label %892, label %889

889:                                              ; preds = %875
  store float %883, ptr %887, align 4
  %.sroa_idx3.i.i496.i.i.i.i.i.i = getelementptr inbounds i8, ptr %887, i64 4
  store float %886, ptr %.sroa_idx3.i.i496.i.i.i.i.i.i, align 4
  %890 = load ptr, ptr %873, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 8
  store ptr %891, ptr %873, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

892:                                              ; preds = %875
  %893 = load ptr, ptr %28, align 8
  %894 = ptrtoint ptr %887 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp eq i64 %896, 9223372036854775800
  br i1 %897, label %898, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

898:                                              ; preds = %892
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i506.i.i.i.i.i.i unwind label %916

.noexc31.i506.i.i.i.i.i.i:                        ; preds = %898
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %892
  %899 = ashr exact i64 %896, 3
  %.sroa.speculated.i.i.i.i.i500.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %899, i64 1)
  %900 = add nsw i64 %.sroa.speculated.i.i.i.i.i500.i.i.i.i.i.i, %899
  %901 = icmp ult i64 %900, %899
  %902 = call i64 @llvm.umin.i64(i64 %900, i64 1152921504606846975)
  %903 = select i1 %901, i64 1152921504606846975, i64 %902
  %.not.i.i.i.i30.i501.i.i.i.i.i.i = icmp eq i64 %903, 0
  br i1 %.not.i.i.i.i30.i501.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %904

904:                                              ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %905 = shl nuw nsw i64 %903, 3
  %906 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %905) #12
          to label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread59.i502.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %904, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %907 = phi ptr [ null, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %906, %904 ]
  %908 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %907, i64 %899
  store float %883, ptr %908, align 4
  %.sroa_idx5.i.i504.i.i.i.i.i.i = getelementptr inbounds i8, ptr %908, i64 4
  store float %886, ptr %.sroa_idx5.i.i504.i.i.i.i.i.i, align 4
  %909 = icmp sgt i64 %896, 0
  br i1 %909, label %910, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

910:                                              ; preds = %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %907, ptr align 4 %893, i64 %896, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %910, %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %911 = getelementptr inbounds i8, ptr %907, i64 %896
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %.not.i17.i.i.i.i505.i.i.i.i.i.i = icmp eq ptr %893, null
  br i1 %.not.i17.i.i.i.i505.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %913

913:                                              ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %893) #14
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %913, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %907, ptr %28, align 8
  store ptr %912, ptr %873, align 8
  %914 = getelementptr inbounds %"class.nblib::CosineParamAngle.238", ptr %907, i64 %903
  store ptr %914, ptr %874, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %889
  %915 = add nuw i64 %.041.i494.i.i.i.i.i.i, 1
  %exitcond46.not.i497.i.i.i.i.i.i = icmp eq i64 %915, %umax.i493.i.i.i.i.i.i
  br i1 %exitcond46.not.i497.i.i.i.i.i.i, label %._crit_edge43.i498.i.i.i.i.i.i, label %875, !llvm.loop !33

.thread59.i502.i.i.i.i.i.i:                       ; preds = %904
  %lpad.loopexit.i503.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

916:                                              ; preds = %._crit_edge43.i498.i.i.i.i.i.i, %898, %._crit_edge.i462.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i463.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre48.i464.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i33.i465.i.i.i.i.i.i = icmp eq ptr %.pre48.i464.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i465.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge43.i498.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i488.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %917 unwind label %916

917:                                              ; preds = %._crit_edge43.i498.i.i.i.i.i.i
  %918 = load ptr, ptr %9, align 8
  %.not.i.i.i34.i499.i.i.i.i.i.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i34.i499.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %919

919:                                              ; preds = %917
  call void @_ZdlPv(ptr noundef nonnull %918) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %919, %917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %920 = getelementptr inbounds i8, ptr %1, i64 400
  %921 = getelementptr inbounds i8, ptr %1, i64 408
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %920, align 8
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = lshr exact i64 %926, 2
  %928 = trunc i64 %927 to i32
  %929 = sdiv i32 %928, 4
  %930 = sext i32 %929 to i64
  %931 = icmp slt i32 %928, -3
  br i1 %931, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i511.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i511.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i512.i.i.i.i.i.i = add i32 %928, 3
  %.not.i.i.i.i.i513.i.i.i.i.i.i = icmp ult i32 %.off.i512.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i513.i.i.i.i.i.i, label %941, label %.noexc24.i514.i.i.i.i.i.i

.noexc24.i514.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i511.i.i.i.i.i.i
  %932 = shl nuw nsw i64 %930, 2
  %933 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %932) #12
          to label %.noexc23 unwind label %1350

.noexc23:                                         ; preds = %.noexc24.i514.i.i.i.i.i.i
  store ptr %933, ptr %8, align 8
  %934 = getelementptr inbounds i32, ptr %933, i64 %930
  %935 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %934, ptr %935, align 8
  store i32 0, ptr %933, align 4
  %936 = getelementptr i8, ptr %933, i64 4
  %937 = add nsw i64 %930, -1
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %.lr.ph.preheader.i516.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i515.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i515.i.i.i.i.i.i: ; preds = %.noexc23
  %939 = add nsw i64 %932, -4
  call void @llvm.memset.p0.i64(ptr align 4 %936, i8 0, i64 %939, i1 false)
  %940 = getelementptr inbounds i32, ptr %936, i64 %937
  br label %.lr.ph.preheader.i516.i.i.i.i.i.i

941:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i511.i.i.i.i.i.i
  %942 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge.i523.i.i.i.i.i.i

.lr.ph.preheader.i516.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i515.i.i.i.i.i.i, %.noexc23
  %.ph.i517.i.i.i.i.i.i = phi ptr [ %940, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i515.i.i.i.i.i.i ], [ %936, %.noexc23 ]
  %943 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.ph.i517.i.i.i.i.i.i, ptr %943, align 8
  %wide.trip.count.i518.i.i.i.i.i.i = zext nneg i32 %929 to i64
  br label %.lr.ph.i519.i.i.i.i.i.i

.lr.ph.i519.i.i.i.i.i.i:                          ; preds = %.lr.ph.i519.i.i.i.i.i.i, %.lr.ph.preheader.i516.i.i.i.i.i.i
  %indvars.iv.i520.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i516.i.i.i.i.i.i ], [ %indvars.iv.next.i521.i.i.i.i.i.i, %.lr.ph.i519.i.i.i.i.i.i ]
  %944 = shl nsw i64 %indvars.iv.i520.i.i.i.i.i.i, 2
  %945 = getelementptr inbounds i32, ptr %923, i64 %944
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds i32, ptr %933, i64 %indvars.iv.i520.i.i.i.i.i.i
  store i32 %946, ptr %947, align 4
  %indvars.iv.next.i521.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i520.i.i.i.i.i.i, 1
  %exitcond.not.i522.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i521.i.i.i.i.i.i, %wide.trip.count.i518.i.i.i.i.i.i
  br i1 %exitcond.not.i522.i.i.i.i.i.i, label %._crit_edge.i523.i.i.i.i.i.i, label %.lr.ph.i519.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i523.i.i.i.i.i.i:                     ; preds = %.lr.ph.i519.i.i.i.i.i.i, %941
  %948 = phi ptr [ %942, %941 ], [ %943, %.lr.ph.i519.i.i.i.i.i.i ]
  %949 = phi ptr [ null, %941 ], [ %.ph.i517.i.i.i.i.i.i, %.lr.ph.i519.i.i.i.i.i.i ]
  %950 = phi ptr [ null, %941 ], [ %933, %.lr.ph.i519.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %950, ptr %949)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i530.i.i.i.i.i.i unwind label %984

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i530.i.i.i.i.i.i: ; preds = %._crit_edge.i523.i.i.i.i.i.i
  %951 = icmp eq ptr %950, %949
  br i1 %951, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i562.i.i.i.i.i.i, label %.preheader.i.i.i.i531.i.i.i.i.i.i

.preheader.i.i.i.i531.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i530.i.i.i.i.i.i, %953
  %.sroa.010.0.i.i.i.i532.i.i.i.i.i.i = phi ptr [ %952, %953 ], [ %950, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i530.i.i.i.i.i.i ]
  %952 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i532.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i533.i.i.i.i.i.i = icmp eq ptr %952, %949
  br i1 %.not.i.i.i.i533.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i562.i.i.i.i.i.i, label %953

953:                                              ; preds = %.preheader.i.i.i.i531.i.i.i.i.i.i
  %954 = load i32, ptr %.sroa.010.0.i.i.i.i532.i.i.i.i.i.i, align 4
  %955 = load i32, ptr %952, align 4
  %956 = icmp eq i32 %954, %955
  br i1 %956, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i, label %.preheader.i.i.i.i531.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i: ; preds = %953
  %957 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i532.i.i.i.i.i.i, i64 8
  %.not18.i.i.i535.i.i.i.i.i.i = icmp eq ptr %957, %949
  br i1 %.not18.i.i.i535.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i543.i.i.i.i.i.i, label %.lr.ph.i.i.i536.i.i.i.i.i.i

.lr.ph.i.i.i536.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i, %964
  %958 = phi i32 [ %960, %964 ], [ %954, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i ]
  %959 = phi ptr [ %965, %964 ], [ %957, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i537.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i538.i.i.i.i.i.i, %964 ], [ %.sroa.010.0.i.i.i.i532.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i ]
  %960 = load i32, ptr %959, align 4
  %961 = icmp eq i32 %958, %960
  br i1 %961, label %964, label %962

962:                                              ; preds = %.lr.ph.i.i.i536.i.i.i.i.i.i
  %963 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i537.i.i.i.i.i.i, i64 4
  store i32 %960, ptr %963, align 4
  br label %964

964:                                              ; preds = %962, %.lr.ph.i.i.i536.i.i.i.i.i.i
  %.sroa.0.1.i.i.i538.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i537.i.i.i.i.i.i, %.lr.ph.i.i.i536.i.i.i.i.i.i ], [ %963, %962 ]
  %965 = getelementptr inbounds i8, ptr %959, i64 4
  %.not.i.i.i539.i.i.i.i.i.i = icmp eq ptr %965, %949
  br i1 %.not.i.i.i539.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i540.i.i.i.i.i.i, label %.lr.ph.i.i.i536.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i540.i.i.i.i.i.i:        ; preds = %964
  %.pre.pre.i541.i.i.i.i.i.i = load ptr, ptr %948, align 8
  %.pre43.pre.pre.i542.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i543.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i543.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i540.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i
  %.pre43.pre.i544.i.i.i.i.i.i = phi ptr [ %950, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i ], [ %.pre43.pre.pre.i542.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i540.i.i.i.i.i.i ]
  %.pre.i545.i.i.i.i.i.i = phi ptr [ %949, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i ], [ %.pre.pre.i541.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i540.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i546.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i532.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i534.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i538.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i540.i.i.i.i.i.i ]
  %966 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i546.i.i.i.i.i.i, i64 4
  %.not.i.i26.i547.i.i.i.i.i.i = icmp eq ptr %966, %.pre.i545.i.i.i.i.i.i
  br i1 %.not.i.i26.i547.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i562.i.i.i.i.i.i, label %._crit_edge.i.i27.i548.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i562.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i531.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i543.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i530.i.i.i.i.i.i
  %967 = phi ptr [ %.pre.i545.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i543.i.i.i.i.i.i ], [ %949, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i530.i.i.i.i.i.i ], [ %949, %.preheader.i.i.i.i531.i.i.i.i.i.i ]
  %.pre4354.i563.i.i.i.i.i.i = phi ptr [ %.pre43.pre.i544.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i543.i.i.i.i.i.i ], [ %949, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i530.i.i.i.i.i.i ], [ %950, %.preheader.i.i.i.i531.i.i.i.i.i.i ]
  %.pre48.i564.i.i.i.i.i.i = ptrtoint ptr %.pre4354.i563.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i549.i.i.i.i.i.i

._crit_edge.i.i27.i548.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i543.i.i.i.i.i.i
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %.pre43.pre.i544.i.i.i.i.i.i to i64
  %970 = sub i64 %968, %969
  %971 = getelementptr inbounds i8, ptr %.pre43.pre.i544.i.i.i.i.i.i, i64 %970
  store ptr %971, ptr %948, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i549.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i549.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i548.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i562.i.i.i.i.i.i
  %.pre4353.i550.i.i.i.i.i.i = phi ptr [ %.pre4354.i563.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i562.i.i.i.i.i.i ], [ %.pre43.pre.i544.i.i.i.i.i.i, %._crit_edge.i.i27.i548.i.i.i.i.i.i ]
  %.pre-phi.i551.i.i.i.i.i.i = phi i64 [ %.pre48.i564.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i562.i.i.i.i.i.i ], [ %969, %._crit_edge.i.i27.i548.i.i.i.i.i.i ]
  %972 = phi ptr [ %967, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i562.i.i.i.i.i.i ], [ %971, %._crit_edge.i.i27.i548.i.i.i.i.i.i ]
  %.not.i552.i.i.i.i.i.i = icmp eq ptr %972, %.pre4353.i550.i.i.i.i.i.i
  br i1 %.not.i552.i.i.i.i.i.i, label %._crit_edge39.i560.i.i.i.i.i.i, label %.lr.ph38.preheader.i553.i.i.i.i.i.i

.lr.ph38.preheader.i553.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i549.i.i.i.i.i.i
  %973 = ptrtoint ptr %972 to i64
  %974 = sub i64 %973, %.pre-phi.i551.i.i.i.i.i.i
  %975 = ashr exact i64 %974, 2
  %umax.i554.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %975, i64 1)
  br label %.lr.ph38.i555.i.i.i.i.i.i

.lr.ph38.i555.i.i.i.i.i.i:                        ; preds = %982, %.lr.ph38.preheader.i553.i.i.i.i.i.i
  %.037.i556.i.i.i.i.i.i = phi i64 [ %983, %982 ], [ 0, %.lr.ph38.preheader.i553.i.i.i.i.i.i ]
  %976 = load ptr, ptr %1, align 8
  %977 = getelementptr inbounds i32, ptr %.pre4353.i550.i.i.i.i.i.i, i64 %.037.i556.i.i.i.i.i.i
  %978 = load i32, ptr %977, align 4
  %979 = sext i32 %978 to i64
  %980 = load ptr, ptr %976, align 8
  %981 = getelementptr inbounds %union.t_iparams, ptr %980, i64 %979
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %981, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %982 unwind label %.thread55.i557.i.i.i.i.i.i

982:                                              ; preds = %.lr.ph38.i555.i.i.i.i.i.i
  %983 = add nuw i64 %.037.i556.i.i.i.i.i.i, 1
  %exitcond42.not.i559.i.i.i.i.i.i = icmp eq i64 %983, %umax.i554.i.i.i.i.i.i
  br i1 %exitcond42.not.i559.i.i.i.i.i.i, label %._crit_edge39.i560.i.i.i.i.i.i, label %.lr.ph38.i555.i.i.i.i.i.i, !llvm.loop !35

.thread55.i557.i.i.i.i.i.i:                       ; preds = %.lr.ph38.i555.i.i.i.i.i.i
  %lpad.loopexit.i558.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

984:                                              ; preds = %._crit_edge39.i560.i.i.i.i.i.i, %._crit_edge.i523.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i524.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre44.i525.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i29.i526.i.i.i.i.i.i = icmp eq ptr %.pre44.i525.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i526.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge39.i560.i.i.i.i.i.i:                   ; preds = %982, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i549.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %985 unwind label %984

985:                                              ; preds = %._crit_edge39.i560.i.i.i.i.i.i
  %986 = load ptr, ptr %8, align 8
  %.not.i.i.i30.i561.i.i.i.i.i.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i30.i561.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", label %987

987:                                              ; preds = %985
  call void @_ZdlPv(ptr noundef nonnull %986) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %987, %985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %988 = getelementptr inbounds i8, ptr %1, i64 424
  %989 = getelementptr inbounds i8, ptr %1, i64 432
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %988, align 8
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = lshr exact i64 %994, 2
  %996 = trunc i64 %995 to i32
  %997 = sdiv i32 %996, 4
  %998 = sext i32 %997 to i64
  %999 = icmp slt i32 %996, -3
  br i1 %999, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i566.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i566.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i567.i.i.i.i.i.i = add i32 %996, 3
  %.not.i.i.i.i.i568.i.i.i.i.i.i = icmp ult i32 %.off.i567.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i568.i.i.i.i.i.i, label %1009, label %.noexc24.i569.i.i.i.i.i.i

.noexc24.i569.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i566.i.i.i.i.i.i
  %1000 = shl nuw nsw i64 %998, 2
  %1001 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1000) #12
          to label %.noexc25 unwind label %1350

.noexc25:                                         ; preds = %.noexc24.i569.i.i.i.i.i.i
  store ptr %1001, ptr %7, align 8
  %1002 = getelementptr inbounds i32, ptr %1001, i64 %998
  %1003 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1002, ptr %1003, align 8
  store i32 0, ptr %1001, align 4
  %1004 = getelementptr i8, ptr %1001, i64 4
  %1005 = add nsw i64 %998, -1
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %.lr.ph.preheader.i571.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i570.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i570.i.i.i.i.i.i: ; preds = %.noexc25
  %1007 = add nsw i64 %1000, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1004, i8 0, i64 %1007, i1 false)
  %1008 = getelementptr inbounds i32, ptr %1004, i64 %1005
  br label %.lr.ph.preheader.i571.i.i.i.i.i.i

1009:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i566.i.i.i.i.i.i
  %1010 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge.i578.i.i.i.i.i.i

.lr.ph.preheader.i571.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i570.i.i.i.i.i.i, %.noexc25
  %.ph.i572.i.i.i.i.i.i = phi ptr [ %1008, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i570.i.i.i.i.i.i ], [ %1004, %.noexc25 ]
  %1011 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.ph.i572.i.i.i.i.i.i, ptr %1011, align 8
  %wide.trip.count.i573.i.i.i.i.i.i = zext nneg i32 %997 to i64
  br label %.lr.ph.i574.i.i.i.i.i.i

.lr.ph.i574.i.i.i.i.i.i:                          ; preds = %.lr.ph.i574.i.i.i.i.i.i, %.lr.ph.preheader.i571.i.i.i.i.i.i
  %indvars.iv.i575.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i571.i.i.i.i.i.i ], [ %indvars.iv.next.i576.i.i.i.i.i.i, %.lr.ph.i574.i.i.i.i.i.i ]
  %1012 = shl nsw i64 %indvars.iv.i575.i.i.i.i.i.i, 2
  %1013 = getelementptr inbounds i32, ptr %991, i64 %1012
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds i32, ptr %1001, i64 %indvars.iv.i575.i.i.i.i.i.i
  store i32 %1014, ptr %1015, align 4
  %indvars.iv.next.i576.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i575.i.i.i.i.i.i, 1
  %exitcond.not.i577.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i576.i.i.i.i.i.i, %wide.trip.count.i573.i.i.i.i.i.i
  br i1 %exitcond.not.i577.i.i.i.i.i.i, label %._crit_edge.i578.i.i.i.i.i.i, label %.lr.ph.i574.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.i578.i.i.i.i.i.i:                     ; preds = %.lr.ph.i574.i.i.i.i.i.i, %1009
  %1016 = phi ptr [ %1010, %1009 ], [ %1011, %.lr.ph.i574.i.i.i.i.i.i ]
  %1017 = phi ptr [ null, %1009 ], [ %.ph.i572.i.i.i.i.i.i, %.lr.ph.i574.i.i.i.i.i.i ]
  %1018 = phi ptr [ null, %1009 ], [ %1001, %.lr.ph.i574.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1018, ptr %1017)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i585.i.i.i.i.i.i unwind label %1052

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i585.i.i.i.i.i.i: ; preds = %._crit_edge.i578.i.i.i.i.i.i
  %1019 = icmp eq ptr %1018, %1017
  br i1 %1019, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i617.i.i.i.i.i.i, label %.preheader.i.i.i.i586.i.i.i.i.i.i

.preheader.i.i.i.i586.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i585.i.i.i.i.i.i, %1021
  %.sroa.010.0.i.i.i.i587.i.i.i.i.i.i = phi ptr [ %1020, %1021 ], [ %1018, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i585.i.i.i.i.i.i ]
  %1020 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i587.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i588.i.i.i.i.i.i = icmp eq ptr %1020, %1017
  br i1 %.not.i.i.i.i588.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i617.i.i.i.i.i.i, label %1021

1021:                                             ; preds = %.preheader.i.i.i.i586.i.i.i.i.i.i
  %1022 = load i32, ptr %.sroa.010.0.i.i.i.i587.i.i.i.i.i.i, align 4
  %1023 = load i32, ptr %1020, align 4
  %1024 = icmp eq i32 %1022, %1023
  br i1 %1024, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i, label %.preheader.i.i.i.i586.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i: ; preds = %1021
  %1025 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i587.i.i.i.i.i.i, i64 8
  %.not18.i.i.i590.i.i.i.i.i.i = icmp eq ptr %1025, %1017
  br i1 %.not18.i.i.i590.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i598.i.i.i.i.i.i, label %.lr.ph.i.i.i591.i.i.i.i.i.i

.lr.ph.i.i.i591.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i, %1032
  %1026 = phi i32 [ %1028, %1032 ], [ %1022, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i ]
  %1027 = phi ptr [ %1033, %1032 ], [ %1025, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i592.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i593.i.i.i.i.i.i, %1032 ], [ %.sroa.010.0.i.i.i.i587.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i ]
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp eq i32 %1026, %1028
  br i1 %1029, label %1032, label %1030

1030:                                             ; preds = %.lr.ph.i.i.i591.i.i.i.i.i.i
  %1031 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i592.i.i.i.i.i.i, i64 4
  store i32 %1028, ptr %1031, align 4
  br label %1032

1032:                                             ; preds = %1030, %.lr.ph.i.i.i591.i.i.i.i.i.i
  %.sroa.0.1.i.i.i593.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i592.i.i.i.i.i.i, %.lr.ph.i.i.i591.i.i.i.i.i.i ], [ %1031, %1030 ]
  %1033 = getelementptr inbounds i8, ptr %1027, i64 4
  %.not.i.i.i594.i.i.i.i.i.i = icmp eq ptr %1033, %1017
  br i1 %.not.i.i.i594.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i595.i.i.i.i.i.i, label %.lr.ph.i.i.i591.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i595.i.i.i.i.i.i:        ; preds = %1032
  %.pre.pre.i596.i.i.i.i.i.i = load ptr, ptr %1016, align 8
  %.pre43.pre.pre.i597.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i598.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i598.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i595.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i
  %.pre43.pre.i599.i.i.i.i.i.i = phi ptr [ %1018, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i ], [ %.pre43.pre.pre.i597.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i595.i.i.i.i.i.i ]
  %.pre.i600.i.i.i.i.i.i = phi ptr [ %1017, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i ], [ %.pre.pre.i596.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i595.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i601.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i587.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i589.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i593.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i595.i.i.i.i.i.i ]
  %1034 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i601.i.i.i.i.i.i, i64 4
  %.not.i.i26.i602.i.i.i.i.i.i = icmp eq ptr %1034, %.pre.i600.i.i.i.i.i.i
  br i1 %.not.i.i26.i602.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i617.i.i.i.i.i.i, label %._crit_edge.i.i27.i603.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i617.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i586.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i598.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i585.i.i.i.i.i.i
  %1035 = phi ptr [ %.pre.i600.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i598.i.i.i.i.i.i ], [ %1017, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i585.i.i.i.i.i.i ], [ %1017, %.preheader.i.i.i.i586.i.i.i.i.i.i ]
  %.pre4354.i618.i.i.i.i.i.i = phi ptr [ %.pre43.pre.i599.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i598.i.i.i.i.i.i ], [ %1017, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i585.i.i.i.i.i.i ], [ %1018, %.preheader.i.i.i.i586.i.i.i.i.i.i ]
  %.pre48.i619.i.i.i.i.i.i = ptrtoint ptr %.pre4354.i618.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i604.i.i.i.i.i.i

._crit_edge.i.i27.i603.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i598.i.i.i.i.i.i
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %.pre43.pre.i599.i.i.i.i.i.i to i64
  %1038 = sub i64 %1036, %1037
  %1039 = getelementptr inbounds i8, ptr %.pre43.pre.i599.i.i.i.i.i.i, i64 %1038
  store ptr %1039, ptr %1016, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i604.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i604.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i603.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i617.i.i.i.i.i.i
  %.pre4353.i605.i.i.i.i.i.i = phi ptr [ %.pre4354.i618.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i617.i.i.i.i.i.i ], [ %.pre43.pre.i599.i.i.i.i.i.i, %._crit_edge.i.i27.i603.i.i.i.i.i.i ]
  %.pre-phi.i606.i.i.i.i.i.i = phi i64 [ %.pre48.i619.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i617.i.i.i.i.i.i ], [ %1037, %._crit_edge.i.i27.i603.i.i.i.i.i.i ]
  %1040 = phi ptr [ %1035, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i617.i.i.i.i.i.i ], [ %1039, %._crit_edge.i.i27.i603.i.i.i.i.i.i ]
  %.not.i607.i.i.i.i.i.i = icmp eq ptr %1040, %.pre4353.i605.i.i.i.i.i.i
  br i1 %.not.i607.i.i.i.i.i.i, label %._crit_edge39.i615.i.i.i.i.i.i, label %.lr.ph38.preheader.i608.i.i.i.i.i.i

.lr.ph38.preheader.i608.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i604.i.i.i.i.i.i
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = sub i64 %1041, %.pre-phi.i606.i.i.i.i.i.i
  %1043 = ashr exact i64 %1042, 2
  %umax.i609.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1043, i64 1)
  br label %.lr.ph38.i610.i.i.i.i.i.i

.lr.ph38.i610.i.i.i.i.i.i:                        ; preds = %1050, %.lr.ph38.preheader.i608.i.i.i.i.i.i
  %.037.i611.i.i.i.i.i.i = phi i64 [ %1051, %1050 ], [ 0, %.lr.ph38.preheader.i608.i.i.i.i.i.i ]
  %1044 = load ptr, ptr %1, align 8
  %1045 = getelementptr inbounds i32, ptr %.pre4353.i605.i.i.i.i.i.i, i64 %.037.i611.i.i.i.i.i.i
  %1046 = load i32, ptr %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = load ptr, ptr %1044, align 8
  %1049 = getelementptr inbounds %union.t_iparams, ptr %1048, i64 %1047
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1049, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %1050 unwind label %.thread55.i612.i.i.i.i.i.i

1050:                                             ; preds = %.lr.ph38.i610.i.i.i.i.i.i
  %1051 = add nuw i64 %.037.i611.i.i.i.i.i.i, 1
  %exitcond42.not.i614.i.i.i.i.i.i = icmp eq i64 %1051, %umax.i609.i.i.i.i.i.i
  br i1 %exitcond42.not.i614.i.i.i.i.i.i, label %._crit_edge39.i615.i.i.i.i.i.i, label %.lr.ph38.i610.i.i.i.i.i.i, !llvm.loop !37

.thread55.i612.i.i.i.i.i.i:                       ; preds = %.lr.ph38.i610.i.i.i.i.i.i
  %lpad.loopexit.i613.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1052:                                             ; preds = %._crit_edge39.i615.i.i.i.i.i.i, %._crit_edge.i578.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i579.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre44.i580.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i29.i581.i.i.i.i.i.i = icmp eq ptr %.pre44.i580.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i581.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge39.i615.i.i.i.i.i.i:                   ; preds = %1050, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i604.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1053 unwind label %1052

1053:                                             ; preds = %._crit_edge39.i615.i.i.i.i.i.i
  %1054 = load ptr, ptr %7, align 8
  %.not.i.i.i30.i616.i.i.i.i.i.i = icmp eq ptr %1054, null
  br i1 %.not.i.i.i30.i616.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", label %1055

1055:                                             ; preds = %1053
  call void @_ZdlPv(ptr noundef nonnull %1054) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1055, %1053
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %1056 = getelementptr inbounds i8, ptr %1, i64 376
  %1057 = getelementptr inbounds i8, ptr %1, i64 384
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %1056, align 8
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = lshr exact i64 %1062, 2
  %1064 = trunc i64 %1063 to i32
  %1065 = sdiv i32 %1064, 4
  %1066 = sext i32 %1065 to i64
  %1067 = icmp slt i32 %1064, -3
  br i1 %1067, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i621.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i621.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i622.i.i.i.i.i.i = add i32 %1064, 3
  %.not.i.i.i.i.i623.i.i.i.i.i.i = icmp ult i32 %.off.i622.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i623.i.i.i.i.i.i, label %1077, label %.noexc24.i624.i.i.i.i.i.i

.noexc24.i624.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i621.i.i.i.i.i.i
  %1068 = shl nuw nsw i64 %1066, 2
  %1069 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1068) #12
          to label %.noexc27 unwind label %1350

.noexc27:                                         ; preds = %.noexc24.i624.i.i.i.i.i.i
  store ptr %1069, ptr %6, align 8
  %1070 = getelementptr inbounds i32, ptr %1069, i64 %1066
  %1071 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1070, ptr %1071, align 8
  store i32 0, ptr %1069, align 4
  %1072 = getelementptr i8, ptr %1069, i64 4
  %1073 = add nsw i64 %1066, -1
  %1074 = icmp eq i64 %1073, 0
  br i1 %1074, label %.lr.ph.preheader.i626.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i625.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i625.i.i.i.i.i.i: ; preds = %.noexc27
  %1075 = add nsw i64 %1068, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1072, i8 0, i64 %1075, i1 false)
  %1076 = getelementptr inbounds i32, ptr %1072, i64 %1073
  br label %.lr.ph.preheader.i626.i.i.i.i.i.i

1077:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i621.i.i.i.i.i.i
  %1078 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %._crit_edge.i633.i.i.i.i.i.i

.lr.ph.preheader.i626.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i625.i.i.i.i.i.i, %.noexc27
  %.ph.i627.i.i.i.i.i.i = phi ptr [ %1076, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i625.i.i.i.i.i.i ], [ %1072, %.noexc27 ]
  %1079 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.ph.i627.i.i.i.i.i.i, ptr %1079, align 8
  %wide.trip.count.i628.i.i.i.i.i.i = zext nneg i32 %1065 to i64
  br label %.lr.ph.i629.i.i.i.i.i.i

.lr.ph.i629.i.i.i.i.i.i:                          ; preds = %.lr.ph.i629.i.i.i.i.i.i, %.lr.ph.preheader.i626.i.i.i.i.i.i
  %indvars.iv.i630.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i626.i.i.i.i.i.i ], [ %indvars.iv.next.i631.i.i.i.i.i.i, %.lr.ph.i629.i.i.i.i.i.i ]
  %1080 = shl nsw i64 %indvars.iv.i630.i.i.i.i.i.i, 2
  %1081 = getelementptr inbounds i32, ptr %1059, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds i32, ptr %1069, i64 %indvars.iv.i630.i.i.i.i.i.i
  store i32 %1082, ptr %1083, align 4
  %indvars.iv.next.i631.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i630.i.i.i.i.i.i, 1
  %exitcond.not.i632.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i631.i.i.i.i.i.i, %wide.trip.count.i628.i.i.i.i.i.i
  br i1 %exitcond.not.i632.i.i.i.i.i.i, label %._crit_edge.i633.i.i.i.i.i.i, label %.lr.ph.i629.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i633.i.i.i.i.i.i:                     ; preds = %.lr.ph.i629.i.i.i.i.i.i, %1077
  %1084 = phi ptr [ %1078, %1077 ], [ %1079, %.lr.ph.i629.i.i.i.i.i.i ]
  %1085 = phi ptr [ null, %1077 ], [ %.ph.i627.i.i.i.i.i.i, %.lr.ph.i629.i.i.i.i.i.i ]
  %1086 = phi ptr [ null, %1077 ], [ %1069, %.lr.ph.i629.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1086, ptr %1085)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i640.i.i.i.i.i.i unwind label %1152

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i640.i.i.i.i.i.i: ; preds = %._crit_edge.i633.i.i.i.i.i.i
  %1087 = icmp eq ptr %1086, %1085
  br i1 %1087, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i679.i.i.i.i.i.i, label %.preheader.i.i.i.i641.i.i.i.i.i.i

.preheader.i.i.i.i641.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i640.i.i.i.i.i.i, %1089
  %.sroa.010.0.i.i.i.i642.i.i.i.i.i.i = phi ptr [ %1088, %1089 ], [ %1086, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i640.i.i.i.i.i.i ]
  %1088 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i642.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i643.i.i.i.i.i.i = icmp eq ptr %1088, %1085
  br i1 %.not.i.i.i.i643.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i679.i.i.i.i.i.i, label %1089

1089:                                             ; preds = %.preheader.i.i.i.i641.i.i.i.i.i.i
  %1090 = load i32, ptr %.sroa.010.0.i.i.i.i642.i.i.i.i.i.i, align 4
  %1091 = load i32, ptr %1088, align 4
  %1092 = icmp eq i32 %1090, %1091
  br i1 %1092, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i, label %.preheader.i.i.i.i641.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i: ; preds = %1089
  %1093 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i642.i.i.i.i.i.i, i64 8
  %.not18.i.i.i645.i.i.i.i.i.i = icmp eq ptr %1093, %1085
  br i1 %.not18.i.i.i645.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i653.i.i.i.i.i.i, label %.lr.ph.i.i.i646.i.i.i.i.i.i

.lr.ph.i.i.i646.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i, %1100
  %1094 = phi i32 [ %1096, %1100 ], [ %1090, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i ]
  %1095 = phi ptr [ %1101, %1100 ], [ %1093, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i647.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i648.i.i.i.i.i.i, %1100 ], [ %.sroa.010.0.i.i.i.i642.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i ]
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp eq i32 %1094, %1096
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %.lr.ph.i.i.i646.i.i.i.i.i.i
  %1099 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i647.i.i.i.i.i.i, i64 4
  store i32 %1096, ptr %1099, align 4
  br label %1100

1100:                                             ; preds = %1098, %.lr.ph.i.i.i646.i.i.i.i.i.i
  %.sroa.0.1.i.i.i648.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i647.i.i.i.i.i.i, %.lr.ph.i.i.i646.i.i.i.i.i.i ], [ %1099, %1098 ]
  %1101 = getelementptr inbounds i8, ptr %1095, i64 4
  %.not.i.i.i649.i.i.i.i.i.i = icmp eq ptr %1101, %1085
  br i1 %.not.i.i.i649.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i650.i.i.i.i.i.i, label %.lr.ph.i.i.i646.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i650.i.i.i.i.i.i:        ; preds = %1100
  %.pre.pre.i651.i.i.i.i.i.i = load ptr, ptr %1084, align 8
  %.pre47.pre.pre.i652.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i653.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i653.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i650.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i
  %.pre47.pre.i654.i.i.i.i.i.i = phi ptr [ %1086, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i ], [ %.pre47.pre.pre.i652.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i650.i.i.i.i.i.i ]
  %.pre.i655.i.i.i.i.i.i = phi ptr [ %1085, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i ], [ %.pre.pre.i651.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i650.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i656.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i642.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i644.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i648.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i650.i.i.i.i.i.i ]
  %1102 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i656.i.i.i.i.i.i, i64 4
  %.not.i.i26.i657.i.i.i.i.i.i = icmp eq ptr %1102, %.pre.i655.i.i.i.i.i.i
  br i1 %.not.i.i26.i657.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i679.i.i.i.i.i.i, label %._crit_edge.i.i27.i658.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i679.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i641.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i653.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i640.i.i.i.i.i.i
  %1103 = phi ptr [ %.pre.i655.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i653.i.i.i.i.i.i ], [ %1085, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i640.i.i.i.i.i.i ], [ %1085, %.preheader.i.i.i.i641.i.i.i.i.i.i ]
  %.pre4759.i680.i.i.i.i.i.i = phi ptr [ %.pre47.pre.i654.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i653.i.i.i.i.i.i ], [ %1085, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i640.i.i.i.i.i.i ], [ %1086, %.preheader.i.i.i.i641.i.i.i.i.i.i ]
  %.pre53.i681.i.i.i.i.i.i = ptrtoint ptr %.pre4759.i680.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i659.i.i.i.i.i.i

._crit_edge.i.i27.i658.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i653.i.i.i.i.i.i
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %.pre47.pre.i654.i.i.i.i.i.i to i64
  %1106 = sub i64 %1104, %1105
  %1107 = getelementptr inbounds i8, ptr %.pre47.pre.i654.i.i.i.i.i.i, i64 %1106
  store ptr %1107, ptr %1084, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i659.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i659.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i658.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i679.i.i.i.i.i.i
  %.pre4758.i660.i.i.i.i.i.i = phi ptr [ %.pre4759.i680.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i679.i.i.i.i.i.i ], [ %.pre47.pre.i654.i.i.i.i.i.i, %._crit_edge.i.i27.i658.i.i.i.i.i.i ]
  %.pre-phi.i661.i.i.i.i.i.i = phi i64 [ %.pre53.i681.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i679.i.i.i.i.i.i ], [ %1105, %._crit_edge.i.i27.i658.i.i.i.i.i.i ]
  %1108 = phi ptr [ %1103, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i679.i.i.i.i.i.i ], [ %1107, %._crit_edge.i.i27.i658.i.i.i.i.i.i ]
  %.not.i662.i.i.i.i.i.i = icmp eq ptr %1108, %.pre4758.i660.i.i.i.i.i.i
  br i1 %.not.i662.i.i.i.i.i.i, label %._crit_edge43.i670.i.i.i.i.i.i, label %.lr.ph42.i663.i.i.i.i.i.i

.lr.ph42.i663.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i659.i.i.i.i.i.i
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = sub i64 %1109, %.pre-phi.i661.i.i.i.i.i.i
  %1111 = ashr exact i64 %1110, 2
  %1112 = getelementptr inbounds i8, ptr %0, i64 200
  %1113 = getelementptr inbounds i8, ptr %0, i64 208
  %umax.i664.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1111, i64 1)
  %.pre48.i665.i.i.i.i.i.i = load ptr, ptr %1112, align 8
  br label %1114

1114:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %.lr.ph42.i663.i.i.i.i.i.i
  %1115 = phi ptr [ %.pre48.i665.i.i.i.i.i.i, %.lr.ph42.i663.i.i.i.i.i.i ], [ %1150, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %.041.i666.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph42.i663.i.i.i.i.i.i ], [ %1151, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i ]
  %1116 = load ptr, ptr %1, align 8
  %1117 = getelementptr inbounds i32, ptr %.pre4758.i660.i.i.i.i.i.i, i64 %.041.i666.i.i.i.i.i.i
  %1118 = load i32, ptr %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = load ptr, ptr %1116, align 8
  %1121 = getelementptr inbounds %union.t_iparams, ptr %1120, i64 %1119
  %1122 = load <2 x float>, ptr %1121, align 4
  %1123 = load ptr, ptr %1113, align 8
  %.not.i.i29.i667.i.i.i.i.i.i = icmp eq ptr %1115, %1123
  br i1 %.not.i.i29.i667.i.i.i.i.i.i, label %1127, label %1124

1124:                                             ; preds = %1114
  store <2 x float> %1122, ptr %1115, align 4
  %1125 = load ptr, ptr %1112, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 8
  store ptr %1126, ptr %1112, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

1127:                                             ; preds = %1114
  %1128 = load ptr, ptr %31, align 8
  %1129 = ptrtoint ptr %1115 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp eq i64 %1131, 9223372036854775800
  br i1 %1132, label %1133, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

1133:                                             ; preds = %1127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc31.i678.i.i.i.i.i.i unwind label %1152

.noexc31.i678.i.i.i.i.i.i:                        ; preds = %1133
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1127
  %1134 = ashr exact i64 %1131, 3
  %.sroa.speculated.i.i.i.i.i672.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1134, i64 1)
  %1135 = add nsw i64 %.sroa.speculated.i.i.i.i.i672.i.i.i.i.i.i, %1134
  %1136 = icmp ult i64 %1135, %1134
  %1137 = call i64 @llvm.umin.i64(i64 %1135, i64 1152921504606846975)
  %1138 = select i1 %1136, i64 1152921504606846975, i64 %1137
  %.not.i.i.i.i30.i673.i.i.i.i.i.i = icmp eq i64 %1138, 0
  br i1 %.not.i.i.i.i30.i673.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %1139

1139:                                             ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1140 = shl nuw nsw i64 %1138, 3
  %1141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #12
          to label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %.thread60.i674.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1139, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %1142 = phi ptr [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %1141, %1139 ]
  %1143 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1142, i64 %1134
  store <2 x float> %1122, ptr %1143, align 4
  %1144 = icmp sgt i64 %1131, 0
  br i1 %1144, label %1145, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

1145:                                             ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1142, ptr align 4 %1128, i64 %1131, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %1145, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %1146 = getelementptr inbounds i8, ptr %1142, i64 %1131
  %1147 = getelementptr inbounds i8, ptr %1146, i64 8
  %.not.i17.i.i.i.i677.i.i.i.i.i.i = icmp eq ptr %1128, null
  br i1 %.not.i17.i.i.i.i677.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %1148

1148:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1128) #14
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1148, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %1142, ptr %31, align 8
  store ptr %1147, ptr %1112, align 8
  %1149 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %1142, i64 %1138
  store ptr %1149, ptr %1113, align 8
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %1124
  %1150 = phi ptr [ %1147, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %1126, %1124 ]
  %1151 = add nuw i64 %.041.i666.i.i.i.i.i.i, 1
  %exitcond46.not.i669.i.i.i.i.i.i = icmp eq i64 %1151, %umax.i664.i.i.i.i.i.i
  br i1 %exitcond46.not.i669.i.i.i.i.i.i, label %._crit_edge43.i670.i.i.i.i.i.i, label %1114, !llvm.loop !39

.thread60.i674.i.i.i.i.i.i:                       ; preds = %1139
  %lpad.loopexit.i675.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1152:                                             ; preds = %._crit_edge43.i670.i.i.i.i.i.i, %1133, %._crit_edge.i633.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i634.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre49.i635.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i33.i636.i.i.i.i.i.i = icmp eq ptr %.pre49.i635.i.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i636.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge43.i670.i.i.i.i.i.i:                   ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i659.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1153 unwind label %1152

1153:                                             ; preds = %._crit_edge43.i670.i.i.i.i.i.i
  %1154 = load ptr, ptr %6, align 8
  %.not.i.i.i34.i671.i.i.i.i.i.i = icmp eq ptr %1154, null
  br i1 %.not.i.i.i34.i671.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", label %1155

1155:                                             ; preds = %1153
  call void @_ZdlPv(ptr noundef nonnull %1154) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1155, %1153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %1156 = getelementptr inbounds i8, ptr %1, i64 520
  %1157 = getelementptr inbounds i8, ptr %1, i64 528
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %1156, align 8
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = lshr exact i64 %1162, 2
  %1164 = trunc i64 %1163 to i32
  %1165 = sdiv i32 %1164, 5
  %1166 = sext i32 %1165 to i64
  %1167 = icmp slt i32 %1164, -4
  br i1 %1167, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i683.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i683.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i684.i.i.i.i.i.i = add i32 %1164, 4
  %.not.i.i.i.i.i685.i.i.i.i.i.i = icmp ult i32 %.off.i684.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i685.i.i.i.i.i.i, label %1177, label %.noexc24.i686.i.i.i.i.i.i

.noexc24.i686.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i683.i.i.i.i.i.i
  %1168 = shl nuw nsw i64 %1166, 2
  %1169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1168) #12
          to label %.noexc29 unwind label %1350

.noexc29:                                         ; preds = %.noexc24.i686.i.i.i.i.i.i
  store ptr %1169, ptr %5, align 8
  %1170 = getelementptr inbounds i32, ptr %1169, i64 %1166
  %1171 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1170, ptr %1171, align 8
  store i32 0, ptr %1169, align 4
  %1172 = getelementptr i8, ptr %1169, i64 4
  %1173 = add nsw i64 %1166, -1
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %.lr.ph.preheader.i688.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i687.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i687.i.i.i.i.i.i: ; preds = %.noexc29
  %1175 = add nsw i64 %1168, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1172, i8 0, i64 %1175, i1 false)
  %1176 = getelementptr inbounds i32, ptr %1172, i64 %1173
  br label %.lr.ph.preheader.i688.i.i.i.i.i.i

1177:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i683.i.i.i.i.i.i
  %1178 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge.i695.i.i.i.i.i.i

.lr.ph.preheader.i688.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i687.i.i.i.i.i.i, %.noexc29
  %.ph.i689.i.i.i.i.i.i = phi ptr [ %1176, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i687.i.i.i.i.i.i ], [ %1172, %.noexc29 ]
  %1179 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.ph.i689.i.i.i.i.i.i, ptr %1179, align 8
  %wide.trip.count.i690.i.i.i.i.i.i = zext nneg i32 %1165 to i64
  br label %.lr.ph.i691.i.i.i.i.i.i

.lr.ph.i691.i.i.i.i.i.i:                          ; preds = %.lr.ph.i691.i.i.i.i.i.i, %.lr.ph.preheader.i688.i.i.i.i.i.i
  %indvars.iv.i692.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i688.i.i.i.i.i.i ], [ %indvars.iv.next.i693.i.i.i.i.i.i, %.lr.ph.i691.i.i.i.i.i.i ]
  %1180 = mul nuw nsw i64 %indvars.iv.i692.i.i.i.i.i.i, 5
  %1181 = getelementptr inbounds i32, ptr %1159, i64 %1180
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds i32, ptr %1169, i64 %indvars.iv.i692.i.i.i.i.i.i
  store i32 %1182, ptr %1183, align 4
  %indvars.iv.next.i693.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i692.i.i.i.i.i.i, 1
  %exitcond.not.i694.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i693.i.i.i.i.i.i, %wide.trip.count.i690.i.i.i.i.i.i
  br i1 %exitcond.not.i694.i.i.i.i.i.i, label %._crit_edge.i695.i.i.i.i.i.i, label %.lr.ph.i691.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i695.i.i.i.i.i.i:                     ; preds = %.lr.ph.i691.i.i.i.i.i.i, %1177
  %1184 = phi ptr [ %1178, %1177 ], [ %1179, %.lr.ph.i691.i.i.i.i.i.i ]
  %1185 = phi ptr [ null, %1177 ], [ %.ph.i689.i.i.i.i.i.i, %.lr.ph.i691.i.i.i.i.i.i ]
  %1186 = phi ptr [ null, %1177 ], [ %1169, %.lr.ph.i691.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1186, ptr %1185)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i702.i.i.i.i.i.i unwind label %1220

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i702.i.i.i.i.i.i: ; preds = %._crit_edge.i695.i.i.i.i.i.i
  %1187 = icmp eq ptr %1186, %1185
  br i1 %1187, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i734.i.i.i.i.i.i, label %.preheader.i.i.i.i703.i.i.i.i.i.i

.preheader.i.i.i.i703.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i702.i.i.i.i.i.i, %1189
  %.sroa.010.0.i.i.i.i704.i.i.i.i.i.i = phi ptr [ %1188, %1189 ], [ %1186, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i702.i.i.i.i.i.i ]
  %1188 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i704.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i705.i.i.i.i.i.i = icmp eq ptr %1188, %1185
  br i1 %.not.i.i.i.i705.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i734.i.i.i.i.i.i, label %1189

1189:                                             ; preds = %.preheader.i.i.i.i703.i.i.i.i.i.i
  %1190 = load i32, ptr %.sroa.010.0.i.i.i.i704.i.i.i.i.i.i, align 4
  %1191 = load i32, ptr %1188, align 4
  %1192 = icmp eq i32 %1190, %1191
  br i1 %1192, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i, label %.preheader.i.i.i.i703.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i: ; preds = %1189
  %1193 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i704.i.i.i.i.i.i, i64 8
  %.not18.i.i.i707.i.i.i.i.i.i = icmp eq ptr %1193, %1185
  br i1 %.not18.i.i.i707.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i715.i.i.i.i.i.i, label %.lr.ph.i.i.i708.i.i.i.i.i.i

.lr.ph.i.i.i708.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i, %1200
  %1194 = phi i32 [ %1196, %1200 ], [ %1190, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i ]
  %1195 = phi ptr [ %1201, %1200 ], [ %1193, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i709.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i710.i.i.i.i.i.i, %1200 ], [ %.sroa.010.0.i.i.i.i704.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i ]
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp eq i32 %1194, %1196
  br i1 %1197, label %1200, label %1198

1198:                                             ; preds = %.lr.ph.i.i.i708.i.i.i.i.i.i
  %1199 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i709.i.i.i.i.i.i, i64 4
  store i32 %1196, ptr %1199, align 4
  br label %1200

1200:                                             ; preds = %1198, %.lr.ph.i.i.i708.i.i.i.i.i.i
  %.sroa.0.1.i.i.i710.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i709.i.i.i.i.i.i, %.lr.ph.i.i.i708.i.i.i.i.i.i ], [ %1199, %1198 ]
  %1201 = getelementptr inbounds i8, ptr %1195, i64 4
  %.not.i.i.i711.i.i.i.i.i.i = icmp eq ptr %1201, %1185
  br i1 %.not.i.i.i711.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i712.i.i.i.i.i.i, label %.lr.ph.i.i.i708.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i712.i.i.i.i.i.i:        ; preds = %1200
  %.pre.pre.i713.i.i.i.i.i.i = load ptr, ptr %1184, align 8
  %.pre43.pre.pre.i714.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i715.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i715.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i712.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i
  %.pre43.pre.i716.i.i.i.i.i.i = phi ptr [ %1186, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i ], [ %.pre43.pre.pre.i714.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i712.i.i.i.i.i.i ]
  %.pre.i717.i.i.i.i.i.i = phi ptr [ %1185, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i ], [ %.pre.pre.i713.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i712.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i718.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i704.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i706.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i710.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i712.i.i.i.i.i.i ]
  %1202 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i718.i.i.i.i.i.i, i64 4
  %.not.i.i26.i719.i.i.i.i.i.i = icmp eq ptr %1202, %.pre.i717.i.i.i.i.i.i
  br i1 %.not.i.i26.i719.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i734.i.i.i.i.i.i, label %._crit_edge.i.i27.i720.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i734.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i703.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i715.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i702.i.i.i.i.i.i
  %1203 = phi ptr [ %.pre.i717.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i715.i.i.i.i.i.i ], [ %1185, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i702.i.i.i.i.i.i ], [ %1185, %.preheader.i.i.i.i703.i.i.i.i.i.i ]
  %.pre4354.i735.i.i.i.i.i.i = phi ptr [ %.pre43.pre.i716.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i715.i.i.i.i.i.i ], [ %1185, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i702.i.i.i.i.i.i ], [ %1186, %.preheader.i.i.i.i703.i.i.i.i.i.i ]
  %.pre48.i736.i.i.i.i.i.i = ptrtoint ptr %.pre4354.i735.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i721.i.i.i.i.i.i

._crit_edge.i.i27.i720.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i715.i.i.i.i.i.i
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %.pre43.pre.i716.i.i.i.i.i.i to i64
  %1206 = sub i64 %1204, %1205
  %1207 = getelementptr inbounds i8, ptr %.pre43.pre.i716.i.i.i.i.i.i, i64 %1206
  store ptr %1207, ptr %1184, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i721.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i721.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i720.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i734.i.i.i.i.i.i
  %.pre4353.i722.i.i.i.i.i.i = phi ptr [ %.pre4354.i735.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i734.i.i.i.i.i.i ], [ %.pre43.pre.i716.i.i.i.i.i.i, %._crit_edge.i.i27.i720.i.i.i.i.i.i ]
  %.pre-phi.i723.i.i.i.i.i.i = phi i64 [ %.pre48.i736.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i734.i.i.i.i.i.i ], [ %1205, %._crit_edge.i.i27.i720.i.i.i.i.i.i ]
  %1208 = phi ptr [ %1203, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i734.i.i.i.i.i.i ], [ %1207, %._crit_edge.i.i27.i720.i.i.i.i.i.i ]
  %.not.i724.i.i.i.i.i.i = icmp eq ptr %1208, %.pre4353.i722.i.i.i.i.i.i
  br i1 %.not.i724.i.i.i.i.i.i, label %._crit_edge39.i732.i.i.i.i.i.i, label %.lr.ph38.preheader.i725.i.i.i.i.i.i

.lr.ph38.preheader.i725.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i721.i.i.i.i.i.i
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = sub i64 %1209, %.pre-phi.i723.i.i.i.i.i.i
  %1211 = ashr exact i64 %1210, 2
  %umax.i726.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1211, i64 1)
  br label %.lr.ph38.i727.i.i.i.i.i.i

.lr.ph38.i727.i.i.i.i.i.i:                        ; preds = %1218, %.lr.ph38.preheader.i725.i.i.i.i.i.i
  %.037.i728.i.i.i.i.i.i = phi i64 [ %1219, %1218 ], [ 0, %.lr.ph38.preheader.i725.i.i.i.i.i.i ]
  %1212 = load ptr, ptr %1, align 8
  %1213 = getelementptr inbounds i32, ptr %.pre4353.i722.i.i.i.i.i.i, i64 %.037.i728.i.i.i.i.i.i
  %1214 = load i32, ptr %1213, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = load ptr, ptr %1212, align 8
  %1217 = getelementptr inbounds %union.t_iparams, ptr %1216, i64 %1215
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1217, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %1218 unwind label %.thread55.i729.i.i.i.i.i.i

1218:                                             ; preds = %.lr.ph38.i727.i.i.i.i.i.i
  %1219 = add nuw i64 %.037.i728.i.i.i.i.i.i, 1
  %exitcond42.not.i731.i.i.i.i.i.i = icmp eq i64 %1219, %umax.i726.i.i.i.i.i.i
  br i1 %exitcond42.not.i731.i.i.i.i.i.i, label %._crit_edge39.i732.i.i.i.i.i.i, label %.lr.ph38.i727.i.i.i.i.i.i, !llvm.loop !41

.thread55.i729.i.i.i.i.i.i:                       ; preds = %.lr.ph38.i727.i.i.i.i.i.i
  %lpad.loopexit.i730.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1220:                                             ; preds = %._crit_edge39.i732.i.i.i.i.i.i, %._crit_edge.i695.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i696.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre44.i697.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i29.i698.i.i.i.i.i.i = icmp eq ptr %.pre44.i697.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i698.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge39.i732.i.i.i.i.i.i:                   ; preds = %1218, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i721.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1221 unwind label %1220

1221:                                             ; preds = %._crit_edge39.i732.i.i.i.i.i.i
  %1222 = load ptr, ptr %5, align 8
  %.not.i.i.i30.i733.i.i.i.i.i.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i30.i733.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1223

1223:                                             ; preds = %1221
  call void @_ZdlPv(ptr noundef nonnull %1222) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1223, %1221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %1224 = getelementptr inbounds i8, ptr %1, i64 640
  %1225 = getelementptr inbounds i8, ptr %1, i64 648
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %1224, align 8
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = lshr exact i64 %1230, 2
  %1232 = trunc i64 %1231 to i32
  %1233 = sdiv i32 %1232, 5
  %1234 = sext i32 %1233 to i64
  %1235 = icmp slt i32 %1232, -4
  br i1 %1235, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i738.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i738.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i739.i.i.i.i.i.i = add i32 %1232, 4
  %.not.i.i.i.i.i740.i.i.i.i.i.i = icmp ult i32 %.off.i739.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i740.i.i.i.i.i.i, label %1245, label %.noexc24.i741.i.i.i.i.i.i

.noexc24.i741.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i738.i.i.i.i.i.i
  %1236 = shl nuw nsw i64 %1234, 2
  %1237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1236) #12
          to label %.noexc31 unwind label %1350

.noexc31:                                         ; preds = %.noexc24.i741.i.i.i.i.i.i
  store ptr %1237, ptr %4, align 8
  %1238 = getelementptr inbounds i32, ptr %1237, i64 %1234
  %1239 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1238, ptr %1239, align 8
  store i32 0, ptr %1237, align 4
  %1240 = getelementptr i8, ptr %1237, i64 4
  %1241 = add nsw i64 %1234, -1
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %.lr.ph.preheader.i743.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i742.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i742.i.i.i.i.i.i: ; preds = %.noexc31
  %1243 = add nsw i64 %1236, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1240, i8 0, i64 %1243, i1 false)
  %1244 = getelementptr inbounds i32, ptr %1240, i64 %1241
  br label %.lr.ph.preheader.i743.i.i.i.i.i.i

1245:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i738.i.i.i.i.i.i
  %1246 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge.i750.i.i.i.i.i.i

.lr.ph.preheader.i743.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i742.i.i.i.i.i.i, %.noexc31
  %.ph.i744.i.i.i.i.i.i = phi ptr [ %1244, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i742.i.i.i.i.i.i ], [ %1240, %.noexc31 ]
  %1247 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.ph.i744.i.i.i.i.i.i, ptr %1247, align 8
  %wide.trip.count.i745.i.i.i.i.i.i = zext nneg i32 %1233 to i64
  br label %.lr.ph.i746.i.i.i.i.i.i

.lr.ph.i746.i.i.i.i.i.i:                          ; preds = %.lr.ph.i746.i.i.i.i.i.i, %.lr.ph.preheader.i743.i.i.i.i.i.i
  %indvars.iv.i747.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i743.i.i.i.i.i.i ], [ %indvars.iv.next.i748.i.i.i.i.i.i, %.lr.ph.i746.i.i.i.i.i.i ]
  %1248 = mul nuw nsw i64 %indvars.iv.i747.i.i.i.i.i.i, 5
  %1249 = getelementptr inbounds i32, ptr %1227, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %1251 = getelementptr inbounds i32, ptr %1237, i64 %indvars.iv.i747.i.i.i.i.i.i
  store i32 %1250, ptr %1251, align 4
  %indvars.iv.next.i748.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i747.i.i.i.i.i.i, 1
  %exitcond.not.i749.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i748.i.i.i.i.i.i, %wide.trip.count.i745.i.i.i.i.i.i
  br i1 %exitcond.not.i749.i.i.i.i.i.i, label %._crit_edge.i750.i.i.i.i.i.i, label %.lr.ph.i746.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.i750.i.i.i.i.i.i:                     ; preds = %.lr.ph.i746.i.i.i.i.i.i, %1245
  %1252 = phi ptr [ %1246, %1245 ], [ %1247, %.lr.ph.i746.i.i.i.i.i.i ]
  %1253 = phi ptr [ null, %1245 ], [ %.ph.i744.i.i.i.i.i.i, %.lr.ph.i746.i.i.i.i.i.i ]
  %1254 = phi ptr [ null, %1245 ], [ %1237, %.lr.ph.i746.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1254, ptr %1253)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i753.i.i.i.i.i.i unwind label %1276

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i753.i.i.i.i.i.i: ; preds = %._crit_edge.i750.i.i.i.i.i.i
  %1255 = icmp eq ptr %1254, %1253
  br i1 %1255, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i770.i.i.i.i.i.i, label %.preheader.i.i.i.i754.i.i.i.i.i.i

.preheader.i.i.i.i754.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i753.i.i.i.i.i.i, %1257
  %.sroa.010.0.i.i.i.i755.i.i.i.i.i.i = phi ptr [ %1256, %1257 ], [ %1254, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i753.i.i.i.i.i.i ]
  %1256 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i755.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i756.i.i.i.i.i.i = icmp eq ptr %1256, %1253
  br i1 %.not.i.i.i.i756.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i770.i.i.i.i.i.i, label %1257

1257:                                             ; preds = %.preheader.i.i.i.i754.i.i.i.i.i.i
  %1258 = load i32, ptr %.sroa.010.0.i.i.i.i755.i.i.i.i.i.i, align 4
  %1259 = load i32, ptr %1256, align 4
  %1260 = icmp eq i32 %1258, %1259
  br i1 %1260, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i757.i.i.i.i.i.i, label %.preheader.i.i.i.i754.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i757.i.i.i.i.i.i: ; preds = %1257
  %1261 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i755.i.i.i.i.i.i, i64 8
  %.not18.i.i.i758.i.i.i.i.i.i = icmp eq ptr %1261, %1253
  br i1 %.not18.i.i.i758.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i765.i.i.i.i.i.i, label %.lr.ph.i.i.i759.i.i.i.i.i.i

.lr.ph.i.i.i759.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i757.i.i.i.i.i.i, %1268
  %1262 = phi i32 [ %1264, %1268 ], [ %1258, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i757.i.i.i.i.i.i ]
  %1263 = phi ptr [ %1269, %1268 ], [ %1261, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i757.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i760.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i761.i.i.i.i.i.i, %1268 ], [ %.sroa.010.0.i.i.i.i755.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i757.i.i.i.i.i.i ]
  %1264 = load i32, ptr %1263, align 4
  %1265 = icmp eq i32 %1262, %1264
  br i1 %1265, label %1268, label %1266

1266:                                             ; preds = %.lr.ph.i.i.i759.i.i.i.i.i.i
  %1267 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i760.i.i.i.i.i.i, i64 4
  store i32 %1264, ptr %1267, align 4
  br label %1268

1268:                                             ; preds = %1266, %.lr.ph.i.i.i759.i.i.i.i.i.i
  %.sroa.0.1.i.i.i761.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i760.i.i.i.i.i.i, %.lr.ph.i.i.i759.i.i.i.i.i.i ], [ %1267, %1266 ]
  %1269 = getelementptr inbounds i8, ptr %1263, i64 4
  %.not.i.i.i762.i.i.i.i.i.i = icmp eq ptr %1269, %1253
  br i1 %.not.i.i.i762.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i763.i.i.i.i.i.i, label %.lr.ph.i.i.i759.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i763.i.i.i.i.i.i:        ; preds = %1268
  %.pre.pre.i764.i.i.i.i.i.i = load ptr, ptr %1252, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i765.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i765.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i763.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i757.i.i.i.i.i.i
  %.pre.i766.i.i.i.i.i.i = phi ptr [ %1253, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i757.i.i.i.i.i.i ], [ %.pre.pre.i764.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i763.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i767.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i755.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i757.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i761.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i763.i.i.i.i.i.i ]
  %1270 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i767.i.i.i.i.i.i, i64 4
  %.not.i.i26.i768.i.i.i.i.i.i = icmp eq ptr %1270, %.pre.i766.i.i.i.i.i.i
  br i1 %.not.i.i26.i768.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i770.i.i.i.i.i.i, label %._crit_edge.i.i27.i769.i.i.i.i.i.i

._crit_edge.i.i27.i769.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i765.i.i.i.i.i.i
  %1271 = load ptr, ptr %4, align 8
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = getelementptr inbounds i8, ptr %1271, i64 %1274
  store ptr %1275, ptr %1252, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i770.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i770.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i754.i.i.i.i.i.i, %._crit_edge.i.i27.i769.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i765.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i753.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1279 unwind label %1276

1276:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i770.i.i.i.i.i.i, %._crit_edge.i750.i.i.i.i.i.i
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = load ptr, ptr %4, align 8
  %.not.i.i.i29.i751.i.i.i.i.i.i = icmp eq ptr %1278, null
  br i1 %.not.i.i.i29.i751.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

1279:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i770.i.i.i.i.i.i
  %1280 = load ptr, ptr %4, align 8
  %.not.i.i.i30.i771.i.i.i.i.i.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i30.i771.i.i.i.i.i.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", label %1281

1281:                                             ; preds = %1279
  call void @_ZdlPv(ptr noundef nonnull %1280) #14
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i": ; preds = %1281, %1279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %1282 = getelementptr inbounds i8, ptr %1, i64 544
  %1283 = getelementptr inbounds i8, ptr %1, i64 552
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %1282, align 8
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = lshr exact i64 %1288, 2
  %1290 = trunc i64 %1289 to i32
  %1291 = sdiv i32 %1290, 5
  %1292 = sext i32 %1291 to i64
  %1293 = icmp slt i32 %1290, -4
  br i1 %1293, label %.noexc.i827.i.i.i.i.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i773.i.i.i.i.i.i

.noexc.i827.i.i.i.i.i.i.invoke:                   ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit.i.i.i.i.i.i", %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit.i.i.i.i.i.i", %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i827.i.i.i.i.i.i.cont unwind label %1350

.noexc.i827.i.i.i.i.i.i.cont:                     ; preds = %.noexc.i827.i.i.i.i.i.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i773.i.i.i.i.i.i: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit.i.i.i.i.i.i"
  %.off.i774.i.i.i.i.i.i = add i32 %1290, 4
  %.not.i.i.i.i.i775.i.i.i.i.i.i = icmp ult i32 %.off.i774.i.i.i.i.i.i, 9
  br i1 %.not.i.i.i.i.i775.i.i.i.i.i.i, label %1303, label %.noexc24.i776.i.i.i.i.i.i

.noexc24.i776.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i773.i.i.i.i.i.i
  %1294 = shl nuw nsw i64 %1292, 2
  %1295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1294) #12
          to label %.noexc33 unwind label %1350

.noexc33:                                         ; preds = %.noexc24.i776.i.i.i.i.i.i
  store ptr %1295, ptr %3, align 8
  %1296 = getelementptr inbounds i32, ptr %1295, i64 %1292
  %1297 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1296, ptr %1297, align 8
  store i32 0, ptr %1295, align 4
  %1298 = getelementptr i8, ptr %1295, i64 4
  %1299 = add nsw i64 %1292, -1
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %.lr.ph.preheader.i778.i.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i777.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i777.i.i.i.i.i.i: ; preds = %.noexc33
  %1301 = add nsw i64 %1294, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1298, i8 0, i64 %1301, i1 false)
  %1302 = getelementptr inbounds i32, ptr %1298, i64 %1299
  br label %.lr.ph.preheader.i778.i.i.i.i.i.i

1303:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i773.i.i.i.i.i.i
  %1304 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge.i785.i.i.i.i.i.i

.lr.ph.preheader.i778.i.i.i.i.i.i:                ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i777.i.i.i.i.i.i, %.noexc33
  %.ph.i779.i.i.i.i.i.i = phi ptr [ %1302, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i777.i.i.i.i.i.i ], [ %1298, %.noexc33 ]
  %1305 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.ph.i779.i.i.i.i.i.i, ptr %1305, align 8
  %wide.trip.count.i780.i.i.i.i.i.i = zext nneg i32 %1291 to i64
  br label %.lr.ph.i781.i.i.i.i.i.i

.lr.ph.i781.i.i.i.i.i.i:                          ; preds = %.lr.ph.i781.i.i.i.i.i.i, %.lr.ph.preheader.i778.i.i.i.i.i.i
  %indvars.iv.i782.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i778.i.i.i.i.i.i ], [ %indvars.iv.next.i783.i.i.i.i.i.i, %.lr.ph.i781.i.i.i.i.i.i ]
  %1306 = mul nuw nsw i64 %indvars.iv.i782.i.i.i.i.i.i, 5
  %1307 = getelementptr inbounds i32, ptr %1285, i64 %1306
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr inbounds i32, ptr %1295, i64 %indvars.iv.i782.i.i.i.i.i.i
  store i32 %1308, ptr %1309, align 4
  %indvars.iv.next.i783.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i782.i.i.i.i.i.i, 1
  %exitcond.not.i784.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i783.i.i.i.i.i.i, %wide.trip.count.i780.i.i.i.i.i.i
  br i1 %exitcond.not.i784.i.i.i.i.i.i, label %._crit_edge.i785.i.i.i.i.i.i, label %.lr.ph.i781.i.i.i.i.i.i, !llvm.loop !43

._crit_edge.i785.i.i.i.i.i.i:                     ; preds = %.lr.ph.i781.i.i.i.i.i.i, %1303
  %1310 = phi ptr [ %1304, %1303 ], [ %1305, %.lr.ph.i781.i.i.i.i.i.i ]
  %1311 = phi ptr [ null, %1303 ], [ %.ph.i779.i.i.i.i.i.i, %.lr.ph.i781.i.i.i.i.i.i ]
  %1312 = phi ptr [ null, %1303 ], [ %1295, %.lr.ph.i781.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1312, ptr %1311)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i792.i.i.i.i.i.i unwind label %1346

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i792.i.i.i.i.i.i: ; preds = %._crit_edge.i785.i.i.i.i.i.i
  %1313 = icmp eq ptr %1312, %1311
  br i1 %1313, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i824.i.i.i.i.i.i, label %.preheader.i.i.i.i793.i.i.i.i.i.i

.preheader.i.i.i.i793.i.i.i.i.i.i:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i792.i.i.i.i.i.i, %1315
  %.sroa.010.0.i.i.i.i794.i.i.i.i.i.i = phi ptr [ %1314, %1315 ], [ %1312, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i792.i.i.i.i.i.i ]
  %1314 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i794.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i795.i.i.i.i.i.i = icmp eq ptr %1314, %1311
  br i1 %.not.i.i.i.i795.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i824.i.i.i.i.i.i, label %1315

1315:                                             ; preds = %.preheader.i.i.i.i793.i.i.i.i.i.i
  %1316 = load i32, ptr %.sroa.010.0.i.i.i.i794.i.i.i.i.i.i, align 4
  %1317 = load i32, ptr %1314, align 4
  %1318 = icmp eq i32 %1316, %1317
  br i1 %1318, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i, label %.preheader.i.i.i.i793.i.i.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i: ; preds = %1315
  %1319 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i794.i.i.i.i.i.i, i64 8
  %.not18.i.i.i797.i.i.i.i.i.i = icmp eq ptr %1319, %1311
  br i1 %.not18.i.i.i797.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i805.i.i.i.i.i.i, label %.lr.ph.i.i.i798.i.i.i.i.i.i

.lr.ph.i.i.i798.i.i.i.i.i.i:                      ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i, %1326
  %1320 = phi i32 [ %1322, %1326 ], [ %1316, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i ]
  %1321 = phi ptr [ %1327, %1326 ], [ %1319, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i799.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i800.i.i.i.i.i.i, %1326 ], [ %.sroa.010.0.i.i.i.i794.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i ]
  %1322 = load i32, ptr %1321, align 4
  %1323 = icmp eq i32 %1320, %1322
  br i1 %1323, label %1326, label %1324

1324:                                             ; preds = %.lr.ph.i.i.i798.i.i.i.i.i.i
  %1325 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i799.i.i.i.i.i.i, i64 4
  store i32 %1322, ptr %1325, align 4
  br label %1326

1326:                                             ; preds = %1324, %.lr.ph.i.i.i798.i.i.i.i.i.i
  %.sroa.0.1.i.i.i800.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i799.i.i.i.i.i.i, %.lr.ph.i.i.i798.i.i.i.i.i.i ], [ %1325, %1324 ]
  %1327 = getelementptr inbounds i8, ptr %1321, i64 4
  %.not.i.i.i801.i.i.i.i.i.i = icmp eq ptr %1327, %1311
  br i1 %.not.i.i.i801.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i802.i.i.i.i.i.i, label %.lr.ph.i.i.i798.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.loopexit.i802.i.i.i.i.i.i:        ; preds = %1326
  %.pre.pre.i803.i.i.i.i.i.i = load ptr, ptr %1310, align 8
  %.pre43.pre.pre.i804.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i805.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i805.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i802.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i
  %.pre43.pre.i806.i.i.i.i.i.i = phi ptr [ %1312, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i ], [ %.pre43.pre.pre.i804.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i802.i.i.i.i.i.i ]
  %.pre.i807.i.i.i.i.i.i = phi ptr [ %1311, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i ], [ %.pre.pre.i803.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i802.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i808.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i794.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i796.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i800.i.i.i.i.i.i, %._crit_edge.i.i.loopexit.i802.i.i.i.i.i.i ]
  %1328 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i808.i.i.i.i.i.i, i64 4
  %.not.i.i26.i809.i.i.i.i.i.i = icmp eq ptr %1328, %.pre.i807.i.i.i.i.i.i
  br i1 %.not.i.i26.i809.i.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i824.i.i.i.i.i.i, label %._crit_edge.i.i27.i810.i.i.i.i.i.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i824.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i793.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i805.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i792.i.i.i.i.i.i
  %1329 = phi ptr [ %.pre.i807.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i805.i.i.i.i.i.i ], [ %1311, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i792.i.i.i.i.i.i ], [ %1311, %.preheader.i.i.i.i793.i.i.i.i.i.i ]
  %.pre4354.i825.i.i.i.i.i.i = phi ptr [ %.pre43.pre.i806.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i805.i.i.i.i.i.i ], [ %1311, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i792.i.i.i.i.i.i ], [ %1312, %.preheader.i.i.i.i793.i.i.i.i.i.i ]
  %.pre48.i826.i.i.i.i.i.i = ptrtoint ptr %.pre4354.i825.i.i.i.i.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i811.i.i.i.i.i.i

._crit_edge.i.i27.i810.i.i.i.i.i.i:               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i805.i.i.i.i.i.i
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = ptrtoint ptr %.pre43.pre.i806.i.i.i.i.i.i to i64
  %1332 = sub i64 %1330, %1331
  %1333 = getelementptr inbounds i8, ptr %.pre43.pre.i806.i.i.i.i.i.i, i64 %1332
  store ptr %1333, ptr %1310, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i811.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i811.i.i.i.i.i.i: ; preds = %._crit_edge.i.i27.i810.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i824.i.i.i.i.i.i
  %.pre4353.i812.i.i.i.i.i.i = phi ptr [ %.pre4354.i825.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i824.i.i.i.i.i.i ], [ %.pre43.pre.i806.i.i.i.i.i.i, %._crit_edge.i.i27.i810.i.i.i.i.i.i ]
  %.pre-phi.i813.i.i.i.i.i.i = phi i64 [ %.pre48.i826.i.i.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i824.i.i.i.i.i.i ], [ %1331, %._crit_edge.i.i27.i810.i.i.i.i.i.i ]
  %1334 = phi ptr [ %1329, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge.i824.i.i.i.i.i.i ], [ %1333, %._crit_edge.i.i27.i810.i.i.i.i.i.i ]
  %.not.i814.i.i.i.i.i.i = icmp eq ptr %1334, %.pre4353.i812.i.i.i.i.i.i
  br i1 %.not.i814.i.i.i.i.i.i, label %._crit_edge39.i822.i.i.i.i.i.i, label %.lr.ph38.preheader.i815.i.i.i.i.i.i

.lr.ph38.preheader.i815.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i811.i.i.i.i.i.i
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = sub i64 %1335, %.pre-phi.i813.i.i.i.i.i.i
  %1337 = ashr exact i64 %1336, 2
  %umax.i816.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1337, i64 1)
  br label %.lr.ph38.i817.i.i.i.i.i.i

.lr.ph38.i817.i.i.i.i.i.i:                        ; preds = %1344, %.lr.ph38.preheader.i815.i.i.i.i.i.i
  %.037.i818.i.i.i.i.i.i = phi i64 [ %1345, %1344 ], [ 0, %.lr.ph38.preheader.i815.i.i.i.i.i.i ]
  %1338 = load ptr, ptr %1, align 8
  %1339 = getelementptr inbounds i32, ptr %.pre4353.i812.i.i.i.i.i.i, i64 %.037.i818.i.i.i.i.i.i
  %1340 = load i32, ptr %1339, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = load ptr, ptr %1338, align 8
  %1343 = getelementptr inbounds %union.t_iparams, ptr %1342, i64 %1341
  invoke void @_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_(ptr noundef nonnull align 4 dereferenceable(48) %1343, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %1344 unwind label %.thread55.i819.i.i.i.i.i.i

1344:                                             ; preds = %.lr.ph38.i817.i.i.i.i.i.i
  %1345 = add nuw i64 %.037.i818.i.i.i.i.i.i, 1
  %exitcond42.not.i821.i.i.i.i.i.i = icmp eq i64 %1345, %umax.i816.i.i.i.i.i.i
  br i1 %exitcond42.not.i821.i.i.i.i.i.i, label %._crit_edge39.i822.i.i.i.i.i.i, label %.lr.ph38.i817.i.i.i.i.i.i, !llvm.loop !44

.thread55.i819.i.i.i.i.i.i:                       ; preds = %.lr.ph38.i817.i.i.i.i.i.i
  %lpad.loopexit.i820.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i.i.i.i

1346:                                             ; preds = %._crit_edge39.i822.i.i.i.i.i.i, %._crit_edge.i785.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i786.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre44.i787.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %.not.i.i.i29.i788.i.i.i.i.i.i = icmp eq ptr %.pre44.i787.i.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i788.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i.i.i.i.i

._crit_edge39.i822.i.i.i.i.i.i:                   ; preds = %1344, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i811.i.i.i.i.i.i
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %1347 unwind label %1346

1347:                                             ; preds = %._crit_edge39.i822.i.i.i.i.i.i
  %1348 = load ptr, ptr %3, align 8
  %.not.i.i.i30.i823.i.i.i.i.i.i = icmp eq ptr %1348, null
  br i1 %.not.i.i.i30.i823.i.i.i.i.i.i, label %1352, label %1349

1349:                                             ; preds = %1347
  call void @_ZdlPv(ptr noundef nonnull %1348) #14
  br label %1352

1350:                                             ; preds = %.noexc.i827.i.i.i.i.i.i.invoke, %.noexc24.i776.i.i.i.i.i.i, %.noexc24.i741.i.i.i.i.i.i, %.noexc24.i686.i.i.i.i.i.i, %.noexc24.i624.i.i.i.i.i.i, %.noexc24.i569.i.i.i.i.i.i, %.noexc24.i514.i.i.i.i.i.i, %.noexc24.i453.i.i.i.i.i.i, %.noexc24.i398.i.i.i.i.i.i, %.noexc24.i343.i.i.i.i.i.i, %.noexc24.i281.i.i.i.i.i.i, %.noexc24.i236.i.i.i.i.i.i, %.noexc24.i174.i.i.i.i.i.i, %.noexc24.i119.i.i.i.i.i.i, %.noexc24.i79.i.i.i.i.i.i, %.noexc24.i22.i.i.i.i.i.i, %.noexc24.i.i.i.i.i.i.i
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %133, %common.resume.sink.split.i.i.i.i.i.i, %236, %304, %372, %474, %574, %677, %745, %813, %916, %984, %1052, %1152, %1220, %1276, %1346, %1350
  %eh.lpad-body = phi { ptr, i32 } [ %1351, %1350 ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %133 ], [ %lpad.loopexit.split-lp.i32.i.i.i.i.i.i, %236 ], [ %lpad.loopexit.split-lp.i89.i.i.i.i.i.i, %304 ], [ %lpad.loopexit.split-lp.i129.i.i.i.i.i.i, %372 ], [ %lpad.loopexit.split-lp.i184.i.i.i.i.i.i, %474 ], [ %lpad.loopexit.split-lp.i246.i.i.i.i.i.i, %574 ], [ %lpad.loopexit.split-lp.i291.i.i.i.i.i.i, %677 ], [ %lpad.loopexit.split-lp.i353.i.i.i.i.i.i, %745 ], [ %lpad.loopexit.split-lp.i408.i.i.i.i.i.i, %813 ], [ %lpad.loopexit.split-lp.i463.i.i.i.i.i.i, %916 ], [ %lpad.loopexit.split-lp.i524.i.i.i.i.i.i, %984 ], [ %lpad.loopexit.split-lp.i579.i.i.i.i.i.i, %1052 ], [ %lpad.loopexit.split-lp.i634.i.i.i.i.i.i, %1152 ], [ %lpad.loopexit.split-lp.i696.i.i.i.i.i.i, %1220 ], [ %1277, %1276 ], [ %lpad.loopexit.split-lp.i786.i.i.i.i.i.i, %1346 ], [ %common.resume.op.ph.i.i.i.i.i.i, %common.resume.sink.split.i.i.i.i.i.i ]
  call void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) #15
  resume { ptr, i32 } %eh.lpad-body

1352:                                             ; preds = %1349, %1347
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
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !47
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !49

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
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !50

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
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !49

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
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !51

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
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !53

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
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !55

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !56

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !57

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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !51

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !52

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !58

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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !52

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !58

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !59

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !60

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !61

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !62

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !63

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !64

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !65

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !66
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !71

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !72

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !73

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !74

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !75

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !76

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !77

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !78

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
!47 = !{i64 0, i64 65}
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
!65 = distinct !{!65, !6}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
